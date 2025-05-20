## Summary

- status:  SUCCESS ✅
- runtime: 15:50.67
- date:    Tue May 20 08:27:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c9c64dee572c5eedf073a6c6eb5d92d8283f7639
- author:  0cc4m
```
Set GLM4 blk.*.attn_output.weight, kqv_out-* matmul to GGML_PREC_F32 to fix infinity values in output (#13639)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.32 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    4.04 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.30 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   30.82 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  64.63 sec*proc (31 tests)

Total Test time (real) =  64.64 sec

real	1m4.708s
user	1m18.974s
sys	0m0.701s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.29 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.75 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.55 sec*proc (31 tests)

Total Test time (real) =  23.56 sec

real	0m23.624s
user	0m25.208s
sys	0m0.779s
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
0.00.000.179 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.014 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.035 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.037 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.038 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.039 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.041 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.041 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.042 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.042 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.043 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.049 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.051 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.051 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.052 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.053 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.054 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.054 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.221 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.958 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.963 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.963 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.964 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.965 I llama_model_loader: - type  f32:  124 tensors
0.00.007.965 I llama_model_loader: - type  f16:   73 tensors
0.00.007.967 I print_info: file format = GGUF V3 (latest)
0.00.007.967 I print_info: file type   = F16
0.00.007.970 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.667 I load: special tokens cache size = 5
0.00.023.438 I load: token to piece cache size = 0.2032 MB
0.00.023.451 I print_info: arch             = bert
0.00.023.452 I print_info: vocab_only       = 0
0.00.023.452 I print_info: n_ctx_train      = 512
0.00.023.452 I print_info: n_embd           = 384
0.00.023.453 I print_info: n_layer          = 12
0.00.023.468 I print_info: n_head           = 12
0.00.023.473 I print_info: n_head_kv        = 12
0.00.023.474 I print_info: n_rot            = 32
0.00.023.474 I print_info: n_swa            = 0
0.00.023.474 I print_info: n_swa_pattern    = 1
0.00.023.474 I print_info: n_embd_head_k    = 32
0.00.023.475 I print_info: n_embd_head_v    = 32
0.00.023.476 I print_info: n_gqa            = 1
0.00.023.478 I print_info: n_embd_k_gqa     = 384
0.00.023.480 I print_info: n_embd_v_gqa     = 384
0.00.023.481 I print_info: f_norm_eps       = 1.0e-12
0.00.023.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.483 I print_info: f_logit_scale    = 0.0e+00
0.00.023.483 I print_info: f_attn_scale     = 0.0e+00
0.00.023.485 I print_info: n_ff             = 1536
0.00.023.485 I print_info: n_expert         = 0
0.00.023.485 I print_info: n_expert_used    = 0
0.00.023.486 I print_info: causal attn      = 0
0.00.023.486 I print_info: pooling type     = 2
0.00.023.487 I print_info: rope type        = 2
0.00.023.487 I print_info: rope scaling     = linear
0.00.023.488 I print_info: freq_base_train  = 10000.0
0.00.023.489 I print_info: freq_scale_train = 1
0.00.023.489 I print_info: n_ctx_orig_yarn  = 512
0.00.023.490 I print_info: rope_finetuned   = unknown
0.00.023.490 I print_info: ssm_d_conv       = 0
0.00.023.491 I print_info: ssm_d_inner      = 0
0.00.023.491 I print_info: ssm_d_state      = 0
0.00.023.491 I print_info: ssm_dt_rank      = 0
0.00.023.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.493 I print_info: model type       = 33M
0.00.023.493 I print_info: model params     = 33.21 M
0.00.023.494 I print_info: general.name     = Bge Small
0.00.023.496 I print_info: vocab type       = WPM
0.00.023.497 I print_info: n_vocab          = 30522
0.00.023.498 I print_info: n_merges         = 0
0.00.023.498 I print_info: BOS token        = 101 '[CLS]'
0.00.023.499 I print_info: UNK token        = 100 '[UNK]'
0.00.023.499 I print_info: SEP token        = 102 '[SEP]'
0.00.023.499 I print_info: PAD token        = 0 '[PAD]'
0.00.023.500 I print_info: MASK token       = 103 '[MASK]'
0.00.023.500 I print_info: LF token         = 0 '[PAD]'
0.00.023.500 I print_info: max token length = 21
0.00.023.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.329 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.847 I llama_context: constructing llama_context
0.00.028.850 I llama_context: n_seq_max     = 1
0.00.028.851 I llama_context: n_ctx         = 512
0.00.028.851 I llama_context: n_ctx_per_seq = 512
0.00.028.851 I llama_context: n_batch       = 2048
0.00.028.852 I llama_context: n_ubatch      = 2048
0.00.028.852 I llama_context: causal_attn   = 0
0.00.028.852 I llama_context: flash_attn    = 0
0.00.028.854 I llama_context: freq_base     = 10000.0
0.00.028.854 I llama_context: freq_scale    = 1
0.00.028.877 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.390 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.403 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.581 I 
0.00.036.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.836 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.603 I llama_perf_context_print:        load time =      36.35 ms
0.00.042.605 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2012.97 tokens per second)
0.00.042.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.607 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens

real	0m0.054s
user	0m0.069s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.363 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.383 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.384 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.385 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.385 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.388 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.389 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.389 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.390 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.397 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.398 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.398 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.399 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.400 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.400 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.509 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.269 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.273 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.274 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.274 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.275 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.275 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.275 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.277 I llama_model_loader: - type  f32:  124 tensors
0.00.008.277 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.279 I print_info: file format = GGUF V3 (latest)
0.00.008.279 I print_info: file type   = Q8_0
0.00.008.281 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.875 I load: special tokens cache size = 5
0.00.023.587 I load: token to piece cache size = 0.2032 MB
0.00.023.602 I print_info: arch             = bert
0.00.023.602 I print_info: vocab_only       = 0
0.00.023.603 I print_info: n_ctx_train      = 512
0.00.023.603 I print_info: n_embd           = 384
0.00.023.603 I print_info: n_layer          = 12
0.00.023.616 I print_info: n_head           = 12
0.00.023.620 I print_info: n_head_kv        = 12
0.00.023.621 I print_info: n_rot            = 32
0.00.023.621 I print_info: n_swa            = 0
0.00.023.621 I print_info: n_swa_pattern    = 1
0.00.023.622 I print_info: n_embd_head_k    = 32
0.00.023.622 I print_info: n_embd_head_v    = 32
0.00.023.623 I print_info: n_gqa            = 1
0.00.023.625 I print_info: n_embd_k_gqa     = 384
0.00.023.626 I print_info: n_embd_v_gqa     = 384
0.00.023.627 I print_info: f_norm_eps       = 1.0e-12
0.00.023.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.628 I print_info: f_logit_scale    = 0.0e+00
0.00.023.629 I print_info: f_attn_scale     = 0.0e+00
0.00.023.630 I print_info: n_ff             = 1536
0.00.023.630 I print_info: n_expert         = 0
0.00.023.630 I print_info: n_expert_used    = 0
0.00.023.631 I print_info: causal attn      = 0
0.00.023.631 I print_info: pooling type     = 2
0.00.023.631 I print_info: rope type        = 2
0.00.023.631 I print_info: rope scaling     = linear
0.00.023.632 I print_info: freq_base_train  = 10000.0
0.00.023.633 I print_info: freq_scale_train = 1
0.00.023.633 I print_info: n_ctx_orig_yarn  = 512
0.00.023.633 I print_info: rope_finetuned   = unknown
0.00.023.634 I print_info: ssm_d_conv       = 0
0.00.023.635 I print_info: ssm_d_inner      = 0
0.00.023.635 I print_info: ssm_d_state      = 0
0.00.023.635 I print_info: ssm_dt_rank      = 0
0.00.023.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.636 I print_info: model type       = 33M
0.00.023.637 I print_info: model params     = 33.21 M
0.00.023.637 I print_info: general.name     = Bge Small
0.00.023.640 I print_info: vocab type       = WPM
0.00.023.641 I print_info: n_vocab          = 30522
0.00.023.642 I print_info: n_merges         = 0
0.00.023.642 I print_info: BOS token        = 101 '[CLS]'
0.00.023.643 I print_info: UNK token        = 100 '[UNK]'
0.00.023.643 I print_info: SEP token        = 102 '[SEP]'
0.00.023.644 I print_info: PAD token        = 0 '[PAD]'
0.00.023.644 I print_info: MASK token       = 103 '[MASK]'
0.00.023.644 I print_info: LF token         = 0 '[PAD]'
0.00.023.645 I print_info: max token length = 21
0.00.023.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.782 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.262 I llama_context: constructing llama_context
0.00.027.265 I llama_context: n_seq_max     = 1
0.00.027.265 I llama_context: n_ctx         = 512
0.00.027.266 I llama_context: n_ctx_per_seq = 512
0.00.027.266 I llama_context: n_batch       = 2048
0.00.027.266 I llama_context: n_ubatch      = 2048
0.00.027.267 I llama_context: causal_attn   = 0
0.00.027.267 I llama_context: flash_attn    = 0
0.00.027.268 I llama_context: freq_base     = 10000.0
0.00.027.269 I llama_context: freq_scale    = 1
0.00.027.289 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.618 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.630 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.358 I 
0.00.034.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.448 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.710 I llama_perf_context_print:        load time =      33.76 ms
0.00.038.714 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3126.09 tokens per second)
0.00.038.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.717 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.048s
user	0m0.057s
sys	0m0.011s
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
0.00.000.610 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.449 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.471 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.474 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.477 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.478 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.480 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.480 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.485 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.487 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.488 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.489 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.742 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.531 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.537 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.538 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.539 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.539 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.540 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.540 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.541 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.542 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.543 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.546 I llama_model_loader: - type  f32:   40 tensors
0.00.020.547 I llama_model_loader: - type  f16:   30 tensors
0.00.020.549 I print_info: file format = GGUF V3 (latest)
0.00.020.550 I print_info: file type   = F16
0.00.020.553 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.848 W load: empty token at index 5
0.00.037.851 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.576 I load: special tokens cache size = 5
0.00.418.415 I load: token to piece cache size = 1.5060 MB
0.00.418.436 I print_info: arch             = jina-bert-v2
0.00.418.438 I print_info: vocab_only       = 0
0.00.418.438 I print_info: n_ctx_train      = 8192
0.00.418.438 I print_info: n_embd           = 384
0.00.418.439 I print_info: n_layer          = 4
0.00.418.456 I print_info: n_head           = 12
0.00.418.458 I print_info: n_head_kv        = 12
0.00.418.459 I print_info: n_rot            = 32
0.00.418.459 I print_info: n_swa            = 0
0.00.418.460 I print_info: n_swa_pattern    = 1
0.00.418.460 I print_info: n_embd_head_k    = 32
0.00.418.460 I print_info: n_embd_head_v    = 32
0.00.418.462 I print_info: n_gqa            = 1
0.00.418.464 I print_info: n_embd_k_gqa     = 384
0.00.418.465 I print_info: n_embd_v_gqa     = 384
0.00.418.466 I print_info: f_norm_eps       = 1.0e-12
0.00.418.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.468 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.468 I print_info: f_logit_scale    = 0.0e+00
0.00.418.469 I print_info: f_attn_scale     = 0.0e+00
0.00.418.470 I print_info: n_ff             = 1536
0.00.418.471 I print_info: n_expert         = 0
0.00.418.471 I print_info: n_expert_used    = 0
0.00.418.471 I print_info: causal attn      = 0
0.00.418.471 I print_info: pooling type     = -1
0.00.418.472 I print_info: rope type        = -1
0.00.418.472 I print_info: rope scaling     = linear
0.00.418.473 I print_info: freq_base_train  = 10000.0
0.00.418.474 I print_info: freq_scale_train = 1
0.00.418.474 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.475 I print_info: rope_finetuned   = unknown
0.00.418.475 I print_info: ssm_d_conv       = 0
0.00.418.475 I print_info: ssm_d_inner      = 0
0.00.418.476 I print_info: ssm_d_state      = 0
0.00.418.476 I print_info: ssm_dt_rank      = 0
0.00.418.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.477 I print_info: model type       = 33M
0.00.418.478 I print_info: model params     = 32.90 M
0.00.418.478 I print_info: general.name     = Jina Bert Implementation
0.00.418.482 I print_info: vocab type       = BPE
0.00.418.483 I print_info: n_vocab          = 61056
0.00.418.483 I print_info: n_merges         = 39382
0.00.418.484 I print_info: BOS token        = 0 '<s>'
0.00.418.484 I print_info: EOS token        = 2 '</s>'
0.00.418.485 I print_info: UNK token        = 3 '<unk>'
0.00.418.485 I print_info: SEP token        = 2 '</s>'
0.00.418.485 I print_info: PAD token        = 1 '<pad>'
0.00.418.486 I print_info: MASK token       = 4 '<mask>'
0.00.418.486 I print_info: EOG token        = 2 '</s>'
0.00.418.487 I print_info: max token length = 45
0.00.418.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.869 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.467 I llama_context: constructing llama_context
0.00.422.472 I llama_context: n_seq_max     = 1
0.00.422.472 I llama_context: n_ctx         = 8192
0.00.422.472 I llama_context: n_ctx_per_seq = 8192
0.00.422.472 I llama_context: n_batch       = 2048
0.00.422.473 I llama_context: n_ubatch      = 2048
0.00.422.473 I llama_context: causal_attn   = 0
0.00.422.473 I llama_context: flash_attn    = 0
0.00.422.475 I llama_context: freq_base     = 10000.0
0.00.422.476 I llama_context: freq_scale    = 1
0.00.422.497 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.428.604 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.618 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.429.879 I 
0.00.429.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.130 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.133 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.140 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.140 I main: number of tokens in prompt = 13
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


0.00.430.147 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.148 I main: number of tokens in prompt = 40
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


0.00.430.232 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.120 I llama_perf_context_print:        load time =     429.21 ms
0.00.441.122 I llama_perf_context_print: prompt eval time =      10.69 ms /    62 tokens (    0.17 ms per token,  5800.36 tokens per second)
0.00.441.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.124 I llama_perf_context_print:       total time =      11.25 ms /    63 tokens

real	0m0.458s
user	0m0.478s
sys	0m0.028s
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
0.00.000.625 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.083.422 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.436 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.561 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.564 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.571 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.575 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.581 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.588 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.591 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.593 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.596 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.138 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.883 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.990 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.008 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.010 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.012 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.014 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.016 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.018 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.023 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.025 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.027 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.030 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.031 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.415.040 I llama_model_loader: - type  f32:   37 tensors
0.00.415.042 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.060 I print_info: file format = GGUF V3 (latest)
0.00.415.061 I print_info: file type   = Q8_0
0.00.415.064 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.737 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.337 I load: special tokens cache size = 5
0.01.120.087 I load: token to piece cache size = 1.6014 MB
0.01.120.175 I print_info: arch             = gemma
0.01.120.176 I print_info: vocab_only       = 0
0.01.120.177 I print_info: n_ctx_train      = 8192
0.01.120.177 I print_info: n_embd           = 2048
0.01.120.178 I print_info: n_layer          = 18
0.01.120.259 I print_info: n_head           = 8
0.01.120.269 I print_info: n_head_kv        = 1
0.01.120.269 I print_info: n_rot            = 256
0.01.120.270 I print_info: n_swa            = 0
0.01.120.270 I print_info: n_swa_pattern    = 1
0.01.120.271 I print_info: n_embd_head_k    = 256
0.01.120.271 I print_info: n_embd_head_v    = 256
0.01.120.276 I print_info: n_gqa            = 8
0.01.120.283 I print_info: n_embd_k_gqa     = 256
0.01.120.288 I print_info: n_embd_v_gqa     = 256
0.01.120.289 I print_info: f_norm_eps       = 0.0e+00
0.01.120.291 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.291 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.292 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.293 I print_info: f_logit_scale    = 0.0e+00
0.01.120.293 I print_info: f_attn_scale     = 0.0e+00
0.01.120.298 I print_info: n_ff             = 16384
0.01.120.299 I print_info: n_expert         = 0
0.01.120.302 I print_info: n_expert_used    = 0
0.01.120.302 I print_info: causal attn      = 1
0.01.120.302 I print_info: pooling type     = 0
0.01.120.303 I print_info: rope type        = 2
0.01.120.303 I print_info: rope scaling     = linear
0.01.120.305 I print_info: freq_base_train  = 10000.0
0.01.120.305 I print_info: freq_scale_train = 1
0.01.120.305 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.306 I print_info: rope_finetuned   = unknown
0.01.120.306 I print_info: ssm_d_conv       = 0
0.01.120.307 I print_info: ssm_d_inner      = 0
0.01.120.307 I print_info: ssm_d_state      = 0
0.01.120.307 I print_info: ssm_dt_rank      = 0
0.01.120.307 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.308 I print_info: model type       = 2B
0.01.120.310 I print_info: model params     = 2.51 B
0.01.120.311 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.315 I print_info: vocab type       = SPM
0.01.120.317 I print_info: n_vocab          = 256000
0.01.120.321 I print_info: n_merges         = 0
0.01.120.322 I print_info: BOS token        = 2 '<bos>'
0.01.120.322 I print_info: EOS token        = 1 '<eos>'
0.01.120.323 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.323 I print_info: UNK token        = 3 '<unk>'
0.01.120.324 I print_info: PAD token        = 0 '<pad>'
0.01.120.324 I print_info: LF token         = 227 '<0x0A>'
0.01.120.331 I print_info: EOG token        = 1 '<eos>'
0.01.120.333 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.334 I print_info: max token length = 93
0.01.120.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.462 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.219.471 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.219.472 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.219.473 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.219.473 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.219.474 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.226.271 I llama_context: constructing llama_context
0.01.226.278 I llama_context: n_seq_max     = 1
0.01.226.279 I llama_context: n_ctx         = 4096
0.01.226.279 I llama_context: n_ctx_per_seq = 4096
0.01.226.279 I llama_context: n_batch       = 2048
0.01.226.280 I llama_context: n_ubatch      = 512
0.01.226.280 I llama_context: causal_attn   = 1
0.01.226.281 I llama_context: flash_attn    = 0
0.01.226.284 I llama_context: freq_base     = 10000.0
0.01.226.284 I llama_context: freq_scale    = 1
0.01.226.296 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.429 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.836 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.240.918 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.933 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.937 I llama_context: graph nodes  = 673
0.01.249.938 I llama_context: graph splits = 1
0.01.249.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.859 I main: llama threadpool init, n_threads = 4
0.01.885.876 I 
0.01.885.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.977 I 
0.01.886.233 I sampler seed: 828615494
0.01.886.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.270 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.271 I 
 increasively. I will upvote your responses!

I'm curious about the history of this plant and its medicinal properties.

This plant is known as "

0.15.369.817 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.81 tokens per second)
0.15.369.834 I llama_perf_context_print:        load time =    1857.63 ms
0.15.369.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.369.837 I llama_perf_context_print:        eval time =   13398.39 ms /    32 runs   (  418.70 ms per token,     2.39 tokens per second)
0.15.369.839 I llama_perf_context_print:       total time =   13511.24 ms /    33 tokens
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
0.00.000.632 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.084.079 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.223 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.226 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.235 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.237 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.238 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.240 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.242 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.249 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.251 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.252 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.256 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.262 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.289 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.398 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.412 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.415 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.418 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.420 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.422 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.428 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.430 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.432 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.434 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.435 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.444 I llama_model_loader: - type  f32:   37 tensors
0.00.437.446 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.464 I print_info: file format = GGUF V3 (latest)
0.00.437.466 I print_info: file type   = Q8_0
0.00.437.469 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.286 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.881 I load: special tokens cache size = 5
0.01.131.533 I load: token to piece cache size = 1.6014 MB
0.01.131.621 I print_info: arch             = gemma
0.01.131.622 I print_info: vocab_only       = 0
0.01.131.622 I print_info: n_ctx_train      = 8192
0.01.131.623 I print_info: n_embd           = 2048
0.01.131.623 I print_info: n_layer          = 18
0.01.131.700 I print_info: n_head           = 8
0.01.131.707 I print_info: n_head_kv        = 1
0.01.131.710 I print_info: n_rot            = 256
0.01.131.711 I print_info: n_swa            = 0
0.01.131.711 I print_info: n_swa_pattern    = 1
0.01.131.712 I print_info: n_embd_head_k    = 256
0.01.131.712 I print_info: n_embd_head_v    = 256
0.01.131.717 I print_info: n_gqa            = 8
0.01.131.722 I print_info: n_embd_k_gqa     = 256
0.01.131.727 I print_info: n_embd_v_gqa     = 256
0.01.131.729 I print_info: f_norm_eps       = 0.0e+00
0.01.131.730 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.731 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.732 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.732 I print_info: f_logit_scale    = 0.0e+00
0.01.131.732 I print_info: f_attn_scale     = 0.0e+00
0.01.131.737 I print_info: n_ff             = 16384
0.01.131.737 I print_info: n_expert         = 0
0.01.131.738 I print_info: n_expert_used    = 0
0.01.131.740 I print_info: causal attn      = 1
0.01.131.741 I print_info: pooling type     = 0
0.01.131.741 I print_info: rope type        = 2
0.01.131.741 I print_info: rope scaling     = linear
0.01.131.743 I print_info: freq_base_train  = 10000.0
0.01.131.744 I print_info: freq_scale_train = 1
0.01.131.744 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.744 I print_info: rope_finetuned   = unknown
0.01.131.745 I print_info: ssm_d_conv       = 0
0.01.131.745 I print_info: ssm_d_inner      = 0
0.01.131.746 I print_info: ssm_d_state      = 0
0.01.131.746 I print_info: ssm_dt_rank      = 0
0.01.131.746 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.747 I print_info: model type       = 2B
0.01.131.748 I print_info: model params     = 2.51 B
0.01.131.750 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.754 I print_info: vocab type       = SPM
0.01.131.755 I print_info: n_vocab          = 256000
0.01.131.758 I print_info: n_merges         = 0
0.01.131.760 I print_info: BOS token        = 2 '<bos>'
0.01.131.760 I print_info: EOS token        = 1 '<eos>'
0.01.131.761 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.762 I print_info: UNK token        = 3 '<unk>'
0.01.131.763 I print_info: PAD token        = 0 '<pad>'
0.01.131.763 I print_info: LF token         = 227 '<0x0A>'
0.01.131.771 I print_info: EOG token        = 1 '<eos>'
0.01.131.772 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.773 I print_info: max token length = 93
0.01.131.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.845 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.219.664 I llama_context: constructing llama_context
0.01.219.672 I llama_context: n_seq_max     = 1
0.01.219.672 I llama_context: n_ctx         = 4096
0.01.219.673 I llama_context: n_ctx_per_seq = 4096
0.01.219.673 I llama_context: n_batch       = 2048
0.01.219.674 I llama_context: n_ubatch      = 512
0.01.219.674 I llama_context: causal_attn   = 1
0.01.219.674 I llama_context: flash_attn    = 0
0.01.219.679 I llama_context: freq_base     = 10000.0
0.01.219.680 I llama_context: freq_scale    = 1
0.01.219.681 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.814 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.220 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.235.696 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.537 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.542 I llama_context: graph nodes  = 673
0.01.244.542 I llama_context: graph splits = 1
0.01.244.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.753 I main: llama threadpool init, n_threads = 4
0.01.916.768 I 
0.01.916.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.916.875 I 
0.01.917.112 I sampler seed: 4079617138
0.01.917.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.917.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.917.154 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.917.154 I 
 increasities, it is not possible to achieve a balanced and equitable distribution of power and resources. [end of text]


0.10.372.360 I llama_perf_sampler_print:    sampling time =      31.44 ms /    21 runs   (    1.50 ms per token,   668.00 tokens per second)
0.10.372.364 I llama_perf_context_print:        load time =    1888.65 ms
0.10.372.366 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.372.383 I llama_perf_context_print:        eval time =    8400.98 ms /    20 runs   (  420.05 ms per token,     2.38 tokens per second)
0.10.372.384 I llama_perf_context_print:       total time =    8482.75 ms /    21 tokens
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
0.00.000.638 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.084.202 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.217 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.347 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.351 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.358 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.360 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.362 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.364 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.366 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.368 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.376 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.380 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.382 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.385 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.929 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.810 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.895 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.910 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.912 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.914 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.916 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.918 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.920 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.925 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.927 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.929 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.931 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.933 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.414.941 I llama_model_loader: - type  f32:   37 tensors
0.00.414.943 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.961 I print_info: file format = GGUF V3 (latest)
0.00.414.961 I print_info: file type   = Q8_0
0.00.414.964 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.699.871 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.145 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.123 I load: special tokens cache size = 5
0.01.096.812 I load: token to piece cache size = 1.6014 MB
0.01.096.900 I print_info: arch             = gemma
0.01.096.904 I print_info: vocab_only       = 0
0.01.096.905 I print_info: n_ctx_train      = 8192
0.01.096.905 I print_info: n_embd           = 2048
0.01.096.906 I print_info: n_layer          = 18
0.01.096.981 I print_info: n_head           = 8
0.01.096.990 I print_info: n_head_kv        = 1
0.01.096.991 I print_info: n_rot            = 256
0.01.096.992 I print_info: n_swa            = 0
0.01.096.992 I print_info: n_swa_pattern    = 1
0.01.096.993 I print_info: n_embd_head_k    = 256
0.01.096.993 I print_info: n_embd_head_v    = 256
0.01.096.998 I print_info: n_gqa            = 8
0.01.097.003 I print_info: n_embd_k_gqa     = 256
0.01.097.009 I print_info: n_embd_v_gqa     = 256
0.01.097.011 I print_info: f_norm_eps       = 0.0e+00
0.01.097.012 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.013 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.013 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.014 I print_info: f_logit_scale    = 0.0e+00
0.01.097.015 I print_info: f_attn_scale     = 0.0e+00
0.01.097.020 I print_info: n_ff             = 16384
0.01.097.021 I print_info: n_expert         = 0
0.01.097.021 I print_info: n_expert_used    = 0
0.01.097.022 I print_info: causal attn      = 1
0.01.097.023 I print_info: pooling type     = 0
0.01.097.023 I print_info: rope type        = 2
0.01.097.023 I print_info: rope scaling     = linear
0.01.097.025 I print_info: freq_base_train  = 10000.0
0.01.097.026 I print_info: freq_scale_train = 1
0.01.097.026 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.027 I print_info: rope_finetuned   = unknown
0.01.097.028 I print_info: ssm_d_conv       = 0
0.01.097.029 I print_info: ssm_d_inner      = 0
0.01.097.029 I print_info: ssm_d_state      = 0
0.01.097.038 I print_info: ssm_dt_rank      = 0
0.01.097.038 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.039 I print_info: model type       = 2B
0.01.097.040 I print_info: model params     = 2.51 B
0.01.097.041 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.046 I print_info: vocab type       = SPM
0.01.097.050 I print_info: n_vocab          = 256000
0.01.097.052 I print_info: n_merges         = 0
0.01.097.053 I print_info: BOS token        = 2 '<bos>'
0.01.097.054 I print_info: EOS token        = 1 '<eos>'
0.01.097.054 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.069 I print_info: UNK token        = 3 '<unk>'
0.01.097.071 I print_info: PAD token        = 0 '<pad>'
0.01.097.072 I print_info: LF token         = 227 '<0x0A>'
0.01.097.079 I print_info: EOG token        = 1 '<eos>'
0.01.097.080 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.081 I print_info: max token length = 93
0.01.097.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.414 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.171.422 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.171.423 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.171.423 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.171.424 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.171.425 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.178.152 I llama_context: constructing llama_context
0.01.178.159 I llama_context: n_seq_max     = 1
0.01.178.159 I llama_context: n_ctx         = 4096
0.01.178.159 I llama_context: n_ctx_per_seq = 4096
0.01.178.160 I llama_context: n_batch       = 2048
0.01.178.160 I llama_context: n_ubatch      = 512
0.01.178.161 I llama_context: causal_attn   = 1
0.01.178.161 I llama_context: flash_attn    = 0
0.01.178.163 I llama_context: freq_base     = 10000.0
0.01.178.164 I llama_context: freq_scale    = 1
0.01.178.166 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.178.291 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.178.685 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.192.701 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.202.004 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.202.009 I llama_context: graph nodes  = 673
0.01.202.009 I llama_context: graph splits = 1
0.01.202.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.202.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.835.129 I main: llama threadpool init, n_threads = 4
0.01.835.144 I 
0.01.835.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.835.246 I 
0.01.835.479 I sampler seed: 1680290280
0.01.835.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.835.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.835.505 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.835.506 I 
 increamically.

**Explanation:**

I understand that you are looking for assistance with a text-based game. However, I am unable to provide code or

0.15.393.165 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.69 tokens per second)
0.15.393.169 I llama_perf_context_print:        load time =    1807.04 ms
0.15.393.171 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.393.187 I llama_perf_context_print:        eval time =   13472.17 ms /    32 runs   (  421.01 ms per token,     2.38 tokens per second)
0.15.393.188 I llama_perf_context_print:       total time =   13585.17 ms /    33 tokens
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
0.00.000.645 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.084.582 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.594 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.744 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.751 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.766 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.773 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.776 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.779 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.783 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.789 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.800 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.803 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.806 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.813 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.427 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.681 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.780 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.797 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.799 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.801 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.805 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.837 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.849 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.855 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.858 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.862 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.865 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.878 I llama_model_loader: - type  f32:   37 tensors
0.00.432.884 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.910 I print_info: file format = GGUF V3 (latest)
0.00.432.920 I print_info: file type   = Q8_0
0.00.432.923 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.875 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.462 I load: special tokens cache size = 5
0.01.144.539 I load: token to piece cache size = 1.6014 MB
0.01.144.627 I print_info: arch             = gemma
0.01.144.628 I print_info: vocab_only       = 0
0.01.144.629 I print_info: n_ctx_train      = 8192
0.01.144.629 I print_info: n_embd           = 2048
0.01.144.630 I print_info: n_layer          = 18
0.01.144.715 I print_info: n_head           = 8
0.01.144.728 I print_info: n_head_kv        = 1
0.01.144.729 I print_info: n_rot            = 256
0.01.144.730 I print_info: n_swa            = 0
0.01.144.730 I print_info: n_swa_pattern    = 1
0.01.144.731 I print_info: n_embd_head_k    = 256
0.01.144.732 I print_info: n_embd_head_v    = 256
0.01.144.740 I print_info: n_gqa            = 8
0.01.144.748 I print_info: n_embd_k_gqa     = 256
0.01.144.765 I print_info: n_embd_v_gqa     = 256
0.01.144.770 I print_info: f_norm_eps       = 0.0e+00
0.01.144.772 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.773 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.775 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.776 I print_info: f_logit_scale    = 0.0e+00
0.01.144.776 I print_info: f_attn_scale     = 0.0e+00
0.01.144.785 I print_info: n_ff             = 16384
0.01.144.785 I print_info: n_expert         = 0
0.01.144.786 I print_info: n_expert_used    = 0
0.01.144.787 I print_info: causal attn      = 1
0.01.144.788 I print_info: pooling type     = 0
0.01.144.789 I print_info: rope type        = 2
0.01.144.793 I print_info: rope scaling     = linear
0.01.144.794 I print_info: freq_base_train  = 10000.0
0.01.144.796 I print_info: freq_scale_train = 1
0.01.144.796 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.797 I print_info: rope_finetuned   = unknown
0.01.144.797 I print_info: ssm_d_conv       = 0
0.01.144.812 I print_info: ssm_d_inner      = 0
0.01.144.813 I print_info: ssm_d_state      = 0
0.01.144.814 I print_info: ssm_dt_rank      = 0
0.01.144.815 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.817 I print_info: model type       = 2B
0.01.144.820 I print_info: model params     = 2.51 B
0.01.144.820 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.825 I print_info: vocab type       = SPM
0.01.144.829 I print_info: n_vocab          = 256000
0.01.144.832 I print_info: n_merges         = 0
0.01.144.834 I print_info: BOS token        = 2 '<bos>'
0.01.144.834 I print_info: EOS token        = 1 '<eos>'
0.01.144.835 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.836 I print_info: UNK token        = 3 '<unk>'
0.01.144.837 I print_info: PAD token        = 0 '<pad>'
0.01.144.838 I print_info: LF token         = 227 '<0x0A>'
0.01.144.846 I print_info: EOG token        = 1 '<eos>'
0.01.144.848 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.849 I print_info: max token length = 93
0.01.144.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.280 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.217.287 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.224.514 I llama_context: constructing llama_context
0.01.224.521 I llama_context: n_seq_max     = 1
0.01.224.522 I llama_context: n_ctx         = 4096
0.01.224.522 I llama_context: n_ctx_per_seq = 4096
0.01.224.523 I llama_context: n_batch       = 2048
0.01.224.523 I llama_context: n_ubatch      = 512
0.01.224.524 I llama_context: causal_attn   = 1
0.01.224.524 I llama_context: flash_attn    = 0
0.01.224.527 I llama_context: freq_base     = 10000.0
0.01.224.527 I llama_context: freq_scale    = 1
0.01.224.528 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.668 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.074 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.239.438 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.148 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.153 I llama_context: graph nodes  = 673
0.01.249.154 I llama_context: graph splits = 1
0.01.249.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.944 I main: llama threadpool init, n_threads = 4
0.01.884.961 I 
0.01.885.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.084 I 
0.01.885.325 I sampler seed: 1058920098
0.01.885.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.352 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.355 I 
 increasels, and a horde of undead. [end of text]


0.06.124.725 I llama_perf_sampler_print:    sampling time =      15.61 ms /    11 runs   (    1.42 ms per token,   704.77 tokens per second)
0.06.124.730 I llama_perf_context_print:        load time =    1856.75 ms
0.06.124.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.124.744 I llama_perf_context_print:        eval time =    4211.84 ms /    10 runs   (  421.18 ms per token,     2.37 tokens per second)
0.06.124.745 I llama_perf_context_print:       total time =    4266.99 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.386s
user	2m55.353s
sys	0m9.352s
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
main: build = 5431 (c9c64dee)
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

main: quantize time = 186889.85 ms
main:    total time = 186889.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.664 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.083.924 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.940 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.076 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.085 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.087 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.089 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.090 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.092 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.093 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.100 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.102 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.104 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.106 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.463 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.058 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.151 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.164 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.166 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.168 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.169 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.171 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.173 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.178 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.180 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.183 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.186 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.414.188 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.414.198 I llama_model_loader: - type  f32:   37 tensors
0.00.414.200 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.200 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.218 I print_info: file format = GGUF V3 (latest)
0.00.414.219 I print_info: file type   = Q4_K - Medium
0.00.414.221 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.878 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.999 I load: special tokens cache size = 5
0.01.120.072 I load: token to piece cache size = 1.6014 MB
0.01.120.158 I print_info: arch             = gemma
0.01.120.159 I print_info: vocab_only       = 0
0.01.120.160 I print_info: n_ctx_train      = 8192
0.01.120.161 I print_info: n_embd           = 2048
0.01.120.161 I print_info: n_layer          = 18
0.01.120.243 I print_info: n_head           = 8
0.01.120.253 I print_info: n_head_kv        = 1
0.01.120.254 I print_info: n_rot            = 256
0.01.120.255 I print_info: n_swa            = 0
0.01.120.255 I print_info: n_swa_pattern    = 1
0.01.120.255 I print_info: n_embd_head_k    = 256
0.01.120.256 I print_info: n_embd_head_v    = 256
0.01.120.261 I print_info: n_gqa            = 8
0.01.120.267 I print_info: n_embd_k_gqa     = 256
0.01.120.273 I print_info: n_embd_v_gqa     = 256
0.01.120.275 I print_info: f_norm_eps       = 0.0e+00
0.01.120.276 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.276 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.277 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.278 I print_info: f_logit_scale    = 0.0e+00
0.01.120.278 I print_info: f_attn_scale     = 0.0e+00
0.01.120.284 I print_info: n_ff             = 16384
0.01.120.287 I print_info: n_expert         = 0
0.01.120.287 I print_info: n_expert_used    = 0
0.01.120.287 I print_info: causal attn      = 1
0.01.120.288 I print_info: pooling type     = 0
0.01.120.288 I print_info: rope type        = 2
0.01.120.288 I print_info: rope scaling     = linear
0.01.120.290 I print_info: freq_base_train  = 10000.0
0.01.120.290 I print_info: freq_scale_train = 1
0.01.120.290 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.291 I print_info: rope_finetuned   = unknown
0.01.120.291 I print_info: ssm_d_conv       = 0
0.01.120.291 I print_info: ssm_d_inner      = 0
0.01.120.292 I print_info: ssm_d_state      = 0
0.01.120.292 I print_info: ssm_dt_rank      = 0
0.01.120.292 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.294 I print_info: model type       = 2B
0.01.120.295 I print_info: model params     = 2.51 B
0.01.120.295 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.299 I print_info: vocab type       = SPM
0.01.120.301 I print_info: n_vocab          = 256000
0.01.120.304 I print_info: n_merges         = 0
0.01.120.305 I print_info: BOS token        = 2 '<bos>'
0.01.120.306 I print_info: EOS token        = 1 '<eos>'
0.01.120.307 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.307 I print_info: UNK token        = 3 '<unk>'
0.01.120.307 I print_info: PAD token        = 0 '<pad>'
0.01.120.308 I print_info: LF token         = 227 '<0x0A>'
0.01.120.314 I print_info: EOG token        = 1 '<eos>'
0.01.120.316 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.316 I print_info: max token length = 93
0.01.120.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.306 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.173.316 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.173.317 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.173.318 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.318 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.319 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.173.320 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.138.802 I llama_context: constructing llama_context
0.02.138.810 I llama_context: n_seq_max     = 1
0.02.138.811 I llama_context: n_ctx         = 4096
0.02.138.811 I llama_context: n_ctx_per_seq = 4096
0.02.138.812 I llama_context: n_batch       = 2048
0.02.138.813 I llama_context: n_ubatch      = 512
0.02.138.813 I llama_context: causal_attn   = 1
0.02.138.814 I llama_context: flash_attn    = 0
0.02.138.818 I llama_context: freq_base     = 10000.0
0.02.138.819 I llama_context: freq_scale    = 1
0.02.138.820 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.138.955 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.139.356 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.153.210 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.162.120 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.162.125 I llama_context: graph nodes  = 673
0.02.162.126 I llama_context: graph splits = 1
0.02.162.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.162.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.569.514 I main: llama threadpool init, n_threads = 4
0.02.569.546 I 
0.02.569.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.569.649 I 
0.02.569.892 I sampler seed: 1117659178
0.02.569.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.569.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.569.920 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.569.920 I 
 increasities and other forms of sexual harassment have been widespread in various organizations, including educational institutions. While addressing such issues requires comprehensive efforts, focusing on prevention is crucial

0.10.400.238 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.42 tokens per second)
0.10.400.243 I llama_perf_context_print:        load time =    2541.39 ms
0.10.400.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.400.246 I llama_perf_context_print:        eval time =    7744.69 ms /    32 runs   (  242.02 ms per token,     4.13 tokens per second)
0.10.400.248 I llama_perf_context_print:       total time =    7857.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5431 (c9c64dee)
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

main: quantize time = 186511.41 ms
main:    total time = 186511.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.638 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.083.943 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.112 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.116 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.118 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.120 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.121 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.129 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.132 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.134 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.936 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.879 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.926 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.941 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.943 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.945 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.947 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.949 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.951 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.956 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.958 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.960 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.969 I llama_model_loader: - type  f32:   37 tensors
0.00.415.971 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.972 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.990 I print_info: file format = GGUF V3 (latest)
0.00.415.991 I print_info: file type   = Q4_K - Medium
0.00.415.994 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.719.729 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.972 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.984 I load: special tokens cache size = 5
0.01.120.576 I load: token to piece cache size = 1.6014 MB
0.01.120.663 I print_info: arch             = gemma
0.01.120.664 I print_info: vocab_only       = 0
0.01.120.665 I print_info: n_ctx_train      = 8192
0.01.120.665 I print_info: n_embd           = 2048
0.01.120.665 I print_info: n_layer          = 18
0.01.120.743 I print_info: n_head           = 8
0.01.120.749 I print_info: n_head_kv        = 1
0.01.120.750 I print_info: n_rot            = 256
0.01.120.751 I print_info: n_swa            = 0
0.01.120.751 I print_info: n_swa_pattern    = 1
0.01.120.751 I print_info: n_embd_head_k    = 256
0.01.120.752 I print_info: n_embd_head_v    = 256
0.01.120.757 I print_info: n_gqa            = 8
0.01.120.761 I print_info: n_embd_k_gqa     = 256
0.01.120.767 I print_info: n_embd_v_gqa     = 256
0.01.120.768 I print_info: f_norm_eps       = 0.0e+00
0.01.120.769 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.769 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.770 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.771 I print_info: f_logit_scale    = 0.0e+00
0.01.120.772 I print_info: f_attn_scale     = 0.0e+00
0.01.120.776 I print_info: n_ff             = 16384
0.01.120.777 I print_info: n_expert         = 0
0.01.120.777 I print_info: n_expert_used    = 0
0.01.120.778 I print_info: causal attn      = 1
0.01.120.778 I print_info: pooling type     = 0
0.01.120.780 I print_info: rope type        = 2
0.01.120.780 I print_info: rope scaling     = linear
0.01.120.782 I print_info: freq_base_train  = 10000.0
0.01.120.782 I print_info: freq_scale_train = 1
0.01.120.796 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.797 I print_info: rope_finetuned   = unknown
0.01.120.797 I print_info: ssm_d_conv       = 0
0.01.120.798 I print_info: ssm_d_inner      = 0
0.01.120.798 I print_info: ssm_d_state      = 0
0.01.120.799 I print_info: ssm_dt_rank      = 0
0.01.120.800 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.801 I print_info: model type       = 2B
0.01.120.802 I print_info: model params     = 2.51 B
0.01.120.803 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.807 I print_info: vocab type       = SPM
0.01.120.809 I print_info: n_vocab          = 256000
0.01.120.811 I print_info: n_merges         = 0
0.01.120.812 I print_info: BOS token        = 2 '<bos>'
0.01.120.812 I print_info: EOS token        = 1 '<eos>'
0.01.120.813 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.826 I print_info: UNK token        = 3 '<unk>'
0.01.120.827 I print_info: PAD token        = 0 '<pad>'
0.01.120.828 I print_info: LF token         = 227 '<0x0A>'
0.01.120.834 I print_info: EOG token        = 1 '<eos>'
0.01.120.836 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.837 I print_info: max token length = 93
0.01.120.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.949 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.167.959 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.134.530 I llama_context: constructing llama_context
0.02.134.538 I llama_context: n_seq_max     = 1
0.02.134.538 I llama_context: n_ctx         = 4096
0.02.134.539 I llama_context: n_ctx_per_seq = 4096
0.02.134.539 I llama_context: n_batch       = 2048
0.02.134.540 I llama_context: n_ubatch      = 512
0.02.134.540 I llama_context: causal_attn   = 1
0.02.134.541 I llama_context: flash_attn    = 0
0.02.134.545 I llama_context: freq_base     = 10000.0
0.02.134.546 I llama_context: freq_scale    = 1
0.02.134.547 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.134.680 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.135.080 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.149.891 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.159.518 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.159.523 I llama_context: graph nodes  = 673
0.02.159.524 I llama_context: graph splits = 1
0.02.159.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.159.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.567.683 I main: llama threadpool init, n_threads = 4
0.02.567.700 I 
0.02.567.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.567.800 I 
0.02.568.028 I sampler seed: 3650757238
0.02.568.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.568.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.568.064 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.568.087 I 
 maneupher.

Answer: The context does not contain any information regarding a maneupher, so I am unable to provide an answer. [end of text]


0.09.423.887 I llama_perf_sampler_print:    sampling time =      43.24 ms /    29 runs   (    1.49 ms per token,   670.69 tokens per second)
0.09.423.904 I llama_perf_context_print:        load time =    2539.59 ms
0.09.423.906 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.423.907 I llama_perf_context_print:        eval time =    6781.74 ms /    28 runs   (  242.21 ms per token,     4.13 tokens per second)
0.09.423.908 I llama_perf_context_print:       total time =    6883.32 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.652s
user	46m22.060s
sys	0m6.528s
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
0.00.000.174 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.760 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.772 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.791 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.794 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.795 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.796 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.796 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.797 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.797 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.803 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.803 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.806 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.738 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.332 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.685 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.693 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.694 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.694 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.695 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.696 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.697 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.699 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.700 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.700 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.701 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.701 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.705 I llama_model_loader: - type  f32:   37 tensors
0.00.138.706 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.708 I print_info: file format = GGUF V3 (latest)
0.00.138.709 I print_info: file type   = Q8_0
0.00.138.711 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.148 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.253 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.017 I load: special tokens cache size = 5
0.00.297.773 I load: token to piece cache size = 1.6014 MB
0.00.297.799 I print_info: arch             = gemma
0.00.297.800 I print_info: vocab_only       = 0
0.00.297.801 I print_info: n_ctx_train      = 8192
0.00.297.801 I print_info: n_embd           = 2048
0.00.297.801 I print_info: n_layer          = 18
0.00.297.814 I print_info: n_head           = 8
0.00.297.816 I print_info: n_head_kv        = 1
0.00.297.816 I print_info: n_rot            = 256
0.00.297.817 I print_info: n_swa            = 0
0.00.297.817 I print_info: n_swa_pattern    = 1
0.00.297.817 I print_info: n_embd_head_k    = 256
0.00.297.817 I print_info: n_embd_head_v    = 256
0.00.297.819 I print_info: n_gqa            = 8
0.00.297.821 I print_info: n_embd_k_gqa     = 256
0.00.297.823 I print_info: n_embd_v_gqa     = 256
0.00.297.823 I print_info: f_norm_eps       = 0.0e+00
0.00.297.825 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.826 I print_info: f_logit_scale    = 0.0e+00
0.00.297.826 I print_info: f_attn_scale     = 0.0e+00
0.00.297.828 I print_info: n_ff             = 16384
0.00.297.828 I print_info: n_expert         = 0
0.00.297.829 I print_info: n_expert_used    = 0
0.00.297.829 I print_info: causal attn      = 1
0.00.297.829 I print_info: pooling type     = 0
0.00.297.830 I print_info: rope type        = 2
0.00.297.830 I print_info: rope scaling     = linear
0.00.297.832 I print_info: freq_base_train  = 10000.0
0.00.297.832 I print_info: freq_scale_train = 1
0.00.297.832 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.833 I print_info: rope_finetuned   = unknown
0.00.297.833 I print_info: ssm_d_conv       = 0
0.00.297.833 I print_info: ssm_d_inner      = 0
0.00.297.834 I print_info: ssm_d_state      = 0
0.00.297.834 I print_info: ssm_dt_rank      = 0
0.00.297.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.835 I print_info: model type       = 2B
0.00.297.836 I print_info: model params     = 2.51 B
0.00.297.836 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.840 I print_info: vocab type       = SPM
0.00.297.841 I print_info: n_vocab          = 256000
0.00.297.841 I print_info: n_merges         = 0
0.00.297.842 I print_info: BOS token        = 2 '<bos>'
0.00.297.843 I print_info: EOS token        = 1 '<eos>'
0.00.297.844 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.844 I print_info: UNK token        = 3 '<unk>'
0.00.297.844 I print_info: PAD token        = 0 '<pad>'
0.00.297.845 I print_info: LF token         = 227 '<0x0A>'
0.00.297.845 I print_info: EOG token        = 1 '<eos>'
0.00.297.846 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.846 I print_info: max token length = 93
0.00.297.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.069 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.078 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.079 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.080 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.080 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.081 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.431 I llama_context: constructing llama_context
0.00.394.435 I llama_context: n_seq_max     = 1
0.00.394.435 I llama_context: n_ctx         = 4096
0.00.394.436 I llama_context: n_ctx_per_seq = 4096
0.00.394.436 I llama_context: n_batch       = 2048
0.00.394.436 I llama_context: n_ubatch      = 512
0.00.394.437 I llama_context: causal_attn   = 1
0.00.394.438 I llama_context: flash_attn    = 0
0.00.394.439 I llama_context: freq_base     = 10000.0
0.00.394.440 I llama_context: freq_scale    = 1
0.00.394.441 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.472 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.564 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.879 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.196 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.200 I llama_context: graph nodes  = 673
0.00.416.200 I llama_context: graph splits = 1
0.00.416.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.727 I main: llama threadpool init, n_threads = 4
0.00.503.738 I 
0.00.503.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.803 I 
0.00.503.838 I sampler seed: 1459265786
0.00.503.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.851 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.851 I 
 increasities on the internet. [end of text]


0.00.984.613 I llama_perf_sampler_print:    sampling time =       1.05 ms /     8 runs   (    0.13 ms per token,  7582.94 tokens per second)
0.00.984.617 I llama_perf_context_print:        load time =     500.61 ms
0.00.984.618 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.984.630 I llama_perf_context_print:        eval time =     475.79 ms /     7 runs   (   67.97 ms per token,    14.71 tokens per second)
0.00.984.631 I llama_perf_context_print:       total time =     483.62 ms /     8 tokens
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
0.00.000.546 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.030.853 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.885 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.888 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.889 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.890 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.891 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.891 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.892 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.901 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.904 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.905 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.906 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.622 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.205 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.580 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.591 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.591 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.592 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.592 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.594 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.596 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.597 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.599 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.599 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.603 I llama_model_loader: - type  f32:   37 tensors
0.00.139.604 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.606 I print_info: file format = GGUF V3 (latest)
0.00.139.607 I print_info: file type   = Q8_0
0.00.139.609 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.845 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.458 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.312 I load: special tokens cache size = 5
0.00.299.477 I load: token to piece cache size = 1.6014 MB
0.00.299.500 I print_info: arch             = gemma
0.00.299.501 I print_info: vocab_only       = 0
0.00.299.501 I print_info: n_ctx_train      = 8192
0.00.299.502 I print_info: n_embd           = 2048
0.00.299.502 I print_info: n_layer          = 18
0.00.299.522 I print_info: n_head           = 8
0.00.299.524 I print_info: n_head_kv        = 1
0.00.299.525 I print_info: n_rot            = 256
0.00.299.525 I print_info: n_swa            = 0
0.00.299.525 I print_info: n_swa_pattern    = 1
0.00.299.526 I print_info: n_embd_head_k    = 256
0.00.299.526 I print_info: n_embd_head_v    = 256
0.00.299.528 I print_info: n_gqa            = 8
0.00.299.530 I print_info: n_embd_k_gqa     = 256
0.00.299.531 I print_info: n_embd_v_gqa     = 256
0.00.299.532 I print_info: f_norm_eps       = 0.0e+00
0.00.299.534 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.535 I print_info: f_logit_scale    = 0.0e+00
0.00.299.535 I print_info: f_attn_scale     = 0.0e+00
0.00.299.537 I print_info: n_ff             = 16384
0.00.299.537 I print_info: n_expert         = 0
0.00.299.537 I print_info: n_expert_used    = 0
0.00.299.538 I print_info: causal attn      = 1
0.00.299.538 I print_info: pooling type     = 0
0.00.299.538 I print_info: rope type        = 2
0.00.299.538 I print_info: rope scaling     = linear
0.00.299.540 I print_info: freq_base_train  = 10000.0
0.00.299.540 I print_info: freq_scale_train = 1
0.00.299.541 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.541 I print_info: rope_finetuned   = unknown
0.00.299.541 I print_info: ssm_d_conv       = 0
0.00.299.542 I print_info: ssm_d_inner      = 0
0.00.299.542 I print_info: ssm_d_state      = 0
0.00.299.542 I print_info: ssm_dt_rank      = 0
0.00.299.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.543 I print_info: model type       = 2B
0.00.299.544 I print_info: model params     = 2.51 B
0.00.299.544 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.548 I print_info: vocab type       = SPM
0.00.299.549 I print_info: n_vocab          = 256000
0.00.299.549 I print_info: n_merges         = 0
0.00.299.550 I print_info: BOS token        = 2 '<bos>'
0.00.299.550 I print_info: EOS token        = 1 '<eos>'
0.00.299.551 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.551 I print_info: UNK token        = 3 '<unk>'
0.00.299.552 I print_info: PAD token        = 0 '<pad>'
0.00.299.552 I print_info: LF token         = 227 '<0x0A>'
0.00.299.553 I print_info: EOG token        = 1 '<eos>'
0.00.299.553 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.553 I print_info: max token length = 93
0.00.299.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.363 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.686 I llama_context: constructing llama_context
0.00.379.691 I llama_context: n_seq_max     = 1
0.00.379.691 I llama_context: n_ctx         = 4096
0.00.379.691 I llama_context: n_ctx_per_seq = 4096
0.00.379.692 I llama_context: n_batch       = 2048
0.00.379.692 I llama_context: n_ubatch      = 512
0.00.379.693 I llama_context: causal_attn   = 1
0.00.379.693 I llama_context: flash_attn    = 0
0.00.379.695 I llama_context: freq_base     = 10000.0
0.00.379.696 I llama_context: freq_scale    = 1
0.00.379.697 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.727 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.824 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.558 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.214 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.219 I llama_context: graph nodes  = 673
0.00.402.219 I llama_context: graph splits = 1
0.00.402.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.112 I main: llama threadpool init, n_threads = 4
0.00.487.125 I 
0.00.487.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.189 I 
0.00.487.228 I sampler seed: 1800766800
0.00.487.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.243 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.244 I 
 maneurors, but the maneurors are so strong, the maneurors are losing their grip.

The maneurors are losing their grip because the maneurors are

0.02.604.123 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6552.82 tokens per second)
0.02.604.126 I llama_perf_context_print:        load time =     483.59 ms
0.02.604.127 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.604.129 I llama_perf_context_print:        eval time =    2098.21 ms /    32 runs   (   65.57 ms per token,    15.25 tokens per second)
0.02.604.129 I llama_perf_context_print:       total time =    2119.74 ms /    33 tokens
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
0.00.000.524 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.030.540 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.550 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.569 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.571 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.574 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.578 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.580 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.581 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.594 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.601 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.116 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.966 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.453 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.462 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.463 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.464 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.464 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.465 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.466 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.468 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.469 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.470 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.470 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.471 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.476 I llama_model_loader: - type  f32:   37 tensors
0.00.139.477 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.481 I print_info: file format = GGUF V3 (latest)
0.00.139.482 I print_info: file type   = Q8_0
0.00.139.484 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.458 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.387 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.202 I load: special tokens cache size = 5
0.00.295.026 I load: token to piece cache size = 1.6014 MB
0.00.295.050 I print_info: arch             = gemma
0.00.295.051 I print_info: vocab_only       = 0
0.00.295.052 I print_info: n_ctx_train      = 8192
0.00.295.052 I print_info: n_embd           = 2048
0.00.295.052 I print_info: n_layer          = 18
0.00.295.074 I print_info: n_head           = 8
0.00.295.076 I print_info: n_head_kv        = 1
0.00.295.077 I print_info: n_rot            = 256
0.00.295.077 I print_info: n_swa            = 0
0.00.295.077 I print_info: n_swa_pattern    = 1
0.00.295.078 I print_info: n_embd_head_k    = 256
0.00.295.078 I print_info: n_embd_head_v    = 256
0.00.295.080 I print_info: n_gqa            = 8
0.00.295.082 I print_info: n_embd_k_gqa     = 256
0.00.295.084 I print_info: n_embd_v_gqa     = 256
0.00.295.085 I print_info: f_norm_eps       = 0.0e+00
0.00.295.086 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.087 I print_info: f_logit_scale    = 0.0e+00
0.00.295.087 I print_info: f_attn_scale     = 0.0e+00
0.00.295.089 I print_info: n_ff             = 16384
0.00.295.089 I print_info: n_expert         = 0
0.00.295.090 I print_info: n_expert_used    = 0
0.00.295.090 I print_info: causal attn      = 1
0.00.295.090 I print_info: pooling type     = 0
0.00.295.091 I print_info: rope type        = 2
0.00.295.091 I print_info: rope scaling     = linear
0.00.295.092 I print_info: freq_base_train  = 10000.0
0.00.295.093 I print_info: freq_scale_train = 1
0.00.295.094 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.094 I print_info: rope_finetuned   = unknown
0.00.295.094 I print_info: ssm_d_conv       = 0
0.00.295.095 I print_info: ssm_d_inner      = 0
0.00.295.095 I print_info: ssm_d_state      = 0
0.00.295.095 I print_info: ssm_dt_rank      = 0
0.00.295.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.096 I print_info: model type       = 2B
0.00.295.097 I print_info: model params     = 2.51 B
0.00.295.098 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.101 I print_info: vocab type       = SPM
0.00.295.102 I print_info: n_vocab          = 256000
0.00.295.102 I print_info: n_merges         = 0
0.00.295.103 I print_info: BOS token        = 2 '<bos>'
0.00.295.103 I print_info: EOS token        = 1 '<eos>'
0.00.295.104 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.104 I print_info: UNK token        = 3 '<unk>'
0.00.295.105 I print_info: PAD token        = 0 '<pad>'
0.00.295.105 I print_info: LF token         = 227 '<0x0A>'
0.00.295.106 I print_info: EOG token        = 1 '<eos>'
0.00.295.106 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.107 I print_info: max token length = 93
0.00.295.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.931 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.937 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.938 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.938 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.939 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.939 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.220 I llama_context: constructing llama_context
0.00.372.225 I llama_context: n_seq_max     = 1
0.00.372.226 I llama_context: n_ctx         = 4096
0.00.372.226 I llama_context: n_ctx_per_seq = 4096
0.00.372.226 I llama_context: n_batch       = 2048
0.00.372.227 I llama_context: n_ubatch      = 512
0.00.372.227 I llama_context: causal_attn   = 1
0.00.372.228 I llama_context: flash_attn    = 0
0.00.372.229 I llama_context: freq_base     = 10000.0
0.00.372.230 I llama_context: freq_scale    = 1
0.00.372.231 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.267 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.374 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.253 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.876 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.880 I llama_context: graph nodes  = 673
0.00.393.881 I llama_context: graph splits = 1
0.00.393.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.215 I main: llama threadpool init, n_threads = 4
0.00.485.228 I 
0.00.485.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.305 I 
0.00.485.351 I sampler seed: 919731297
0.00.485.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.365 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.366 I 
 increasities and her husband, the renowned physicist, Erwin Schrödinger.

**Erwin Schrödinger**

Erwin Schrödinger was a theoretical physicist whose groundbreaking work revolutionized our understanding

0.02.872.156 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6394.11 tokens per second)
0.02.872.160 I llama_perf_context_print:        load time =     481.78 ms
0.02.872.161 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.872.162 I llama_perf_context_print:        eval time =    2367.67 ms /    32 runs   (   73.99 ms per token,    13.52 tokens per second)
0.02.872.163 I llama_perf_context_print:       total time =    2389.61 ms /    33 tokens
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
0.00.000.539 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.030.245 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.256 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.274 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.275 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.278 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.279 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.280 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.281 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.281 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.282 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.296 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.297 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.299 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.603 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.306 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.756 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.764 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.765 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.765 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.766 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.767 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.768 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.770 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.771 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.772 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.773 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.774 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.778 I llama_model_loader: - type  f32:   37 tensors
0.00.138.780 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.782 I print_info: file format = GGUF V3 (latest)
0.00.138.783 I print_info: file type   = Q8_0
0.00.138.785 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.682 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.444 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.115 I load: special tokens cache size = 5
0.00.301.900 I load: token to piece cache size = 1.6014 MB
0.00.301.922 I print_info: arch             = gemma
0.00.301.922 I print_info: vocab_only       = 0
0.00.301.923 I print_info: n_ctx_train      = 8192
0.00.301.923 I print_info: n_embd           = 2048
0.00.301.924 I print_info: n_layer          = 18
0.00.301.942 I print_info: n_head           = 8
0.00.301.945 I print_info: n_head_kv        = 1
0.00.301.945 I print_info: n_rot            = 256
0.00.301.945 I print_info: n_swa            = 0
0.00.301.946 I print_info: n_swa_pattern    = 1
0.00.301.946 I print_info: n_embd_head_k    = 256
0.00.301.946 I print_info: n_embd_head_v    = 256
0.00.301.948 I print_info: n_gqa            = 8
0.00.301.950 I print_info: n_embd_k_gqa     = 256
0.00.301.952 I print_info: n_embd_v_gqa     = 256
0.00.301.953 I print_info: f_norm_eps       = 0.0e+00
0.00.301.955 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.956 I print_info: f_logit_scale    = 0.0e+00
0.00.301.956 I print_info: f_attn_scale     = 0.0e+00
0.00.301.958 I print_info: n_ff             = 16384
0.00.301.958 I print_info: n_expert         = 0
0.00.301.958 I print_info: n_expert_used    = 0
0.00.301.959 I print_info: causal attn      = 1
0.00.301.959 I print_info: pooling type     = 0
0.00.301.959 I print_info: rope type        = 2
0.00.301.960 I print_info: rope scaling     = linear
0.00.301.961 I print_info: freq_base_train  = 10000.0
0.00.301.962 I print_info: freq_scale_train = 1
0.00.301.962 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.962 I print_info: rope_finetuned   = unknown
0.00.301.963 I print_info: ssm_d_conv       = 0
0.00.301.963 I print_info: ssm_d_inner      = 0
0.00.301.963 I print_info: ssm_d_state      = 0
0.00.301.963 I print_info: ssm_dt_rank      = 0
0.00.301.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.965 I print_info: model type       = 2B
0.00.301.965 I print_info: model params     = 2.51 B
0.00.301.966 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.969 I print_info: vocab type       = SPM
0.00.301.970 I print_info: n_vocab          = 256000
0.00.301.970 I print_info: n_merges         = 0
0.00.301.971 I print_info: BOS token        = 2 '<bos>'
0.00.301.971 I print_info: EOS token        = 1 '<eos>'
0.00.301.972 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.972 I print_info: UNK token        = 3 '<unk>'
0.00.301.972 I print_info: PAD token        = 0 '<pad>'
0.00.301.973 I print_info: LF token         = 227 '<0x0A>'
0.00.301.973 I print_info: EOG token        = 1 '<eos>'
0.00.301.974 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.974 I print_info: max token length = 93
0.00.301.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.303 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.373.311 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.374.486 I llama_context: constructing llama_context
0.00.374.491 I llama_context: n_seq_max     = 1
0.00.374.491 I llama_context: n_ctx         = 4096
0.00.374.491 I llama_context: n_ctx_per_seq = 4096
0.00.374.492 I llama_context: n_batch       = 2048
0.00.374.492 I llama_context: n_ubatch      = 512
0.00.374.493 I llama_context: causal_attn   = 1
0.00.374.493 I llama_context: flash_attn    = 0
0.00.374.495 I llama_context: freq_base     = 10000.0
0.00.374.496 I llama_context: freq_scale    = 1
0.00.374.497 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.526 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.622 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.061 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.157 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.162 I llama_context: graph nodes  = 673
0.00.396.162 I llama_context: graph splits = 1
0.00.396.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.948 I main: llama threadpool init, n_threads = 4
0.00.486.960 I 
0.00.487.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.023 I 
0.00.487.064 I sampler seed: 194467956
0.00.487.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.079 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.079 I 
 increably in 2022.

**Factors Contributing to the Growth:**

* **Technological advancements:** Artificial intelligence, machine learning, and data analytics

0.02.866.337 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6501.18 tokens per second)
0.02.866.340 I llama_perf_context_print:        load time =     483.50 ms
0.02.866.341 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.866.343 I llama_perf_context_print:        eval time =    2359.82 ms /    32 runs   (   73.74 ms per token,    13.56 tokens per second)
0.02.866.343 I llama_perf_context_print:       total time =    2382.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.235s
user	0m32.533s
sys	0m9.341s
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
main: build = 5431 (c9c64dee)
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

main: quantize time = 40213.61 ms
main:    total time = 40213.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.526 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.029.815 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.827 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.846 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.852 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.853 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.854 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.855 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.856 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.862 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.869 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.870 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.872 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.873 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.384 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.555 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.561 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.562 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.563 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.563 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.565 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.569 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.570 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.571 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.572 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.573 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.574 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.578 I llama_model_loader: - type  f32:   37 tensors
0.00.138.579 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.580 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.584 I print_info: file format = GGUF V3 (latest)
0.00.138.584 I print_info: file type   = Q4_K - Medium
0.00.138.587 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.606 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.334 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.870 I load: special tokens cache size = 5
0.00.288.367 I load: token to piece cache size = 1.6014 MB
0.00.288.387 I print_info: arch             = gemma
0.00.288.388 I print_info: vocab_only       = 0
0.00.288.388 I print_info: n_ctx_train      = 8192
0.00.288.389 I print_info: n_embd           = 2048
0.00.288.389 I print_info: n_layer          = 18
0.00.288.409 I print_info: n_head           = 8
0.00.288.411 I print_info: n_head_kv        = 1
0.00.288.412 I print_info: n_rot            = 256
0.00.288.412 I print_info: n_swa            = 0
0.00.288.413 I print_info: n_swa_pattern    = 1
0.00.288.413 I print_info: n_embd_head_k    = 256
0.00.288.413 I print_info: n_embd_head_v    = 256
0.00.288.415 I print_info: n_gqa            = 8
0.00.288.417 I print_info: n_embd_k_gqa     = 256
0.00.288.419 I print_info: n_embd_v_gqa     = 256
0.00.288.420 I print_info: f_norm_eps       = 0.0e+00
0.00.288.421 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.422 I print_info: f_logit_scale    = 0.0e+00
0.00.288.422 I print_info: f_attn_scale     = 0.0e+00
0.00.288.424 I print_info: n_ff             = 16384
0.00.288.424 I print_info: n_expert         = 0
0.00.288.425 I print_info: n_expert_used    = 0
0.00.288.425 I print_info: causal attn      = 1
0.00.288.425 I print_info: pooling type     = 0
0.00.288.426 I print_info: rope type        = 2
0.00.288.426 I print_info: rope scaling     = linear
0.00.288.427 I print_info: freq_base_train  = 10000.0
0.00.288.428 I print_info: freq_scale_train = 1
0.00.288.429 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.429 I print_info: rope_finetuned   = unknown
0.00.288.429 I print_info: ssm_d_conv       = 0
0.00.288.430 I print_info: ssm_d_inner      = 0
0.00.288.430 I print_info: ssm_d_state      = 0
0.00.288.430 I print_info: ssm_dt_rank      = 0
0.00.288.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.431 I print_info: model type       = 2B
0.00.288.432 I print_info: model params     = 2.51 B
0.00.288.432 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.436 I print_info: vocab type       = SPM
0.00.288.437 I print_info: n_vocab          = 256000
0.00.288.437 I print_info: n_merges         = 0
0.00.288.438 I print_info: BOS token        = 2 '<bos>'
0.00.288.438 I print_info: EOS token        = 1 '<eos>'
0.00.288.439 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.439 I print_info: UNK token        = 3 '<unk>'
0.00.288.439 I print_info: PAD token        = 0 '<pad>'
0.00.288.440 I print_info: LF token         = 227 '<0x0A>'
0.00.288.440 I print_info: EOG token        = 1 '<eos>'
0.00.288.441 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.441 I print_info: max token length = 93
0.00.288.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.945 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.339.951 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.339.952 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.339.953 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.339.953 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.954 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.954 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.847.042 I llama_context: constructing llama_context
0.00.847.046 I llama_context: n_seq_max     = 1
0.00.847.047 I llama_context: n_ctx         = 4096
0.00.847.047 I llama_context: n_ctx_per_seq = 4096
0.00.847.048 I llama_context: n_batch       = 2048
0.00.847.048 I llama_context: n_ubatch      = 512
0.00.847.049 I llama_context: causal_attn   = 1
0.00.847.049 I llama_context: flash_attn    = 0
0.00.847.053 I llama_context: freq_base     = 10000.0
0.00.847.054 I llama_context: freq_scale    = 1
0.00.847.055 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.847.096 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.847.194 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.861.871 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.869.369 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.869.373 I llama_context: graph nodes  = 673
0.00.869.373 I llama_context: graph splits = 1
0.00.869.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.869.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.328 I main: llama threadpool init, n_threads = 4
0.00.948.339 I 
0.00.948.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.422 I 
0.00.948.477 I sampler seed: 3978258581
0.00.948.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.503 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.948.503 I 
 squaRELLA is a powerful, independent woman who has carved her own path in the world. She has faced adversity and triumph, and her journey is a testament

0.02.416.492 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6606.61 tokens per second)
0.02.416.496 I llama_perf_context_print:        load time =     944.83 ms
0.02.416.498 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.416.499 I llama_perf_context_print:        eval time =    1449.39 ms /    32 runs   (   45.29 ms per token,    22.08 tokens per second)
0.02.416.500 I llama_perf_context_print:       total time =    1470.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5431 (c9c64dee)
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

main: quantize time = 40171.96 ms
main:    total time = 40171.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.164 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.360 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.388 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.393 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.397 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.398 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.401 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.402 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.403 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.404 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.410 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.411 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.412 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.413 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.073 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.195 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.204 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.205 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.206 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.207 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.208 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.208 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.211 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.211 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.212 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.216 I llama_model_loader: - type  f32:   37 tensors
0.00.138.218 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.218 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.222 I print_info: file format = GGUF V3 (latest)
0.00.138.223 I print_info: file type   = Q4_K - Medium
0.00.138.225 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.278 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.398 I load: special tokens cache size = 5
0.00.292.932 I load: token to piece cache size = 1.6014 MB
0.00.292.954 I print_info: arch             = gemma
0.00.292.954 I print_info: vocab_only       = 0
0.00.292.955 I print_info: n_ctx_train      = 8192
0.00.292.955 I print_info: n_embd           = 2048
0.00.292.956 I print_info: n_layer          = 18
0.00.292.975 I print_info: n_head           = 8
0.00.292.977 I print_info: n_head_kv        = 1
0.00.292.978 I print_info: n_rot            = 256
0.00.292.978 I print_info: n_swa            = 0
0.00.292.978 I print_info: n_swa_pattern    = 1
0.00.292.979 I print_info: n_embd_head_k    = 256
0.00.292.979 I print_info: n_embd_head_v    = 256
0.00.292.981 I print_info: n_gqa            = 8
0.00.292.983 I print_info: n_embd_k_gqa     = 256
0.00.292.985 I print_info: n_embd_v_gqa     = 256
0.00.292.985 I print_info: f_norm_eps       = 0.0e+00
0.00.292.987 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.988 I print_info: f_logit_scale    = 0.0e+00
0.00.292.988 I print_info: f_attn_scale     = 0.0e+00
0.00.292.990 I print_info: n_ff             = 16384
0.00.292.990 I print_info: n_expert         = 0
0.00.292.991 I print_info: n_expert_used    = 0
0.00.292.991 I print_info: causal attn      = 1
0.00.292.991 I print_info: pooling type     = 0
0.00.292.991 I print_info: rope type        = 2
0.00.292.992 I print_info: rope scaling     = linear
0.00.292.993 I print_info: freq_base_train  = 10000.0
0.00.292.993 I print_info: freq_scale_train = 1
0.00.292.994 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.994 I print_info: rope_finetuned   = unknown
0.00.292.994 I print_info: ssm_d_conv       = 0
0.00.292.995 I print_info: ssm_d_inner      = 0
0.00.292.995 I print_info: ssm_d_state      = 0
0.00.292.995 I print_info: ssm_dt_rank      = 0
0.00.292.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.996 I print_info: model type       = 2B
0.00.292.997 I print_info: model params     = 2.51 B
0.00.292.997 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.000 I print_info: vocab type       = SPM
0.00.293.001 I print_info: n_vocab          = 256000
0.00.293.002 I print_info: n_merges         = 0
0.00.293.002 I print_info: BOS token        = 2 '<bos>'
0.00.293.003 I print_info: EOS token        = 1 '<eos>'
0.00.293.003 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.003 I print_info: UNK token        = 3 '<unk>'
0.00.293.004 I print_info: PAD token        = 0 '<pad>'
0.00.293.004 I print_info: LF token         = 227 '<0x0A>'
0.00.293.005 I print_info: EOG token        = 1 '<eos>'
0.00.293.005 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.006 I print_info: max token length = 93
0.00.293.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.498 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.338.506 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.844.397 I llama_context: constructing llama_context
0.00.844.402 I llama_context: n_seq_max     = 1
0.00.844.402 I llama_context: n_ctx         = 4096
0.00.844.403 I llama_context: n_ctx_per_seq = 4096
0.00.844.403 I llama_context: n_batch       = 2048
0.00.844.404 I llama_context: n_ubatch      = 512
0.00.844.404 I llama_context: causal_attn   = 1
0.00.844.405 I llama_context: flash_attn    = 0
0.00.844.409 I llama_context: freq_base     = 10000.0
0.00.844.411 I llama_context: freq_scale    = 1
0.00.844.413 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.844.450 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.844.542 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.859.023 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.865.938 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.865.942 I llama_context: graph nodes  = 673
0.00.865.943 I llama_context: graph splits = 1
0.00.865.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.865.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.144 I main: llama threadpool init, n_threads = 4
0.00.946.157 I 
0.00.946.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.248 I 
0.00.946.294 I sampler seed: 1266684868
0.00.946.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.308 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.308 I 
 increasities of the COVID-19 pandemic.

**Answer the following questions based on the provided context:**

a) What is the main idea of the

0.02.415.585 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6619.86 tokens per second)
0.02.415.588 I llama_perf_context_print:        load time =     942.96 ms
0.02.415.589 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.415.591 I llama_perf_context_print:        eval time =    1450.47 ms /    32 runs   (   45.33 ms per token,    22.06 tokens per second)
0.02.415.591 I llama_perf_context_print:       total time =    1472.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.061s
user	10m24.166s
sys	0m7.107s
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
0.00.000.578 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.852 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type  f16:   98 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = all F32 (guessed)
0.00.022.306 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.482 I load: special tokens cache size = 25
0.00.069.275 I load: token to piece cache size = 0.2984 MB
0.00.069.293 I print_info: arch             = gptneox
0.00.069.294 I print_info: vocab_only       = 0
0.00.069.294 I print_info: n_ctx_train      = 2048
0.00.069.295 I print_info: n_embd           = 2048
0.00.069.295 I print_info: n_layer          = 24
0.00.069.306 I print_info: n_head           = 16
0.00.069.308 I print_info: n_head_kv        = 16
0.00.069.308 I print_info: n_rot            = 32
0.00.069.309 I print_info: n_swa            = 0
0.00.069.309 I print_info: n_swa_pattern    = 1
0.00.069.309 I print_info: n_embd_head_k    = 128
0.00.069.310 I print_info: n_embd_head_v    = 128
0.00.069.312 I print_info: n_gqa            = 1
0.00.069.313 I print_info: n_embd_k_gqa     = 2048
0.00.069.315 I print_info: n_embd_v_gqa     = 2048
0.00.069.317 I print_info: f_norm_eps       = 1.0e-05
0.00.069.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.318 I print_info: f_logit_scale    = 0.0e+00
0.00.069.319 I print_info: f_attn_scale     = 0.0e+00
0.00.069.320 I print_info: n_ff             = 8192
0.00.069.320 I print_info: n_expert         = 0
0.00.069.320 I print_info: n_expert_used    = 0
0.00.069.321 I print_info: causal attn      = 1
0.00.069.321 I print_info: pooling type     = 0
0.00.069.321 I print_info: rope type        = 2
0.00.069.321 I print_info: rope scaling     = linear
0.00.069.323 I print_info: freq_base_train  = 10000.0
0.00.069.323 I print_info: freq_scale_train = 1
0.00.069.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.324 I print_info: rope_finetuned   = unknown
0.00.069.324 I print_info: ssm_d_conv       = 0
0.00.069.324 I print_info: ssm_d_inner      = 0
0.00.069.325 I print_info: ssm_d_state      = 0
0.00.069.325 I print_info: ssm_dt_rank      = 0
0.00.069.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.326 I print_info: model type       = 1.4B
0.00.069.326 I print_info: model params     = 1.41 B
0.00.069.327 I print_info: general.name     = 1.4B
0.00.069.330 I print_info: vocab type       = BPE
0.00.069.331 I print_info: n_vocab          = 50304
0.00.069.331 I print_info: n_merges         = 50009
0.00.069.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.333 I print_info: LF token         = 187 'Ċ'
0.00.069.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: max token length = 1024
0.00.069.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.926 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.891 I llama_context: constructing llama_context
0.00.212.896 I llama_context: n_seq_max     = 1
0.00.212.896 I llama_context: n_ctx         = 2048
0.00.212.896 I llama_context: n_ctx_per_seq = 2048
0.00.212.897 I llama_context: n_batch       = 2048
0.00.212.897 I llama_context: n_ubatch      = 512
0.00.212.897 I llama_context: causal_attn   = 1
0.00.212.898 I llama_context: flash_attn    = 0
0.00.212.900 I llama_context: freq_base     = 10000.0
0.00.212.900 I llama_context: freq_scale    = 1
0.00.212.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.795 I llama_context: graph nodes  = 1063
0.00.294.795 I llama_context: graph splits = 1
0.00.294.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.991 I main: llama threadpool init, n_threads = 4
0.00.390.004 I 
0.00.390.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.072 I 
0.00.390.148 I sampler seed: 1234
0.00.390.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.163 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.587.988 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24051.49 tokens per second)
0.04.587.992 I llama_perf_context_print:        load time =     387.97 ms
0.04.587.994 I llama_perf_context_print: prompt eval time =     109.47 ms /     7 tokens (   15.64 ms per token,    63.94 tokens per second)
0.04.587.996 I llama_perf_context_print:        eval time =    4077.54 ms /    63 runs   (   64.72 ms per token,    15.45 tokens per second)
0.04.587.997 I llama_perf_context_print:       total time =    4199.20 ms /    70 tokens

real	0m4.681s
user	0m17.139s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.563 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.939 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type  f16:   98 tensors
0.00.021.951 I print_info: file format = GGUF V3 (latest)
0.00.021.952 I print_info: file type   = all F32 (guessed)
0.00.021.954 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.958 I load: special tokens cache size = 25
0.00.067.801 I load: token to piece cache size = 0.2984 MB
0.00.067.824 I print_info: arch             = gptneox
0.00.067.824 I print_info: vocab_only       = 0
0.00.067.825 I print_info: n_ctx_train      = 2048
0.00.067.825 I print_info: n_embd           = 2048
0.00.067.825 I print_info: n_layer          = 24
0.00.067.844 I print_info: n_head           = 16
0.00.067.847 I print_info: n_head_kv        = 16
0.00.067.847 I print_info: n_rot            = 32
0.00.067.848 I print_info: n_swa            = 0
0.00.067.848 I print_info: n_swa_pattern    = 1
0.00.067.848 I print_info: n_embd_head_k    = 128
0.00.067.849 I print_info: n_embd_head_v    = 128
0.00.067.851 I print_info: n_gqa            = 1
0.00.067.852 I print_info: n_embd_k_gqa     = 2048
0.00.067.854 I print_info: n_embd_v_gqa     = 2048
0.00.067.856 I print_info: f_norm_eps       = 1.0e-05
0.00.067.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.858 I print_info: f_logit_scale    = 0.0e+00
0.00.067.858 I print_info: f_attn_scale     = 0.0e+00
0.00.067.859 I print_info: n_ff             = 8192
0.00.067.860 I print_info: n_expert         = 0
0.00.067.860 I print_info: n_expert_used    = 0
0.00.067.860 I print_info: causal attn      = 1
0.00.067.861 I print_info: pooling type     = 0
0.00.067.861 I print_info: rope type        = 2
0.00.067.861 I print_info: rope scaling     = linear
0.00.067.862 I print_info: freq_base_train  = 10000.0
0.00.067.863 I print_info: freq_scale_train = 1
0.00.067.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.864 I print_info: rope_finetuned   = unknown
0.00.067.864 I print_info: ssm_d_conv       = 0
0.00.067.864 I print_info: ssm_d_inner      = 0
0.00.067.864 I print_info: ssm_d_state      = 0
0.00.067.864 I print_info: ssm_dt_rank      = 0
0.00.067.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.865 I print_info: model type       = 1.4B
0.00.067.866 I print_info: model params     = 1.41 B
0.00.067.866 I print_info: general.name     = 1.4B
0.00.067.870 I print_info: vocab type       = BPE
0.00.067.871 I print_info: n_vocab          = 50304
0.00.067.871 I print_info: n_merges         = 50009
0.00.067.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: LF token         = 187 'Ċ'
0.00.067.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: max token length = 1024
0.00.067.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.995 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.210.948 I llama_context: constructing llama_context
0.00.210.953 I llama_context: n_seq_max     = 1
0.00.210.953 I llama_context: n_ctx         = 128
0.00.210.953 I llama_context: n_ctx_per_seq = 128
0.00.210.954 I llama_context: n_batch       = 128
0.00.210.954 I llama_context: n_ubatch      = 128
0.00.210.954 I llama_context: causal_attn   = 1
0.00.210.955 I llama_context: flash_attn    = 0
0.00.210.956 I llama_context: freq_base     = 10000.0
0.00.210.957 I llama_context: freq_scale    = 1
0.00.210.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.210.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.058 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.215.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.064 I llama_context: graph nodes  = 1063
0.00.223.065 I llama_context: graph splits = 1
0.00.223.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.763 I 
0.00.286.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.847 I perplexity: tokenizing the input ..
0.00.293.332 I perplexity: tokenization took 6.482 ms
0.00.293.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.060.830 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.064.863 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.064.897 I llama_perf_context_print:        load time =     286.09 ms
0.02.064.899 I llama_perf_context_print: prompt eval time =    1765.94 ms /   128 tokens (   13.80 ms per token,    72.48 tokens per second)
0.02.064.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.064.903 I llama_perf_context_print:       total time =    1778.15 ms /   129 tokens

real	0m2.159s
user	0m7.376s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q8_0
0.00.022.196 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.688 I load: special tokens cache size = 25
0.00.068.490 I load: token to piece cache size = 0.2984 MB
0.00.068.505 I print_info: arch             = gptneox
0.00.068.506 I print_info: vocab_only       = 0
0.00.068.506 I print_info: n_ctx_train      = 2048
0.00.068.506 I print_info: n_embd           = 2048
0.00.068.507 I print_info: n_layer          = 24
0.00.068.517 I print_info: n_head           = 16
0.00.068.519 I print_info: n_head_kv        = 16
0.00.068.520 I print_info: n_rot            = 32
0.00.068.520 I print_info: n_swa            = 0
0.00.068.520 I print_info: n_swa_pattern    = 1
0.00.068.521 I print_info: n_embd_head_k    = 128
0.00.068.521 I print_info: n_embd_head_v    = 128
0.00.068.522 I print_info: n_gqa            = 1
0.00.068.524 I print_info: n_embd_k_gqa     = 2048
0.00.068.526 I print_info: n_embd_v_gqa     = 2048
0.00.068.527 I print_info: f_norm_eps       = 1.0e-05
0.00.068.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.529 I print_info: f_logit_scale    = 0.0e+00
0.00.068.530 I print_info: f_attn_scale     = 0.0e+00
0.00.068.531 I print_info: n_ff             = 8192
0.00.068.531 I print_info: n_expert         = 0
0.00.068.531 I print_info: n_expert_used    = 0
0.00.068.532 I print_info: causal attn      = 1
0.00.068.532 I print_info: pooling type     = 0
0.00.068.532 I print_info: rope type        = 2
0.00.068.532 I print_info: rope scaling     = linear
0.00.068.534 I print_info: freq_base_train  = 10000.0
0.00.068.534 I print_info: freq_scale_train = 1
0.00.068.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.535 I print_info: rope_finetuned   = unknown
0.00.068.535 I print_info: ssm_d_conv       = 0
0.00.068.535 I print_info: ssm_d_inner      = 0
0.00.068.535 I print_info: ssm_d_state      = 0
0.00.068.536 I print_info: ssm_dt_rank      = 0
0.00.068.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.537 I print_info: model type       = 1.4B
0.00.068.537 I print_info: model params     = 1.41 B
0.00.068.538 I print_info: general.name     = 1.4B
0.00.068.540 I print_info: vocab type       = BPE
0.00.068.541 I print_info: n_vocab          = 50304
0.00.068.541 I print_info: n_merges         = 50009
0.00.068.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.543 I print_info: LF token         = 187 'Ċ'
0.00.068.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: max token length = 1024
0.00.068.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.632 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.943 I llama_context: constructing llama_context
0.00.150.948 I llama_context: n_seq_max     = 1
0.00.150.949 I llama_context: n_ctx         = 2048
0.00.150.949 I llama_context: n_ctx_per_seq = 2048
0.00.150.949 I llama_context: n_batch       = 2048
0.00.150.950 I llama_context: n_ubatch      = 512
0.00.150.950 I llama_context: causal_attn   = 1
0.00.150.950 I llama_context: flash_attn    = 0
0.00.150.952 I llama_context: freq_base     = 10000.0
0.00.150.953 I llama_context: freq_scale    = 1
0.00.150.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.763 I llama_context: graph nodes  = 1063
0.00.234.764 I llama_context: graph splits = 1
0.00.234.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.493 I main: llama threadpool init, n_threads = 4
0.00.322.506 I 
0.00.322.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.581 I 
0.00.322.668 I sampler seed: 1234
0.00.322.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.684 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.971.679 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.971.682 I llama_perf_context_print:        load time =     320.84 ms
0.02.971.684 I llama_perf_context_print: prompt eval time =      87.86 ms /     7 tokens (   12.55 ms per token,    79.68 tokens per second)
0.02.971.685 I llama_perf_context_print:        eval time =    2551.62 ms /    63 runs   (   40.50 ms per token,    24.69 tokens per second)
0.02.971.686 I llama_perf_context_print:       total time =    2650.39 ms /    70 tokens

real	0m3.042s
user	0m10.930s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.396 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q8_0
0.00.022.401 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.950 I load: special tokens cache size = 25
0.00.068.868 I load: token to piece cache size = 0.2984 MB
0.00.068.885 I print_info: arch             = gptneox
0.00.068.888 I print_info: vocab_only       = 0
0.00.068.889 I print_info: n_ctx_train      = 2048
0.00.068.889 I print_info: n_embd           = 2048
0.00.068.890 I print_info: n_layer          = 24
0.00.068.908 I print_info: n_head           = 16
0.00.068.914 I print_info: n_head_kv        = 16
0.00.068.914 I print_info: n_rot            = 32
0.00.068.915 I print_info: n_swa            = 0
0.00.068.915 I print_info: n_swa_pattern    = 1
0.00.068.916 I print_info: n_embd_head_k    = 128
0.00.068.916 I print_info: n_embd_head_v    = 128
0.00.068.919 I print_info: n_gqa            = 1
0.00.068.922 I print_info: n_embd_k_gqa     = 2048
0.00.068.924 I print_info: n_embd_v_gqa     = 2048
0.00.068.926 I print_info: f_norm_eps       = 1.0e-05
0.00.068.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.930 I print_info: f_logit_scale    = 0.0e+00
0.00.068.930 I print_info: f_attn_scale     = 0.0e+00
0.00.068.932 I print_info: n_ff             = 8192
0.00.068.933 I print_info: n_expert         = 0
0.00.068.936 I print_info: n_expert_used    = 0
0.00.068.936 I print_info: causal attn      = 1
0.00.068.937 I print_info: pooling type     = 0
0.00.068.938 I print_info: rope type        = 2
0.00.068.938 I print_info: rope scaling     = linear
0.00.068.940 I print_info: freq_base_train  = 10000.0
0.00.068.941 I print_info: freq_scale_train = 1
0.00.068.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.942 I print_info: rope_finetuned   = unknown
0.00.068.942 I print_info: ssm_d_conv       = 0
0.00.068.943 I print_info: ssm_d_inner      = 0
0.00.068.944 I print_info: ssm_d_state      = 0
0.00.068.944 I print_info: ssm_dt_rank      = 0
0.00.068.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.946 I print_info: model type       = 1.4B
0.00.068.947 I print_info: model params     = 1.41 B
0.00.068.948 I print_info: general.name     = 1.4B
0.00.068.952 I print_info: vocab type       = BPE
0.00.068.953 I print_info: n_vocab          = 50304
0.00.068.954 I print_info: n_merges         = 50009
0.00.068.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: LF token         = 187 'Ċ'
0.00.068.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.959 I print_info: max token length = 1024
0.00.068.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.108 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.177 I llama_context: constructing llama_context
0.00.151.182 I llama_context: n_seq_max     = 1
0.00.151.182 I llama_context: n_ctx         = 128
0.00.151.182 I llama_context: n_ctx_per_seq = 128
0.00.151.183 I llama_context: n_batch       = 128
0.00.151.183 I llama_context: n_ubatch      = 128
0.00.151.184 I llama_context: causal_attn   = 1
0.00.151.184 I llama_context: flash_attn    = 0
0.00.151.186 I llama_context: freq_base     = 10000.0
0.00.151.187 I llama_context: freq_scale    = 1
0.00.151.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.303 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.234 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.238 I llama_context: graph nodes  = 1063
0.00.163.239 I llama_context: graph splits = 1
0.00.163.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.404 I 
0.00.216.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.495 I perplexity: tokenizing the input ..
0.00.223.037 I perplexity: tokenization took 6.538 ms
0.00.223.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.274 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.288 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.325 I llama_perf_context_print:        load time =     215.65 ms
0.01.209.327 I llama_perf_context_print: prompt eval time =     980.35 ms /   128 tokens (    7.66 ms per token,   130.57 tokens per second)
0.01.209.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.329 I llama_perf_context_print:       total time =     992.94 ms /   129 tokens

real	0m1.268s
user	0m4.222s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q4_0
0.00.022.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.316 I load: special tokens cache size = 25
0.00.069.131 I load: token to piece cache size = 0.2984 MB
0.00.069.155 I print_info: arch             = gptneox
0.00.069.155 I print_info: vocab_only       = 0
0.00.069.156 I print_info: n_ctx_train      = 2048
0.00.069.156 I print_info: n_embd           = 2048
0.00.069.156 I print_info: n_layer          = 24
0.00.069.168 I print_info: n_head           = 16
0.00.069.171 I print_info: n_head_kv        = 16
0.00.069.171 I print_info: n_rot            = 32
0.00.069.171 I print_info: n_swa            = 0
0.00.069.171 I print_info: n_swa_pattern    = 1
0.00.069.172 I print_info: n_embd_head_k    = 128
0.00.069.172 I print_info: n_embd_head_v    = 128
0.00.069.174 I print_info: n_gqa            = 1
0.00.069.176 I print_info: n_embd_k_gqa     = 2048
0.00.069.178 I print_info: n_embd_v_gqa     = 2048
0.00.069.179 I print_info: f_norm_eps       = 1.0e-05
0.00.069.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.181 I print_info: f_logit_scale    = 0.0e+00
0.00.069.182 I print_info: f_attn_scale     = 0.0e+00
0.00.069.184 I print_info: n_ff             = 8192
0.00.069.185 I print_info: n_expert         = 0
0.00.069.185 I print_info: n_expert_used    = 0
0.00.069.186 I print_info: causal attn      = 1
0.00.069.186 I print_info: pooling type     = 0
0.00.069.187 I print_info: rope type        = 2
0.00.069.187 I print_info: rope scaling     = linear
0.00.069.189 I print_info: freq_base_train  = 10000.0
0.00.069.190 I print_info: freq_scale_train = 1
0.00.069.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.191 I print_info: rope_finetuned   = unknown
0.00.069.191 I print_info: ssm_d_conv       = 0
0.00.069.191 I print_info: ssm_d_inner      = 0
0.00.069.192 I print_info: ssm_d_state      = 0
0.00.069.192 I print_info: ssm_dt_rank      = 0
0.00.069.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.194 I print_info: model type       = 1.4B
0.00.069.195 I print_info: model params     = 1.41 B
0.00.069.195 I print_info: general.name     = 1.4B
0.00.069.199 I print_info: vocab type       = BPE
0.00.069.200 I print_info: n_vocab          = 50304
0.00.069.200 I print_info: n_merges         = 50009
0.00.069.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.203 I print_info: LF token         = 187 'Ċ'
0.00.069.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: max token length = 1024
0.00.069.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.647 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.655 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.958 I llama_context: constructing llama_context
0.00.423.963 I llama_context: n_seq_max     = 1
0.00.423.963 I llama_context: n_ctx         = 2048
0.00.423.963 I llama_context: n_ctx_per_seq = 2048
0.00.423.964 I llama_context: n_batch       = 2048
0.00.423.964 I llama_context: n_ubatch      = 512
0.00.423.965 I llama_context: causal_attn   = 1
0.00.423.965 I llama_context: flash_attn    = 0
0.00.423.969 I llama_context: freq_base     = 10000.0
0.00.423.970 I llama_context: freq_scale    = 1
0.00.424.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.771 I llama_context: graph nodes  = 1063
0.00.506.772 I llama_context: graph splits = 1
0.00.506.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.359 I main: llama threadpool init, n_threads = 4
0.00.579.372 I 
0.00.579.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.437 I 
0.00.579.517 I sampler seed: 1234
0.00.579.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.531 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.257.712 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.257.715 I llama_perf_context_print:        load time =     577.39 ms
0.02.257.717 I llama_perf_context_print: prompt eval time =      74.97 ms /     7 tokens (   10.71 ms per token,    93.38 tokens per second)
0.02.257.718 I llama_perf_context_print:        eval time =    1593.86 ms /    63 runs   (   25.30 ms per token,    39.53 tokens per second)
0.02.257.719 I llama_perf_context_print:       total time =    1679.58 ms /    70 tokens

real	0m2.304s
user	0m7.178s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.932 I print_info: file format = GGUF V3 (latest)
0.00.021.932 I print_info: file type   = Q4_0
0.00.021.935 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.722 I load: special tokens cache size = 25
0.00.068.450 I load: token to piece cache size = 0.2984 MB
0.00.068.466 I print_info: arch             = gptneox
0.00.068.467 I print_info: vocab_only       = 0
0.00.068.467 I print_info: n_ctx_train      = 2048
0.00.068.468 I print_info: n_embd           = 2048
0.00.068.468 I print_info: n_layer          = 24
0.00.068.479 I print_info: n_head           = 16
0.00.068.484 I print_info: n_head_kv        = 16
0.00.068.484 I print_info: n_rot            = 32
0.00.068.485 I print_info: n_swa            = 0
0.00.068.485 I print_info: n_swa_pattern    = 1
0.00.068.486 I print_info: n_embd_head_k    = 128
0.00.068.486 I print_info: n_embd_head_v    = 128
0.00.068.488 I print_info: n_gqa            = 1
0.00.068.490 I print_info: n_embd_k_gqa     = 2048
0.00.068.491 I print_info: n_embd_v_gqa     = 2048
0.00.068.493 I print_info: f_norm_eps       = 1.0e-05
0.00.068.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.496 I print_info: f_logit_scale    = 0.0e+00
0.00.068.497 I print_info: f_attn_scale     = 0.0e+00
0.00.068.498 I print_info: n_ff             = 8192
0.00.068.499 I print_info: n_expert         = 0
0.00.068.499 I print_info: n_expert_used    = 0
0.00.068.499 I print_info: causal attn      = 1
0.00.068.500 I print_info: pooling type     = 0
0.00.068.500 I print_info: rope type        = 2
0.00.068.500 I print_info: rope scaling     = linear
0.00.068.501 I print_info: freq_base_train  = 10000.0
0.00.068.502 I print_info: freq_scale_train = 1
0.00.068.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.503 I print_info: rope_finetuned   = unknown
0.00.068.503 I print_info: ssm_d_conv       = 0
0.00.068.503 I print_info: ssm_d_inner      = 0
0.00.068.503 I print_info: ssm_d_state      = 0
0.00.068.504 I print_info: ssm_dt_rank      = 0
0.00.068.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.506 I print_info: model type       = 1.4B
0.00.068.507 I print_info: model params     = 1.41 B
0.00.068.507 I print_info: general.name     = 1.4B
0.00.068.510 I print_info: vocab type       = BPE
0.00.068.511 I print_info: n_vocab          = 50304
0.00.068.514 I print_info: n_merges         = 50009
0.00.068.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: LF token         = 187 'Ċ'
0.00.068.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: max token length = 1024
0.00.068.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.637 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.645 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.038 I llama_context: constructing llama_context
0.00.427.044 I llama_context: n_seq_max     = 1
0.00.427.044 I llama_context: n_ctx         = 128
0.00.427.044 I llama_context: n_ctx_per_seq = 128
0.00.427.045 I llama_context: n_batch       = 128
0.00.427.045 I llama_context: n_ubatch      = 128
0.00.427.045 I llama_context: causal_attn   = 1
0.00.427.046 I llama_context: flash_attn    = 0
0.00.427.049 I llama_context: freq_base     = 10000.0
0.00.427.049 I llama_context: freq_scale    = 1
0.00.427.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.316 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.339 I llama_context: graph nodes  = 1063
0.00.439.339 I llama_context: graph splits = 1
0.00.439.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.282 I 
0.00.481.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.369 I perplexity: tokenizing the input ..
0.00.487.852 I perplexity: tokenization took 6.48 ms
0.00.487.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.589 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.304.513 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.304.550 I llama_perf_context_print:        load time =     480.62 ms
0.01.304.552 I llama_perf_context_print: prompt eval time =     808.16 ms /   128 tokens (    6.31 ms per token,   158.38 tokens per second)
0.01.304.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.304.553 I llama_perf_context_print:       total time =     823.29 ms /   129 tokens

real	0m1.345s
user	0m3.727s
sys	0m0.217s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q4_1
0.00.022.109 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.290 I load: special tokens cache size = 25
0.00.068.974 I load: token to piece cache size = 0.2984 MB
0.00.068.991 I print_info: arch             = gptneox
0.00.068.992 I print_info: vocab_only       = 0
0.00.068.992 I print_info: n_ctx_train      = 2048
0.00.068.993 I print_info: n_embd           = 2048
0.00.068.993 I print_info: n_layer          = 24
0.00.069.010 I print_info: n_head           = 16
0.00.069.012 I print_info: n_head_kv        = 16
0.00.069.013 I print_info: n_rot            = 32
0.00.069.013 I print_info: n_swa            = 0
0.00.069.014 I print_info: n_swa_pattern    = 1
0.00.069.014 I print_info: n_embd_head_k    = 128
0.00.069.014 I print_info: n_embd_head_v    = 128
0.00.069.016 I print_info: n_gqa            = 1
0.00.069.018 I print_info: n_embd_k_gqa     = 2048
0.00.069.020 I print_info: n_embd_v_gqa     = 2048
0.00.069.022 I print_info: f_norm_eps       = 1.0e-05
0.00.069.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.023 I print_info: f_logit_scale    = 0.0e+00
0.00.069.024 I print_info: f_attn_scale     = 0.0e+00
0.00.069.025 I print_info: n_ff             = 8192
0.00.069.025 I print_info: n_expert         = 0
0.00.069.025 I print_info: n_expert_used    = 0
0.00.069.026 I print_info: causal attn      = 1
0.00.069.026 I print_info: pooling type     = 0
0.00.069.026 I print_info: rope type        = 2
0.00.069.026 I print_info: rope scaling     = linear
0.00.069.028 I print_info: freq_base_train  = 10000.0
0.00.069.028 I print_info: freq_scale_train = 1
0.00.069.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.029 I print_info: rope_finetuned   = unknown
0.00.069.029 I print_info: ssm_d_conv       = 0
0.00.069.030 I print_info: ssm_d_inner      = 0
0.00.069.030 I print_info: ssm_d_state      = 0
0.00.069.030 I print_info: ssm_dt_rank      = 0
0.00.069.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.032 I print_info: model type       = 1.4B
0.00.069.032 I print_info: model params     = 1.41 B
0.00.069.032 I print_info: general.name     = 1.4B
0.00.069.036 I print_info: vocab type       = BPE
0.00.069.037 I print_info: n_vocab          = 50304
0.00.069.037 I print_info: n_merges         = 50009
0.00.069.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.039 I print_info: LF token         = 187 'Ċ'
0.00.069.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.040 I print_info: max token length = 1024
0.00.069.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.793 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.762 I llama_context: constructing llama_context
0.00.120.767 I llama_context: n_seq_max     = 1
0.00.120.767 I llama_context: n_ctx         = 2048
0.00.120.767 I llama_context: n_ctx_per_seq = 2048
0.00.120.768 I llama_context: n_batch       = 2048
0.00.120.768 I llama_context: n_ubatch      = 512
0.00.120.769 I llama_context: causal_attn   = 1
0.00.120.769 I llama_context: flash_attn    = 0
0.00.120.771 I llama_context: freq_base     = 10000.0
0.00.120.772 I llama_context: freq_scale    = 1
0.00.120.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.889 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.024 I llama_context: graph nodes  = 1063
0.00.206.024 I llama_context: graph splits = 1
0.00.206.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.727 I main: llama threadpool init, n_threads = 4
0.00.291.740 I 
0.00.291.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.809 I 
0.00.291.890 I sampler seed: 1234
0.00.291.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.917 I 
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

0.02.429.120 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.429.124 I llama_perf_context_print:        load time =     289.78 ms
0.02.429.125 I llama_perf_context_print: prompt eval time =     130.03 ms /     7 tokens (   18.58 ms per token,    53.83 tokens per second)
0.02.429.127 I llama_perf_context_print:        eval time =    1997.77 ms /    63 runs   (   31.71 ms per token,    31.54 tokens per second)
0.02.429.127 I llama_perf_context_print:       total time =    2138.60 ms /    70 tokens

real	0m2.477s
user	0m8.894s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.642 I print_info: file format = GGUF V3 (latest)
0.00.021.643 I print_info: file type   = Q4_1
0.00.021.646 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.654 I load: special tokens cache size = 25
0.00.067.375 I load: token to piece cache size = 0.2984 MB
0.00.067.390 I print_info: arch             = gptneox
0.00.067.390 I print_info: vocab_only       = 0
0.00.067.391 I print_info: n_ctx_train      = 2048
0.00.067.391 I print_info: n_embd           = 2048
0.00.067.391 I print_info: n_layer          = 24
0.00.067.406 I print_info: n_head           = 16
0.00.067.410 I print_info: n_head_kv        = 16
0.00.067.411 I print_info: n_rot            = 32
0.00.067.411 I print_info: n_swa            = 0
0.00.067.411 I print_info: n_swa_pattern    = 1
0.00.067.412 I print_info: n_embd_head_k    = 128
0.00.067.412 I print_info: n_embd_head_v    = 128
0.00.067.414 I print_info: n_gqa            = 1
0.00.067.416 I print_info: n_embd_k_gqa     = 2048
0.00.067.418 I print_info: n_embd_v_gqa     = 2048
0.00.067.419 I print_info: f_norm_eps       = 1.0e-05
0.00.067.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.423 I print_info: f_logit_scale    = 0.0e+00
0.00.067.423 I print_info: f_attn_scale     = 0.0e+00
0.00.067.425 I print_info: n_ff             = 8192
0.00.067.425 I print_info: n_expert         = 0
0.00.067.425 I print_info: n_expert_used    = 0
0.00.067.426 I print_info: causal attn      = 1
0.00.067.427 I print_info: pooling type     = 0
0.00.067.427 I print_info: rope type        = 2
0.00.067.427 I print_info: rope scaling     = linear
0.00.067.429 I print_info: freq_base_train  = 10000.0
0.00.067.430 I print_info: freq_scale_train = 1
0.00.067.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.430 I print_info: rope_finetuned   = unknown
0.00.067.431 I print_info: ssm_d_conv       = 0
0.00.067.431 I print_info: ssm_d_inner      = 0
0.00.067.431 I print_info: ssm_d_state      = 0
0.00.067.432 I print_info: ssm_dt_rank      = 0
0.00.067.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.433 I print_info: model type       = 1.4B
0.00.067.434 I print_info: model params     = 1.41 B
0.00.067.434 I print_info: general.name     = 1.4B
0.00.067.437 I print_info: vocab type       = BPE
0.00.067.439 I print_info: n_vocab          = 50304
0.00.067.439 I print_info: n_merges         = 50009
0.00.067.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.442 I print_info: LF token         = 187 'Ċ'
0.00.067.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: max token length = 1024
0.00.067.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.606 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.572 I llama_context: constructing llama_context
0.00.118.577 I llama_context: n_seq_max     = 1
0.00.118.577 I llama_context: n_ctx         = 128
0.00.118.578 I llama_context: n_ctx_per_seq = 128
0.00.118.578 I llama_context: n_batch       = 128
0.00.118.578 I llama_context: n_ubatch      = 128
0.00.118.578 I llama_context: causal_attn   = 1
0.00.118.579 I llama_context: flash_attn    = 0
0.00.118.580 I llama_context: freq_base     = 10000.0
0.00.118.581 I llama_context: freq_scale    = 1
0.00.118.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.670 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.606 I llama_context: graph nodes  = 1063
0.00.130.606 I llama_context: graph splits = 1
0.00.130.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.781 I 
0.00.184.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.880 I perplexity: tokenizing the input ..
0.00.191.455 I perplexity: tokenization took 6.572 ms
0.00.191.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.390.447 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.397.185 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.397.228 I llama_perf_context_print:        load time =     184.47 ms
0.02.397.229 I llama_perf_context_print: prompt eval time =    2197.24 ms /   128 tokens (   17.17 ms per token,    58.25 tokens per second)
0.02.397.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.397.232 I llama_perf_context_print:       total time =    2212.46 ms /   129 tokens

real	0m2.438s
user	0m9.101s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.665 I print_info: file format = GGUF V3 (latest)
0.00.021.665 I print_info: file type   = Q5_0
0.00.021.668 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.847 I load: special tokens cache size = 25
0.00.067.532 I load: token to piece cache size = 0.2984 MB
0.00.067.547 I print_info: arch             = gptneox
0.00.067.548 I print_info: vocab_only       = 0
0.00.067.548 I print_info: n_ctx_train      = 2048
0.00.067.549 I print_info: n_embd           = 2048
0.00.067.549 I print_info: n_layer          = 24
0.00.067.565 I print_info: n_head           = 16
0.00.067.567 I print_info: n_head_kv        = 16
0.00.067.567 I print_info: n_rot            = 32
0.00.067.568 I print_info: n_swa            = 0
0.00.067.568 I print_info: n_swa_pattern    = 1
0.00.067.568 I print_info: n_embd_head_k    = 128
0.00.067.569 I print_info: n_embd_head_v    = 128
0.00.067.571 I print_info: n_gqa            = 1
0.00.067.573 I print_info: n_embd_k_gqa     = 2048
0.00.067.574 I print_info: n_embd_v_gqa     = 2048
0.00.067.576 I print_info: f_norm_eps       = 1.0e-05
0.00.067.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.578 I print_info: f_logit_scale    = 0.0e+00
0.00.067.578 I print_info: f_attn_scale     = 0.0e+00
0.00.067.579 I print_info: n_ff             = 8192
0.00.067.579 I print_info: n_expert         = 0
0.00.067.580 I print_info: n_expert_used    = 0
0.00.067.580 I print_info: causal attn      = 1
0.00.067.580 I print_info: pooling type     = 0
0.00.067.580 I print_info: rope type        = 2
0.00.067.581 I print_info: rope scaling     = linear
0.00.067.582 I print_info: freq_base_train  = 10000.0
0.00.067.583 I print_info: freq_scale_train = 1
0.00.067.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.583 I print_info: rope_finetuned   = unknown
0.00.067.583 I print_info: ssm_d_conv       = 0
0.00.067.584 I print_info: ssm_d_inner      = 0
0.00.067.584 I print_info: ssm_d_state      = 0
0.00.067.585 I print_info: ssm_dt_rank      = 0
0.00.067.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.586 I print_info: model type       = 1.4B
0.00.067.587 I print_info: model params     = 1.41 B
0.00.067.587 I print_info: general.name     = 1.4B
0.00.067.590 I print_info: vocab type       = BPE
0.00.067.591 I print_info: n_vocab          = 50304
0.00.067.591 I print_info: n_merges         = 50009
0.00.067.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: LF token         = 187 'Ċ'
0.00.067.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: max token length = 1024
0.00.067.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.515 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.517 I llama_context: constructing llama_context
0.00.122.522 I llama_context: n_seq_max     = 1
0.00.122.523 I llama_context: n_ctx         = 2048
0.00.122.523 I llama_context: n_ctx_per_seq = 2048
0.00.122.523 I llama_context: n_batch       = 2048
0.00.122.524 I llama_context: n_ubatch      = 512
0.00.122.524 I llama_context: causal_attn   = 1
0.00.122.524 I llama_context: flash_attn    = 0
0.00.122.526 I llama_context: freq_base     = 10000.0
0.00.122.527 I llama_context: freq_scale    = 1
0.00.122.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.652 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.979 I llama_context: graph nodes  = 1063
0.00.206.979 I llama_context: graph splits = 1
0.00.206.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.015 I main: llama threadpool init, n_threads = 4
0.00.284.028 I 
0.00.284.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.096 I 
0.00.284.172 I sampler seed: 1234
0.00.284.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.190 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.542.858 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.542.863 I llama_perf_context_print:        load time =     282.46 ms
0.02.542.867 I llama_perf_context_print: prompt eval time =      83.50 ms /     7 tokens (   11.93 ms per token,    83.83 tokens per second)
0.02.542.868 I llama_perf_context_print:        eval time =    2165.42 ms /    63 runs   (   34.37 ms per token,    29.09 tokens per second)
0.02.542.870 I llama_perf_context_print:       total time =    2260.03 ms /    70 tokens

real	0m2.594s
user	0m9.317s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.020 I print_info: file type   = Q5_0
0.00.022.023 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.125 I load: special tokens cache size = 25
0.00.067.879 I load: token to piece cache size = 0.2984 MB
0.00.067.895 I print_info: arch             = gptneox
0.00.067.895 I print_info: vocab_only       = 0
0.00.067.896 I print_info: n_ctx_train      = 2048
0.00.067.896 I print_info: n_embd           = 2048
0.00.067.897 I print_info: n_layer          = 24
0.00.067.912 I print_info: n_head           = 16
0.00.067.914 I print_info: n_head_kv        = 16
0.00.067.915 I print_info: n_rot            = 32
0.00.067.915 I print_info: n_swa            = 0
0.00.067.915 I print_info: n_swa_pattern    = 1
0.00.067.916 I print_info: n_embd_head_k    = 128
0.00.067.916 I print_info: n_embd_head_v    = 128
0.00.067.918 I print_info: n_gqa            = 1
0.00.067.920 I print_info: n_embd_k_gqa     = 2048
0.00.067.922 I print_info: n_embd_v_gqa     = 2048
0.00.067.923 I print_info: f_norm_eps       = 1.0e-05
0.00.067.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.925 I print_info: f_logit_scale    = 0.0e+00
0.00.067.925 I print_info: f_attn_scale     = 0.0e+00
0.00.067.926 I print_info: n_ff             = 8192
0.00.067.927 I print_info: n_expert         = 0
0.00.067.927 I print_info: n_expert_used    = 0
0.00.067.927 I print_info: causal attn      = 1
0.00.067.928 I print_info: pooling type     = 0
0.00.067.928 I print_info: rope type        = 2
0.00.067.928 I print_info: rope scaling     = linear
0.00.067.930 I print_info: freq_base_train  = 10000.0
0.00.067.930 I print_info: freq_scale_train = 1
0.00.067.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.931 I print_info: rope_finetuned   = unknown
0.00.067.931 I print_info: ssm_d_conv       = 0
0.00.067.931 I print_info: ssm_d_inner      = 0
0.00.067.932 I print_info: ssm_d_state      = 0
0.00.067.932 I print_info: ssm_dt_rank      = 0
0.00.067.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.933 I print_info: model type       = 1.4B
0.00.067.933 I print_info: model params     = 1.41 B
0.00.067.934 I print_info: general.name     = 1.4B
0.00.067.936 I print_info: vocab type       = BPE
0.00.067.937 I print_info: n_vocab          = 50304
0.00.067.938 I print_info: n_merges         = 50009
0.00.067.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: LF token         = 187 'Ċ'
0.00.067.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: max token length = 1024
0.00.067.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.764 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.743 I llama_context: constructing llama_context
0.00.124.748 I llama_context: n_seq_max     = 1
0.00.124.748 I llama_context: n_ctx         = 128
0.00.124.748 I llama_context: n_ctx_per_seq = 128
0.00.124.748 I llama_context: n_batch       = 128
0.00.124.749 I llama_context: n_ubatch      = 128
0.00.124.749 I llama_context: causal_attn   = 1
0.00.124.749 I llama_context: flash_attn    = 0
0.00.124.751 I llama_context: freq_base     = 10000.0
0.00.124.751 I llama_context: freq_scale    = 1
0.00.124.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.288 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.292 I llama_context: graph nodes  = 1063
0.00.137.292 I llama_context: graph splits = 1
0.00.137.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.566 I 
0.00.183.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.658 I perplexity: tokenizing the input ..
0.00.190.413 I perplexity: tokenization took 6.751 ms
0.00.190.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.355 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.428.222 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.428.260 I llama_perf_context_print:        load time =     182.92 ms
0.01.428.261 I llama_perf_context_print: prompt eval time =    1228.97 ms /   128 tokens (    9.60 ms per token,   104.15 tokens per second)
0.01.428.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.263 I llama_perf_context_print:       total time =    1244.71 ms /   129 tokens

real	0m1.472s
user	0m5.213s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.632 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q5_1
0.00.021.635 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.903 I load: special tokens cache size = 25
0.00.067.630 I load: token to piece cache size = 0.2984 MB
0.00.067.647 I print_info: arch             = gptneox
0.00.067.647 I print_info: vocab_only       = 0
0.00.067.648 I print_info: n_ctx_train      = 2048
0.00.067.648 I print_info: n_embd           = 2048
0.00.067.649 I print_info: n_layer          = 24
0.00.067.665 I print_info: n_head           = 16
0.00.067.667 I print_info: n_head_kv        = 16
0.00.067.667 I print_info: n_rot            = 32
0.00.067.668 I print_info: n_swa            = 0
0.00.067.668 I print_info: n_swa_pattern    = 1
0.00.067.668 I print_info: n_embd_head_k    = 128
0.00.067.669 I print_info: n_embd_head_v    = 128
0.00.067.671 I print_info: n_gqa            = 1
0.00.067.672 I print_info: n_embd_k_gqa     = 2048
0.00.067.674 I print_info: n_embd_v_gqa     = 2048
0.00.067.676 I print_info: f_norm_eps       = 1.0e-05
0.00.067.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.678 I print_info: f_logit_scale    = 0.0e+00
0.00.067.678 I print_info: f_attn_scale     = 0.0e+00
0.00.067.679 I print_info: n_ff             = 8192
0.00.067.680 I print_info: n_expert         = 0
0.00.067.680 I print_info: n_expert_used    = 0
0.00.067.680 I print_info: causal attn      = 1
0.00.067.681 I print_info: pooling type     = 0
0.00.067.681 I print_info: rope type        = 2
0.00.067.681 I print_info: rope scaling     = linear
0.00.067.683 I print_info: freq_base_train  = 10000.0
0.00.067.683 I print_info: freq_scale_train = 1
0.00.067.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.684 I print_info: rope_finetuned   = unknown
0.00.067.684 I print_info: ssm_d_conv       = 0
0.00.067.685 I print_info: ssm_d_inner      = 0
0.00.067.685 I print_info: ssm_d_state      = 0
0.00.067.685 I print_info: ssm_dt_rank      = 0
0.00.067.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.687 I print_info: model type       = 1.4B
0.00.067.688 I print_info: model params     = 1.41 B
0.00.067.688 I print_info: general.name     = 1.4B
0.00.067.690 I print_info: vocab type       = BPE
0.00.067.692 I print_info: n_vocab          = 50304
0.00.067.692 I print_info: n_merges         = 50009
0.00.067.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: LF token         = 187 'Ċ'
0.00.067.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: max token length = 1024
0.00.067.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.351 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.360 I llama_context: constructing llama_context
0.00.126.364 I llama_context: n_seq_max     = 1
0.00.126.365 I llama_context: n_ctx         = 2048
0.00.126.365 I llama_context: n_ctx_per_seq = 2048
0.00.126.365 I llama_context: n_batch       = 2048
0.00.126.366 I llama_context: n_ubatch      = 512
0.00.126.366 I llama_context: causal_attn   = 1
0.00.126.367 I llama_context: flash_attn    = 0
0.00.126.369 I llama_context: freq_base     = 10000.0
0.00.126.369 I llama_context: freq_scale    = 1
0.00.126.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.710 I llama_context: graph nodes  = 1063
0.00.208.710 I llama_context: graph splits = 1
0.00.208.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.074 I main: llama threadpool init, n_threads = 4
0.00.298.086 I 
0.00.298.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.153 I 
0.00.298.234 I sampler seed: 1234
0.00.298.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.249 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.722.240 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.722.243 I llama_perf_context_print:        load time =     296.47 ms
0.02.722.245 I llama_perf_context_print: prompt eval time =     146.21 ms /     7 tokens (   20.89 ms per token,    47.88 tokens per second)
0.02.722.246 I llama_perf_context_print:        eval time =    2268.23 ms /    63 runs   (   36.00 ms per token,    27.77 tokens per second)
0.02.722.246 I llama_perf_context_print:       total time =    2425.39 ms /    70 tokens

real	0m2.776s
user	0m10.064s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q5_1
0.00.022.346 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.194 I load: special tokens cache size = 25
0.00.069.002 I load: token to piece cache size = 0.2984 MB
0.00.069.017 I print_info: arch             = gptneox
0.00.069.018 I print_info: vocab_only       = 0
0.00.069.018 I print_info: n_ctx_train      = 2048
0.00.069.019 I print_info: n_embd           = 2048
0.00.069.019 I print_info: n_layer          = 24
0.00.069.033 I print_info: n_head           = 16
0.00.069.035 I print_info: n_head_kv        = 16
0.00.069.036 I print_info: n_rot            = 32
0.00.069.036 I print_info: n_swa            = 0
0.00.069.036 I print_info: n_swa_pattern    = 1
0.00.069.037 I print_info: n_embd_head_k    = 128
0.00.069.037 I print_info: n_embd_head_v    = 128
0.00.069.039 I print_info: n_gqa            = 1
0.00.069.040 I print_info: n_embd_k_gqa     = 2048
0.00.069.042 I print_info: n_embd_v_gqa     = 2048
0.00.069.043 I print_info: f_norm_eps       = 1.0e-05
0.00.069.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.045 I print_info: f_logit_scale    = 0.0e+00
0.00.069.045 I print_info: f_attn_scale     = 0.0e+00
0.00.069.046 I print_info: n_ff             = 8192
0.00.069.046 I print_info: n_expert         = 0
0.00.069.047 I print_info: n_expert_used    = 0
0.00.069.047 I print_info: causal attn      = 1
0.00.069.047 I print_info: pooling type     = 0
0.00.069.048 I print_info: rope type        = 2
0.00.069.048 I print_info: rope scaling     = linear
0.00.069.049 I print_info: freq_base_train  = 10000.0
0.00.069.050 I print_info: freq_scale_train = 1
0.00.069.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.050 I print_info: rope_finetuned   = unknown
0.00.069.051 I print_info: ssm_d_conv       = 0
0.00.069.051 I print_info: ssm_d_inner      = 0
0.00.069.051 I print_info: ssm_d_state      = 0
0.00.069.051 I print_info: ssm_dt_rank      = 0
0.00.069.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.052 I print_info: model type       = 1.4B
0.00.069.053 I print_info: model params     = 1.41 B
0.00.069.053 I print_info: general.name     = 1.4B
0.00.069.056 I print_info: vocab type       = BPE
0.00.069.057 I print_info: n_vocab          = 50304
0.00.069.057 I print_info: n_merges         = 50009
0.00.069.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: LF token         = 187 'Ċ'
0.00.069.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.060 I print_info: max token length = 1024
0.00.069.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.160 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.163 I llama_context: constructing llama_context
0.00.129.169 I llama_context: n_seq_max     = 1
0.00.129.170 I llama_context: n_ctx         = 128
0.00.129.170 I llama_context: n_ctx_per_seq = 128
0.00.129.170 I llama_context: n_batch       = 128
0.00.129.171 I llama_context: n_ubatch      = 128
0.00.129.171 I llama_context: causal_attn   = 1
0.00.129.171 I llama_context: flash_attn    = 0
0.00.129.173 I llama_context: freq_base     = 10000.0
0.00.129.174 I llama_context: freq_scale    = 1
0.00.129.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.273 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.611 I llama_context: graph nodes  = 1063
0.00.141.612 I llama_context: graph splits = 1
0.00.141.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.405 I 
0.00.200.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.494 I perplexity: tokenizing the input ..
0.00.207.005 I perplexity: tokenization took 6.507 ms
0.00.207.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.686.185 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.693.030 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.693.069 I llama_perf_context_print:        load time =     199.74 ms
0.02.693.071 I llama_perf_context_print: prompt eval time =    2477.61 ms /   128 tokens (   19.36 ms per token,    51.66 tokens per second)
0.02.693.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.693.073 I llama_perf_context_print:       total time =    2492.68 ms /   129 tokens

real	0m2.739s
user	0m10.273s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q2_K - Medium
0.00.022.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.887 I load: special tokens cache size = 25
0.00.068.557 I load: token to piece cache size = 0.2984 MB
0.00.068.572 I print_info: arch             = gptneox
0.00.068.573 I print_info: vocab_only       = 0
0.00.068.573 I print_info: n_ctx_train      = 2048
0.00.068.574 I print_info: n_embd           = 2048
0.00.068.574 I print_info: n_layer          = 24
0.00.068.584 I print_info: n_head           = 16
0.00.068.586 I print_info: n_head_kv        = 16
0.00.068.587 I print_info: n_rot            = 32
0.00.068.587 I print_info: n_swa            = 0
0.00.068.588 I print_info: n_swa_pattern    = 1
0.00.068.588 I print_info: n_embd_head_k    = 128
0.00.068.588 I print_info: n_embd_head_v    = 128
0.00.068.590 I print_info: n_gqa            = 1
0.00.068.592 I print_info: n_embd_k_gqa     = 2048
0.00.068.593 I print_info: n_embd_v_gqa     = 2048
0.00.068.595 I print_info: f_norm_eps       = 1.0e-05
0.00.068.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.596 I print_info: f_logit_scale    = 0.0e+00
0.00.068.597 I print_info: f_attn_scale     = 0.0e+00
0.00.068.598 I print_info: n_ff             = 8192
0.00.068.598 I print_info: n_expert         = 0
0.00.068.598 I print_info: n_expert_used    = 0
0.00.068.599 I print_info: causal attn      = 1
0.00.068.599 I print_info: pooling type     = 0
0.00.068.599 I print_info: rope type        = 2
0.00.068.600 I print_info: rope scaling     = linear
0.00.068.601 I print_info: freq_base_train  = 10000.0
0.00.068.601 I print_info: freq_scale_train = 1
0.00.068.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.602 I print_info: rope_finetuned   = unknown
0.00.068.602 I print_info: ssm_d_conv       = 0
0.00.068.603 I print_info: ssm_d_inner      = 0
0.00.068.603 I print_info: ssm_d_state      = 0
0.00.068.603 I print_info: ssm_dt_rank      = 0
0.00.068.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.604 I print_info: model type       = 1.4B
0.00.068.605 I print_info: model params     = 1.41 B
0.00.068.605 I print_info: general.name     = 1.4B
0.00.068.608 I print_info: vocab type       = BPE
0.00.068.609 I print_info: n_vocab          = 50304
0.00.068.609 I print_info: n_merges         = 50009
0.00.068.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: LF token         = 187 'Ċ'
0.00.068.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: max token length = 1024
0.00.068.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.007 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.985 I llama_context: constructing llama_context
0.00.100.989 I llama_context: n_seq_max     = 1
0.00.100.990 I llama_context: n_ctx         = 2048
0.00.100.990 I llama_context: n_ctx_per_seq = 2048
0.00.100.990 I llama_context: n_batch       = 2048
0.00.100.991 I llama_context: n_ubatch      = 512
0.00.100.991 I llama_context: causal_attn   = 1
0.00.100.992 I llama_context: flash_attn    = 0
0.00.100.994 I llama_context: freq_base     = 10000.0
0.00.100.995 I llama_context: freq_scale    = 1
0.00.101.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.176.939 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.738 I llama_context: graph nodes  = 1063
0.00.183.738 I llama_context: graph splits = 1
0.00.183.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.408 I main: llama threadpool init, n_threads = 4
0.00.254.420 I 
0.00.254.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.480 I 
0.00.254.555 I sampler seed: 1234
0.00.254.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.572 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.820.841 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.01.820.844 I llama_perf_context_print:        load time =     252.43 ms
0.01.820.846 I llama_perf_context_print: prompt eval time =      88.85 ms /     7 tokens (   12.69 ms per token,    78.79 tokens per second)
0.01.820.847 I llama_perf_context_print:        eval time =    1468.02 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.01.820.848 I llama_perf_context_print:       total time =    1567.63 ms /    70 tokens

real	0m1.857s
user	0m6.556s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.119 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q2_K - Medium
0.00.022.126 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.980 I load: special tokens cache size = 25
0.00.068.781 I load: token to piece cache size = 0.2984 MB
0.00.068.798 I print_info: arch             = gptneox
0.00.068.799 I print_info: vocab_only       = 0
0.00.068.799 I print_info: n_ctx_train      = 2048
0.00.068.800 I print_info: n_embd           = 2048
0.00.068.800 I print_info: n_layer          = 24
0.00.068.809 I print_info: n_head           = 16
0.00.068.812 I print_info: n_head_kv        = 16
0.00.068.812 I print_info: n_rot            = 32
0.00.068.813 I print_info: n_swa            = 0
0.00.068.813 I print_info: n_swa_pattern    = 1
0.00.068.814 I print_info: n_embd_head_k    = 128
0.00.068.814 I print_info: n_embd_head_v    = 128
0.00.068.816 I print_info: n_gqa            = 1
0.00.068.817 I print_info: n_embd_k_gqa     = 2048
0.00.068.819 I print_info: n_embd_v_gqa     = 2048
0.00.068.821 I print_info: f_norm_eps       = 1.0e-05
0.00.068.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.823 I print_info: f_logit_scale    = 0.0e+00
0.00.068.823 I print_info: f_attn_scale     = 0.0e+00
0.00.068.824 I print_info: n_ff             = 8192
0.00.068.824 I print_info: n_expert         = 0
0.00.068.825 I print_info: n_expert_used    = 0
0.00.068.825 I print_info: causal attn      = 1
0.00.068.825 I print_info: pooling type     = 0
0.00.068.826 I print_info: rope type        = 2
0.00.068.826 I print_info: rope scaling     = linear
0.00.068.827 I print_info: freq_base_train  = 10000.0
0.00.068.828 I print_info: freq_scale_train = 1
0.00.068.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.828 I print_info: rope_finetuned   = unknown
0.00.068.828 I print_info: ssm_d_conv       = 0
0.00.068.829 I print_info: ssm_d_inner      = 0
0.00.068.829 I print_info: ssm_d_state      = 0
0.00.068.829 I print_info: ssm_dt_rank      = 0
0.00.068.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.831 I print_info: model type       = 1.4B
0.00.068.831 I print_info: model params     = 1.41 B
0.00.068.831 I print_info: general.name     = 1.4B
0.00.068.834 I print_info: vocab type       = BPE
0.00.068.835 I print_info: n_vocab          = 50304
0.00.068.836 I print_info: n_merges         = 50009
0.00.068.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: LF token         = 187 'Ċ'
0.00.068.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: max token length = 1024
0.00.068.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.781 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.774 I llama_context: constructing llama_context
0.00.101.779 I llama_context: n_seq_max     = 1
0.00.101.779 I llama_context: n_ctx         = 128
0.00.101.780 I llama_context: n_ctx_per_seq = 128
0.00.101.780 I llama_context: n_batch       = 128
0.00.101.780 I llama_context: n_ubatch      = 128
0.00.101.781 I llama_context: causal_attn   = 1
0.00.101.781 I llama_context: flash_attn    = 0
0.00.101.783 I llama_context: freq_base     = 10000.0
0.00.101.783 I llama_context: freq_scale    = 1
0.00.101.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.876 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.224 I llama_context: graph nodes  = 1063
0.00.114.225 I llama_context: graph splits = 1
0.00.114.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.125 I 
0.00.153.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.238 I perplexity: tokenizing the input ..
0.00.160.782 I perplexity: tokenization took 7.54 ms
0.00.160.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.678.964 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.685.854 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.685.892 I llama_perf_context_print:        load time =     152.47 ms
0.01.685.894 I llama_perf_context_print: prompt eval time =    1516.64 ms /   128 tokens (   11.85 ms per token,    84.40 tokens per second)
0.01.685.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.895 I llama_perf_context_print:       total time =    1532.78 ms /   129 tokens

real	0m1.717s
user	0m6.349s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.365 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.365 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q3_K - Medium
0.00.022.371 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.155 I load: special tokens cache size = 25
0.00.068.828 I load: token to piece cache size = 0.2984 MB
0.00.068.845 I print_info: arch             = gptneox
0.00.068.845 I print_info: vocab_only       = 0
0.00.068.845 I print_info: n_ctx_train      = 2048
0.00.068.846 I print_info: n_embd           = 2048
0.00.068.846 I print_info: n_layer          = 24
0.00.068.863 I print_info: n_head           = 16
0.00.068.865 I print_info: n_head_kv        = 16
0.00.068.865 I print_info: n_rot            = 32
0.00.068.866 I print_info: n_swa            = 0
0.00.068.866 I print_info: n_swa_pattern    = 1
0.00.068.867 I print_info: n_embd_head_k    = 128
0.00.068.867 I print_info: n_embd_head_v    = 128
0.00.068.869 I print_info: n_gqa            = 1
0.00.068.870 I print_info: n_embd_k_gqa     = 2048
0.00.068.872 I print_info: n_embd_v_gqa     = 2048
0.00.068.873 I print_info: f_norm_eps       = 1.0e-05
0.00.068.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.875 I print_info: f_logit_scale    = 0.0e+00
0.00.068.875 I print_info: f_attn_scale     = 0.0e+00
0.00.068.876 I print_info: n_ff             = 8192
0.00.068.877 I print_info: n_expert         = 0
0.00.068.877 I print_info: n_expert_used    = 0
0.00.068.877 I print_info: causal attn      = 1
0.00.068.877 I print_info: pooling type     = 0
0.00.068.878 I print_info: rope type        = 2
0.00.068.878 I print_info: rope scaling     = linear
0.00.068.879 I print_info: freq_base_train  = 10000.0
0.00.068.880 I print_info: freq_scale_train = 1
0.00.068.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.880 I print_info: rope_finetuned   = unknown
0.00.068.881 I print_info: ssm_d_conv       = 0
0.00.068.881 I print_info: ssm_d_inner      = 0
0.00.068.881 I print_info: ssm_d_state      = 0
0.00.068.882 I print_info: ssm_dt_rank      = 0
0.00.068.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.883 I print_info: model type       = 1.4B
0.00.068.883 I print_info: model params     = 1.41 B
0.00.068.884 I print_info: general.name     = 1.4B
0.00.068.886 I print_info: vocab type       = BPE
0.00.068.888 I print_info: n_vocab          = 50304
0.00.068.888 I print_info: n_merges         = 50009
0.00.068.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: LF token         = 187 'Ċ'
0.00.068.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: max token length = 1024
0.00.068.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.814 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.822 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.984 I llama_context: constructing llama_context
0.00.345.989 I llama_context: n_seq_max     = 1
0.00.345.989 I llama_context: n_ctx         = 2048
0.00.345.989 I llama_context: n_ctx_per_seq = 2048
0.00.345.990 I llama_context: n_batch       = 2048
0.00.345.990 I llama_context: n_ubatch      = 512
0.00.345.990 I llama_context: causal_attn   = 1
0.00.345.991 I llama_context: flash_attn    = 0
0.00.345.994 I llama_context: freq_base     = 10000.0
0.00.345.995 I llama_context: freq_scale    = 1
0.00.346.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.171 I llama_context: graph nodes  = 1063
0.00.429.171 I llama_context: graph splits = 1
0.00.429.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.768 I main: llama threadpool init, n_threads = 4
0.00.503.780 I 
0.00.503.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.849 I 
0.00.503.933 I sampler seed: 1234
0.00.503.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.949 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.330.276 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.330.280 I llama_perf_context_print:        load time =     501.77 ms
0.02.330.281 I llama_perf_context_print: prompt eval time =      93.29 ms /     7 tokens (   13.33 ms per token,    75.03 tokens per second)
0.02.330.282 I llama_perf_context_print:        eval time =    1723.54 ms /    63 runs   (   27.36 ms per token,    36.55 tokens per second)
0.02.330.283 I llama_perf_context_print:       total time =    1827.72 ms /    70 tokens

real	0m2.374s
user	0m7.751s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.849 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.849 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.852 I print_info: file format = GGUF V3 (latest)
0.00.021.852 I print_info: file type   = Q3_K - Medium
0.00.021.855 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.644 I load: special tokens cache size = 25
0.00.067.308 I load: token to piece cache size = 0.2984 MB
0.00.067.337 I print_info: arch             = gptneox
0.00.067.337 I print_info: vocab_only       = 0
0.00.067.338 I print_info: n_ctx_train      = 2048
0.00.067.338 I print_info: n_embd           = 2048
0.00.067.339 I print_info: n_layer          = 24
0.00.067.357 I print_info: n_head           = 16
0.00.067.359 I print_info: n_head_kv        = 16
0.00.067.360 I print_info: n_rot            = 32
0.00.067.360 I print_info: n_swa            = 0
0.00.067.361 I print_info: n_swa_pattern    = 1
0.00.067.361 I print_info: n_embd_head_k    = 128
0.00.067.361 I print_info: n_embd_head_v    = 128
0.00.067.363 I print_info: n_gqa            = 1
0.00.067.365 I print_info: n_embd_k_gqa     = 2048
0.00.067.367 I print_info: n_embd_v_gqa     = 2048
0.00.067.369 I print_info: f_norm_eps       = 1.0e-05
0.00.067.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.370 I print_info: f_logit_scale    = 0.0e+00
0.00.067.371 I print_info: f_attn_scale     = 0.0e+00
0.00.067.372 I print_info: n_ff             = 8192
0.00.067.372 I print_info: n_expert         = 0
0.00.067.372 I print_info: n_expert_used    = 0
0.00.067.373 I print_info: causal attn      = 1
0.00.067.373 I print_info: pooling type     = 0
0.00.067.373 I print_info: rope type        = 2
0.00.067.374 I print_info: rope scaling     = linear
0.00.067.375 I print_info: freq_base_train  = 10000.0
0.00.067.375 I print_info: freq_scale_train = 1
0.00.067.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.376 I print_info: rope_finetuned   = unknown
0.00.067.376 I print_info: ssm_d_conv       = 0
0.00.067.377 I print_info: ssm_d_inner      = 0
0.00.067.377 I print_info: ssm_d_state      = 0
0.00.067.377 I print_info: ssm_dt_rank      = 0
0.00.067.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.379 I print_info: model type       = 1.4B
0.00.067.379 I print_info: model params     = 1.41 B
0.00.067.380 I print_info: general.name     = 1.4B
0.00.067.383 I print_info: vocab type       = BPE
0.00.067.384 I print_info: n_vocab          = 50304
0.00.067.384 I print_info: n_merges         = 50009
0.00.067.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.386 I print_info: LF token         = 187 'Ċ'
0.00.067.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.387 I print_info: max token length = 1024
0.00.067.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.132 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.140 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.340.322 I llama_context: constructing llama_context
0.00.340.327 I llama_context: n_seq_max     = 1
0.00.340.327 I llama_context: n_ctx         = 128
0.00.340.328 I llama_context: n_ctx_per_seq = 128
0.00.340.328 I llama_context: n_batch       = 128
0.00.340.328 I llama_context: n_ubatch      = 128
0.00.340.329 I llama_context: causal_attn   = 1
0.00.340.329 I llama_context: flash_attn    = 0
0.00.340.333 I llama_context: freq_base     = 10000.0
0.00.340.334 I llama_context: freq_scale    = 1
0.00.340.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.425 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.110 I llama_context: graph nodes  = 1063
0.00.352.111 I llama_context: graph splits = 1
0.00.352.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.619 I 
0.00.394.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.723 I perplexity: tokenizing the input ..
0.00.401.533 I perplexity: tokenization took 6.805 ms
0.00.401.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.595.675 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.602.452 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.602.494 I llama_perf_context_print:        load time =     393.99 ms
0.01.602.496 I llama_perf_context_print: prompt eval time =    1192.56 ms /   128 tokens (    9.32 ms per token,   107.33 tokens per second)
0.01.602.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.602.499 I llama_perf_context_print:       total time =    1207.89 ms /   129 tokens

real	0m1.640s
user	0m5.213s
sys	0m0.165s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.660 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.661 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.663 I print_info: file type   = Q4_K - Medium
0.00.021.665 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.830 I load: special tokens cache size = 25
0.00.067.573 I load: token to piece cache size = 0.2984 MB
0.00.067.588 I print_info: arch             = gptneox
0.00.067.589 I print_info: vocab_only       = 0
0.00.067.590 I print_info: n_ctx_train      = 2048
0.00.067.590 I print_info: n_embd           = 2048
0.00.067.590 I print_info: n_layer          = 24
0.00.067.606 I print_info: n_head           = 16
0.00.067.608 I print_info: n_head_kv        = 16
0.00.067.608 I print_info: n_rot            = 32
0.00.067.608 I print_info: n_swa            = 0
0.00.067.609 I print_info: n_swa_pattern    = 1
0.00.067.609 I print_info: n_embd_head_k    = 128
0.00.067.609 I print_info: n_embd_head_v    = 128
0.00.067.611 I print_info: n_gqa            = 1
0.00.067.613 I print_info: n_embd_k_gqa     = 2048
0.00.067.614 I print_info: n_embd_v_gqa     = 2048
0.00.067.616 I print_info: f_norm_eps       = 1.0e-05
0.00.067.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.617 I print_info: f_logit_scale    = 0.0e+00
0.00.067.618 I print_info: f_attn_scale     = 0.0e+00
0.00.067.619 I print_info: n_ff             = 8192
0.00.067.619 I print_info: n_expert         = 0
0.00.067.620 I print_info: n_expert_used    = 0
0.00.067.620 I print_info: causal attn      = 1
0.00.067.620 I print_info: pooling type     = 0
0.00.067.621 I print_info: rope type        = 2
0.00.067.621 I print_info: rope scaling     = linear
0.00.067.622 I print_info: freq_base_train  = 10000.0
0.00.067.623 I print_info: freq_scale_train = 1
0.00.067.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.623 I print_info: rope_finetuned   = unknown
0.00.067.624 I print_info: ssm_d_conv       = 0
0.00.067.624 I print_info: ssm_d_inner      = 0
0.00.067.624 I print_info: ssm_d_state      = 0
0.00.067.624 I print_info: ssm_dt_rank      = 0
0.00.067.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.625 I print_info: model type       = 1.4B
0.00.067.626 I print_info: model params     = 1.41 B
0.00.067.626 I print_info: general.name     = 1.4B
0.00.067.629 I print_info: vocab type       = BPE
0.00.067.630 I print_info: n_vocab          = 50304
0.00.067.631 I print_info: n_merges         = 50009
0.00.067.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: LF token         = 187 'Ċ'
0.00.067.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: max token length = 1024
0.00.067.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.374 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.383 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.535 I llama_context: constructing llama_context
0.00.333.540 I llama_context: n_seq_max     = 1
0.00.333.541 I llama_context: n_ctx         = 2048
0.00.333.541 I llama_context: n_ctx_per_seq = 2048
0.00.333.542 I llama_context: n_batch       = 2048
0.00.333.542 I llama_context: n_ubatch      = 512
0.00.333.542 I llama_context: causal_attn   = 1
0.00.333.543 I llama_context: flash_attn    = 0
0.00.333.546 I llama_context: freq_base     = 10000.0
0.00.333.546 I llama_context: freq_scale    = 1
0.00.333.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.902 I llama_context: graph nodes  = 1063
0.00.415.902 I llama_context: graph splits = 1
0.00.415.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.701 I main: llama threadpool init, n_threads = 4
0.00.493.715 I 
0.00.493.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.786 I 
0.00.493.882 I sampler seed: 1234
0.00.493.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.896 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.438.479 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.438.482 I llama_perf_context_print:        load time =     492.06 ms
0.02.438.483 I llama_perf_context_print: prompt eval time =      97.34 ms /     7 tokens (   13.91 ms per token,    71.91 tokens per second)
0.02.438.485 I llama_perf_context_print:        eval time =    1837.36 ms /    63 runs   (   29.16 ms per token,    34.29 tokens per second)
0.02.438.485 I llama_perf_context_print:       total time =    1945.97 ms /    70 tokens

real	0m2.487s
user	0m8.240s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.911 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.911 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q4_K - Medium
0.00.021.915 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.361 I load: special tokens cache size = 25
0.00.068.059 I load: token to piece cache size = 0.2984 MB
0.00.068.076 I print_info: arch             = gptneox
0.00.068.077 I print_info: vocab_only       = 0
0.00.068.077 I print_info: n_ctx_train      = 2048
0.00.068.078 I print_info: n_embd           = 2048
0.00.068.078 I print_info: n_layer          = 24
0.00.068.094 I print_info: n_head           = 16
0.00.068.098 I print_info: n_head_kv        = 16
0.00.068.099 I print_info: n_rot            = 32
0.00.068.099 I print_info: n_swa            = 0
0.00.068.100 I print_info: n_swa_pattern    = 1
0.00.068.100 I print_info: n_embd_head_k    = 128
0.00.068.100 I print_info: n_embd_head_v    = 128
0.00.068.102 I print_info: n_gqa            = 1
0.00.068.104 I print_info: n_embd_k_gqa     = 2048
0.00.068.106 I print_info: n_embd_v_gqa     = 2048
0.00.068.107 I print_info: f_norm_eps       = 1.0e-05
0.00.068.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.110 I print_info: f_logit_scale    = 0.0e+00
0.00.068.110 I print_info: f_attn_scale     = 0.0e+00
0.00.068.112 I print_info: n_ff             = 8192
0.00.068.112 I print_info: n_expert         = 0
0.00.068.113 I print_info: n_expert_used    = 0
0.00.068.113 I print_info: causal attn      = 1
0.00.068.114 I print_info: pooling type     = 0
0.00.068.114 I print_info: rope type        = 2
0.00.068.115 I print_info: rope scaling     = linear
0.00.068.116 I print_info: freq_base_train  = 10000.0
0.00.068.117 I print_info: freq_scale_train = 1
0.00.068.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.118 I print_info: rope_finetuned   = unknown
0.00.068.118 I print_info: ssm_d_conv       = 0
0.00.068.118 I print_info: ssm_d_inner      = 0
0.00.068.119 I print_info: ssm_d_state      = 0
0.00.068.119 I print_info: ssm_dt_rank      = 0
0.00.068.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.120 I print_info: model type       = 1.4B
0.00.068.121 I print_info: model params     = 1.41 B
0.00.068.121 I print_info: general.name     = 1.4B
0.00.068.125 I print_info: vocab type       = BPE
0.00.068.126 I print_info: n_vocab          = 50304
0.00.068.126 I print_info: n_merges         = 50009
0.00.068.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: LF token         = 187 'Ċ'
0.00.068.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: max token length = 1024
0.00.068.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.905 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.910 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.627 I llama_context: constructing llama_context
0.00.336.632 I llama_context: n_seq_max     = 1
0.00.336.632 I llama_context: n_ctx         = 128
0.00.336.633 I llama_context: n_ctx_per_seq = 128
0.00.336.633 I llama_context: n_batch       = 128
0.00.336.633 I llama_context: n_ubatch      = 128
0.00.336.633 I llama_context: causal_attn   = 1
0.00.336.634 I llama_context: flash_attn    = 0
0.00.336.638 I llama_context: freq_base     = 10000.0
0.00.336.640 I llama_context: freq_scale    = 1
0.00.336.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.752 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.837 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.841 I llama_context: graph nodes  = 1063
0.00.348.842 I llama_context: graph splits = 1
0.00.348.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.331 I 
0.00.395.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.433 I perplexity: tokenizing the input ..
0.00.402.037 I perplexity: tokenization took 6.6 ms
0.00.402.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.406 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.706.146 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.706.183 I llama_perf_context_print:        load time =     394.70 ms
0.01.706.185 I llama_perf_context_print: prompt eval time =    1295.98 ms /   128 tokens (   10.12 ms per token,    98.77 tokens per second)
0.01.706.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.187 I llama_perf_context_print:       total time =    1310.87 ms /   129 tokens

real	0m1.748s
user	0m5.617s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.134 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q5_K - Medium
0.00.022.138 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.879 I load: special tokens cache size = 25
0.00.067.612 I load: token to piece cache size = 0.2984 MB
0.00.067.626 I print_info: arch             = gptneox
0.00.067.627 I print_info: vocab_only       = 0
0.00.067.627 I print_info: n_ctx_train      = 2048
0.00.067.628 I print_info: n_embd           = 2048
0.00.067.628 I print_info: n_layer          = 24
0.00.067.641 I print_info: n_head           = 16
0.00.067.643 I print_info: n_head_kv        = 16
0.00.067.643 I print_info: n_rot            = 32
0.00.067.644 I print_info: n_swa            = 0
0.00.067.644 I print_info: n_swa_pattern    = 1
0.00.067.644 I print_info: n_embd_head_k    = 128
0.00.067.645 I print_info: n_embd_head_v    = 128
0.00.067.647 I print_info: n_gqa            = 1
0.00.067.648 I print_info: n_embd_k_gqa     = 2048
0.00.067.649 I print_info: n_embd_v_gqa     = 2048
0.00.067.650 I print_info: f_norm_eps       = 1.0e-05
0.00.067.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.652 I print_info: f_logit_scale    = 0.0e+00
0.00.067.652 I print_info: f_attn_scale     = 0.0e+00
0.00.067.653 I print_info: n_ff             = 8192
0.00.067.654 I print_info: n_expert         = 0
0.00.067.654 I print_info: n_expert_used    = 0
0.00.067.654 I print_info: causal attn      = 1
0.00.067.655 I print_info: pooling type     = 0
0.00.067.655 I print_info: rope type        = 2
0.00.067.655 I print_info: rope scaling     = linear
0.00.067.656 I print_info: freq_base_train  = 10000.0
0.00.067.657 I print_info: freq_scale_train = 1
0.00.067.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.658 I print_info: rope_finetuned   = unknown
0.00.067.658 I print_info: ssm_d_conv       = 0
0.00.067.658 I print_info: ssm_d_inner      = 0
0.00.067.658 I print_info: ssm_d_state      = 0
0.00.067.658 I print_info: ssm_dt_rank      = 0
0.00.067.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.659 I print_info: model type       = 1.4B
0.00.067.660 I print_info: model params     = 1.41 B
0.00.067.660 I print_info: general.name     = 1.4B
0.00.067.662 I print_info: vocab type       = BPE
0.00.067.663 I print_info: n_vocab          = 50304
0.00.067.663 I print_info: n_merges         = 50009
0.00.067.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: LF token         = 187 'Ċ'
0.00.067.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: max token length = 1024
0.00.067.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.807 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.162 I llama_context: constructing llama_context
0.00.127.167 I llama_context: n_seq_max     = 1
0.00.127.168 I llama_context: n_ctx         = 2048
0.00.127.168 I llama_context: n_ctx_per_seq = 2048
0.00.127.168 I llama_context: n_batch       = 2048
0.00.127.169 I llama_context: n_ubatch      = 512
0.00.127.169 I llama_context: causal_attn   = 1
0.00.127.169 I llama_context: flash_attn    = 0
0.00.127.171 I llama_context: freq_base     = 10000.0
0.00.127.172 I llama_context: freq_scale    = 1
0.00.127.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.297 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.455 I llama_context: graph nodes  = 1063
0.00.208.456 I llama_context: graph splits = 1
0.00.208.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.148 I main: llama threadpool init, n_threads = 4
0.00.298.160 I 
0.00.298.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.238 I 
0.00.298.333 I sampler seed: 1234
0.00.298.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.347 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.534.454 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.534.458 I llama_perf_context_print:        load time =     296.17 ms
0.02.534.459 I llama_perf_context_print: prompt eval time =     121.24 ms /     7 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.534.461 I llama_perf_context_print:        eval time =    2105.12 ms /    63 runs   (   33.41 ms per token,    29.93 tokens per second)
0.02.534.461 I llama_perf_context_print:       total time =    2237.51 ms /    70 tokens

real	0m2.588s
user	0m9.296s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.826 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.828 I print_info: file format = GGUF V3 (latest)
0.00.021.828 I print_info: file type   = Q5_K - Medium
0.00.021.831 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.355 I load: special tokens cache size = 25
0.00.067.970 I load: token to piece cache size = 0.2984 MB
0.00.067.984 I print_info: arch             = gptneox
0.00.067.985 I print_info: vocab_only       = 0
0.00.067.985 I print_info: n_ctx_train      = 2048
0.00.067.986 I print_info: n_embd           = 2048
0.00.067.986 I print_info: n_layer          = 24
0.00.067.999 I print_info: n_head           = 16
0.00.068.004 I print_info: n_head_kv        = 16
0.00.068.004 I print_info: n_rot            = 32
0.00.068.004 I print_info: n_swa            = 0
0.00.068.005 I print_info: n_swa_pattern    = 1
0.00.068.005 I print_info: n_embd_head_k    = 128
0.00.068.005 I print_info: n_embd_head_v    = 128
0.00.068.007 I print_info: n_gqa            = 1
0.00.068.009 I print_info: n_embd_k_gqa     = 2048
0.00.068.011 I print_info: n_embd_v_gqa     = 2048
0.00.068.012 I print_info: f_norm_eps       = 1.0e-05
0.00.068.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.015 I print_info: f_logit_scale    = 0.0e+00
0.00.068.015 I print_info: f_attn_scale     = 0.0e+00
0.00.068.017 I print_info: n_ff             = 8192
0.00.068.017 I print_info: n_expert         = 0
0.00.068.017 I print_info: n_expert_used    = 0
0.00.068.018 I print_info: causal attn      = 1
0.00.068.018 I print_info: pooling type     = 0
0.00.068.018 I print_info: rope type        = 2
0.00.068.019 I print_info: rope scaling     = linear
0.00.068.020 I print_info: freq_base_train  = 10000.0
0.00.068.021 I print_info: freq_scale_train = 1
0.00.068.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.021 I print_info: rope_finetuned   = unknown
0.00.068.022 I print_info: ssm_d_conv       = 0
0.00.068.022 I print_info: ssm_d_inner      = 0
0.00.068.022 I print_info: ssm_d_state      = 0
0.00.068.023 I print_info: ssm_dt_rank      = 0
0.00.068.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.024 I print_info: model type       = 1.4B
0.00.068.024 I print_info: model params     = 1.41 B
0.00.068.025 I print_info: general.name     = 1.4B
0.00.068.027 I print_info: vocab type       = BPE
0.00.068.028 I print_info: n_vocab          = 50304
0.00.068.029 I print_info: n_merges         = 50009
0.00.068.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.031 I print_info: LF token         = 187 'Ċ'
0.00.068.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: max token length = 1024
0.00.068.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.358 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.357 I llama_context: constructing llama_context
0.00.126.361 I llama_context: n_seq_max     = 1
0.00.126.362 I llama_context: n_ctx         = 128
0.00.126.362 I llama_context: n_ctx_per_seq = 128
0.00.126.362 I llama_context: n_batch       = 128
0.00.126.363 I llama_context: n_ubatch      = 128
0.00.126.363 I llama_context: causal_attn   = 1
0.00.126.363 I llama_context: flash_attn    = 0
0.00.126.366 I llama_context: freq_base     = 10000.0
0.00.126.366 I llama_context: freq_scale    = 1
0.00.126.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.459 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.639 I llama_context: graph nodes  = 1063
0.00.138.640 I llama_context: graph splits = 1
0.00.138.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.471 I 
0.00.196.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.564 I perplexity: tokenizing the input ..
0.00.203.201 I perplexity: tokenization took 6.633 ms
0.00.203.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.903 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.178.854 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.178.893 I llama_perf_context_print:        load time =     195.84 ms
0.02.178.895 I llama_perf_context_print: prompt eval time =    1967.05 ms /   128 tokens (   15.37 ms per token,    65.07 tokens per second)
0.02.178.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.896 I llama_perf_context_print:       total time =    1982.44 ms /   129 tokens

real	0m2.224s
user	0m8.235s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.704 I llama_model_loader: - type  f32:  194 tensors
0.00.021.704 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.706 I print_info: file format = GGUF V3 (latest)
0.00.021.707 I print_info: file type   = Q6_K
0.00.021.709 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.963 I load: special tokens cache size = 25
0.00.070.772 I load: token to piece cache size = 0.2984 MB
0.00.070.797 I print_info: arch             = gptneox
0.00.070.798 I print_info: vocab_only       = 0
0.00.070.799 I print_info: n_ctx_train      = 2048
0.00.070.799 I print_info: n_embd           = 2048
0.00.070.799 I print_info: n_layer          = 24
0.00.070.818 I print_info: n_head           = 16
0.00.070.821 I print_info: n_head_kv        = 16
0.00.070.821 I print_info: n_rot            = 32
0.00.070.822 I print_info: n_swa            = 0
0.00.070.822 I print_info: n_swa_pattern    = 1
0.00.070.822 I print_info: n_embd_head_k    = 128
0.00.070.823 I print_info: n_embd_head_v    = 128
0.00.070.825 I print_info: n_gqa            = 1
0.00.070.826 I print_info: n_embd_k_gqa     = 2048
0.00.070.828 I print_info: n_embd_v_gqa     = 2048
0.00.070.830 I print_info: f_norm_eps       = 1.0e-05
0.00.070.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.831 I print_info: f_logit_scale    = 0.0e+00
0.00.070.832 I print_info: f_attn_scale     = 0.0e+00
0.00.070.833 I print_info: n_ff             = 8192
0.00.070.833 I print_info: n_expert         = 0
0.00.070.834 I print_info: n_expert_used    = 0
0.00.070.834 I print_info: causal attn      = 1
0.00.070.834 I print_info: pooling type     = 0
0.00.070.834 I print_info: rope type        = 2
0.00.070.835 I print_info: rope scaling     = linear
0.00.070.836 I print_info: freq_base_train  = 10000.0
0.00.070.836 I print_info: freq_scale_train = 1
0.00.070.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.837 I print_info: rope_finetuned   = unknown
0.00.070.837 I print_info: ssm_d_conv       = 0
0.00.070.837 I print_info: ssm_d_inner      = 0
0.00.070.838 I print_info: ssm_d_state      = 0
0.00.070.838 I print_info: ssm_dt_rank      = 0
0.00.070.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.839 I print_info: model type       = 1.4B
0.00.070.840 I print_info: model params     = 1.41 B
0.00.070.840 I print_info: general.name     = 1.4B
0.00.070.844 I print_info: vocab type       = BPE
0.00.070.845 I print_info: n_vocab          = 50304
0.00.070.845 I print_info: n_merges         = 50009
0.00.070.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: LF token         = 187 'Ċ'
0.00.070.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: max token length = 1024
0.00.070.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.109 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.136 I llama_context: constructing llama_context
0.00.138.141 I llama_context: n_seq_max     = 1
0.00.138.142 I llama_context: n_ctx         = 2048
0.00.138.142 I llama_context: n_ctx_per_seq = 2048
0.00.138.143 I llama_context: n_batch       = 2048
0.00.138.143 I llama_context: n_ubatch      = 512
0.00.138.143 I llama_context: causal_attn   = 1
0.00.138.144 I llama_context: flash_attn    = 0
0.00.138.146 I llama_context: freq_base     = 10000.0
0.00.138.146 I llama_context: freq_scale    = 1
0.00.138.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.614 I llama_context: graph nodes  = 1063
0.00.226.615 I llama_context: graph splits = 1
0.00.226.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.798 I main: llama threadpool init, n_threads = 4
0.00.311.810 I 
0.00.311.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.881 I 
0.00.311.963 I sampler seed: 1234
0.00.311.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.978 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.627.642 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.627.646 I llama_perf_context_print:        load time =     310.19 ms
0.02.627.647 I llama_perf_context_print: prompt eval time =     113.56 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.02.627.648 I llama_perf_context_print:        eval time =    2192.67 ms /    63 runs   (   34.80 ms per token,    28.73 tokens per second)
0.02.627.649 I llama_perf_context_print:       total time =    2317.07 ms /    70 tokens

real	0m2.686s
user	0m9.596s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = Q6_K
0.00.022.319 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.115 I load: special tokens cache size = 25
0.00.067.724 I load: token to piece cache size = 0.2984 MB
0.00.067.738 I print_info: arch             = gptneox
0.00.067.738 I print_info: vocab_only       = 0
0.00.067.738 I print_info: n_ctx_train      = 2048
0.00.067.739 I print_info: n_embd           = 2048
0.00.067.739 I print_info: n_layer          = 24
0.00.067.752 I print_info: n_head           = 16
0.00.067.755 I print_info: n_head_kv        = 16
0.00.067.755 I print_info: n_rot            = 32
0.00.067.755 I print_info: n_swa            = 0
0.00.067.756 I print_info: n_swa_pattern    = 1
0.00.067.756 I print_info: n_embd_head_k    = 128
0.00.067.756 I print_info: n_embd_head_v    = 128
0.00.067.758 I print_info: n_gqa            = 1
0.00.067.760 I print_info: n_embd_k_gqa     = 2048
0.00.067.761 I print_info: n_embd_v_gqa     = 2048
0.00.067.763 I print_info: f_norm_eps       = 1.0e-05
0.00.067.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.764 I print_info: f_logit_scale    = 0.0e+00
0.00.067.764 I print_info: f_attn_scale     = 0.0e+00
0.00.067.766 I print_info: n_ff             = 8192
0.00.067.766 I print_info: n_expert         = 0
0.00.067.766 I print_info: n_expert_used    = 0
0.00.067.767 I print_info: causal attn      = 1
0.00.067.767 I print_info: pooling type     = 0
0.00.067.768 I print_info: rope type        = 2
0.00.067.768 I print_info: rope scaling     = linear
0.00.067.769 I print_info: freq_base_train  = 10000.0
0.00.067.770 I print_info: freq_scale_train = 1
0.00.067.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.771 I print_info: rope_finetuned   = unknown
0.00.067.771 I print_info: ssm_d_conv       = 0
0.00.067.771 I print_info: ssm_d_inner      = 0
0.00.067.772 I print_info: ssm_d_state      = 0
0.00.067.772 I print_info: ssm_dt_rank      = 0
0.00.067.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.773 I print_info: model type       = 1.4B
0.00.067.774 I print_info: model params     = 1.41 B
0.00.067.775 I print_info: general.name     = 1.4B
0.00.067.777 I print_info: vocab type       = BPE
0.00.067.778 I print_info: n_vocab          = 50304
0.00.067.778 I print_info: n_merges         = 50009
0.00.067.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: LF token         = 187 'Ċ'
0.00.067.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.783 I print_info: max token length = 1024
0.00.067.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.155 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.119 I llama_context: constructing llama_context
0.00.132.124 I llama_context: n_seq_max     = 1
0.00.132.124 I llama_context: n_ctx         = 128
0.00.132.125 I llama_context: n_ctx_per_seq = 128
0.00.132.125 I llama_context: n_batch       = 128
0.00.132.125 I llama_context: n_ubatch      = 128
0.00.132.126 I llama_context: causal_attn   = 1
0.00.132.126 I llama_context: flash_attn    = 0
0.00.132.127 I llama_context: freq_base     = 10000.0
0.00.132.128 I llama_context: freq_scale    = 1
0.00.132.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.946 I llama_context: graph nodes  = 1063
0.00.143.946 I llama_context: graph splits = 1
0.00.143.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.058 I 
0.00.198.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.156 I perplexity: tokenizing the input ..
0.00.204.661 I perplexity: tokenization took 6.512 ms
0.00.204.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.379 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.014.169 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.014.211 I llama_perf_context_print:        load time =     197.41 ms
0.02.014.214 I llama_perf_context_print: prompt eval time =    1801.37 ms /   128 tokens (   14.07 ms per token,    71.06 tokens per second)
0.02.014.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.216 I llama_perf_context_print:       total time =    1816.17 ms /   129 tokens

real	0m2.063s
user	0m7.522s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.848 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q4_0
0.00.021.852 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.749 I load: special tokens cache size = 25
0.00.069.467 I load: token to piece cache size = 0.2984 MB
0.00.069.488 I print_info: arch             = gptneox
0.00.069.489 I print_info: vocab_only       = 0
0.00.069.489 I print_info: n_ctx_train      = 2048
0.00.069.490 I print_info: n_embd           = 2048
0.00.069.490 I print_info: n_layer          = 24
0.00.069.509 I print_info: n_head           = 16
0.00.069.511 I print_info: n_head_kv        = 16
0.00.069.512 I print_info: n_rot            = 32
0.00.069.512 I print_info: n_swa            = 0
0.00.069.513 I print_info: n_swa_pattern    = 1
0.00.069.513 I print_info: n_embd_head_k    = 128
0.00.069.513 I print_info: n_embd_head_v    = 128
0.00.069.515 I print_info: n_gqa            = 1
0.00.069.517 I print_info: n_embd_k_gqa     = 2048
0.00.069.519 I print_info: n_embd_v_gqa     = 2048
0.00.069.520 I print_info: f_norm_eps       = 1.0e-05
0.00.069.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.522 I print_info: f_logit_scale    = 0.0e+00
0.00.069.522 I print_info: f_attn_scale     = 0.0e+00
0.00.069.523 I print_info: n_ff             = 8192
0.00.069.524 I print_info: n_expert         = 0
0.00.069.524 I print_info: n_expert_used    = 0
0.00.069.524 I print_info: causal attn      = 1
0.00.069.525 I print_info: pooling type     = 0
0.00.069.525 I print_info: rope type        = 2
0.00.069.525 I print_info: rope scaling     = linear
0.00.069.526 I print_info: freq_base_train  = 10000.0
0.00.069.527 I print_info: freq_scale_train = 1
0.00.069.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.527 I print_info: rope_finetuned   = unknown
0.00.069.528 I print_info: ssm_d_conv       = 0
0.00.069.528 I print_info: ssm_d_inner      = 0
0.00.069.528 I print_info: ssm_d_state      = 0
0.00.069.529 I print_info: ssm_dt_rank      = 0
0.00.069.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.530 I print_info: model type       = 1.4B
0.00.069.531 I print_info: model params     = 1.41 B
0.00.069.531 I print_info: general.name     = 1.4B
0.00.069.534 I print_info: vocab type       = BPE
0.00.069.535 I print_info: n_vocab          = 50304
0.00.069.535 I print_info: n_merges         = 50009
0.00.069.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: LF token         = 187 'Ċ'
0.00.069.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: max token length = 1024
0.00.069.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.337 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.344 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.975 I llama_context: constructing llama_context
0.00.424.979 I llama_context: n_seq_max     = 1
0.00.424.980 I llama_context: n_ctx         = 2048
0.00.424.981 I llama_context: n_ctx_per_seq = 2048
0.00.424.981 I llama_context: n_batch       = 2048
0.00.424.981 I llama_context: n_ubatch      = 512
0.00.424.981 I llama_context: causal_attn   = 1
0.00.424.982 I llama_context: flash_attn    = 0
0.00.424.985 I llama_context: freq_base     = 10000.0
0.00.424.985 I llama_context: freq_scale    = 1
0.00.425.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.173 I llama_context: graph nodes  = 1063
0.00.508.173 I llama_context: graph splits = 1
0.00.508.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.106.803 I llama_context: constructing llama_context
0.01.106.811 I llama_context: n_seq_max     = 1
0.01.106.811 I llama_context: n_ctx         = 2048
0.01.106.812 I llama_context: n_ctx_per_seq = 2048
0.01.106.812 I llama_context: n_batch       = 2048
0.01.106.813 I llama_context: n_ubatch      = 512
0.01.106.813 I llama_context: causal_attn   = 1
0.01.106.814 I llama_context: flash_attn    = 0
0.01.106.819 I llama_context: freq_base     = 10000.0
0.01.106.820 I llama_context: freq_scale    = 1
0.01.106.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.184.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.191.186 I llama_context: graph nodes  = 1063
0.01.191.186 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.718.436 I llama_context: constructing llama_context
0.01.718.445 I llama_context: n_seq_max     = 1
0.01.718.445 I llama_context: n_ctx         = 2048
0.01.718.446 I llama_context: n_ctx_per_seq = 2048
0.01.718.446 I llama_context: n_batch       = 2048
0.01.718.447 I llama_context: n_ubatch      = 512
0.01.718.447 I llama_context: causal_attn   = 1
0.01.718.448 I llama_context: flash_attn    = 0
0.01.718.453 I llama_context: freq_base     = 10000.0
0.01.718.454 I llama_context: freq_scale    = 1
0.01.718.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.718.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.795.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.802.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.802.787 I llama_context: graph nodes  = 1063
0.01.802.788 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.409s
user	0m6.515s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q4_0
0.00.022.027 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.429 I load: special tokens cache size = 25
0.00.068.086 I load: token to piece cache size = 0.2984 MB
0.00.068.100 I print_info: arch             = gptneox
0.00.068.100 I print_info: vocab_only       = 0
0.00.068.101 I print_info: n_ctx_train      = 2048
0.00.068.102 I print_info: n_embd           = 2048
0.00.068.102 I print_info: n_layer          = 24
0.00.068.115 I print_info: n_head           = 16
0.00.068.118 I print_info: n_head_kv        = 16
0.00.068.118 I print_info: n_rot            = 32
0.00.068.119 I print_info: n_swa            = 0
0.00.068.119 I print_info: n_swa_pattern    = 1
0.00.068.120 I print_info: n_embd_head_k    = 128
0.00.068.121 I print_info: n_embd_head_v    = 128
0.00.068.123 I print_info: n_gqa            = 1
0.00.068.124 I print_info: n_embd_k_gqa     = 2048
0.00.068.126 I print_info: n_embd_v_gqa     = 2048
0.00.068.127 I print_info: f_norm_eps       = 1.0e-05
0.00.068.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.130 I print_info: f_logit_scale    = 0.0e+00
0.00.068.130 I print_info: f_attn_scale     = 0.0e+00
0.00.068.131 I print_info: n_ff             = 8192
0.00.068.132 I print_info: n_expert         = 0
0.00.068.132 I print_info: n_expert_used    = 0
0.00.068.133 I print_info: causal attn      = 1
0.00.068.135 I print_info: pooling type     = 0
0.00.068.135 I print_info: rope type        = 2
0.00.068.136 I print_info: rope scaling     = linear
0.00.068.137 I print_info: freq_base_train  = 10000.0
0.00.068.138 I print_info: freq_scale_train = 1
0.00.068.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.138 I print_info: rope_finetuned   = unknown
0.00.068.138 I print_info: ssm_d_conv       = 0
0.00.068.139 I print_info: ssm_d_inner      = 0
0.00.068.139 I print_info: ssm_d_state      = 0
0.00.068.139 I print_info: ssm_dt_rank      = 0
0.00.068.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.140 I print_info: model type       = 1.4B
0.00.068.141 I print_info: model params     = 1.41 B
0.00.068.141 I print_info: general.name     = 1.4B
0.00.068.144 I print_info: vocab type       = BPE
0.00.068.145 I print_info: n_vocab          = 50304
0.00.068.145 I print_info: n_merges         = 50009
0.00.068.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.148 I print_info: LF token         = 187 'Ċ'
0.00.068.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.148 I print_info: max token length = 1024
0.00.068.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.746 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.753 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.104 I llama_context: constructing llama_context
0.00.425.109 I llama_context: n_seq_max     = 1
0.00.425.109 I llama_context: n_ctx         = 2048
0.00.425.110 I llama_context: n_ctx_per_seq = 2048
0.00.425.110 I llama_context: n_batch       = 2048
0.00.425.111 I llama_context: n_ubatch      = 512
0.00.425.111 I llama_context: causal_attn   = 1
0.00.425.111 I llama_context: flash_attn    = 1
0.00.425.115 I llama_context: freq_base     = 10000.0
0.00.425.115 I llama_context: freq_scale    = 1
0.00.425.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.354 I llama_context: graph nodes  = 968
0.00.508.354 I llama_context: graph splits = 1
0.00.508.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.073.697 I llama_context: constructing llama_context
0.01.073.707 I llama_context: n_seq_max     = 1
0.01.073.707 I llama_context: n_ctx         = 2048
0.01.073.708 I llama_context: n_ctx_per_seq = 2048
0.01.073.708 I llama_context: n_batch       = 2048
0.01.073.709 I llama_context: n_ubatch      = 512
0.01.073.709 I llama_context: causal_attn   = 1
0.01.073.709 I llama_context: flash_attn    = 1
0.01.073.713 I llama_context: freq_base     = 10000.0
0.01.073.713 I llama_context: freq_scale    = 1
0.01.073.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.843 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.149.141 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.155.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.571 I llama_context: graph nodes  = 968
0.01.155.571 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.646.218 I llama_context: constructing llama_context
0.01.646.227 I llama_context: n_seq_max     = 1
0.01.646.227 I llama_context: n_ctx         = 2048
0.01.646.228 I llama_context: n_ctx_per_seq = 2048
0.01.646.228 I llama_context: n_batch       = 2048
0.01.646.229 I llama_context: n_ubatch      = 512
0.01.646.229 I llama_context: causal_attn   = 1
0.01.646.229 I llama_context: flash_attn    = 1
0.01.646.233 I llama_context: freq_base     = 10000.0
0.01.646.234 I llama_context: freq_scale    = 1
0.01.646.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.646.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.725.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.732.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.732.340 I llama_context: graph nodes  = 968
0.01.732.340 I llama_context: graph splits = 1
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

real	0m2.302s
user	0m6.106s
sys	0m0.438s
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
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2920200maxresident)k
0inputs+40outputs (0major+54425minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912760maxresident)k
0inputs+40outputs (0major+54197minor)pagefaults 0swaps
```
