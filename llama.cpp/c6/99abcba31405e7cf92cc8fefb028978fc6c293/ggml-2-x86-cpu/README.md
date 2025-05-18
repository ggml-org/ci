## Summary

- status:  SUCCESS ✅
- runtime: 16:59.03
- date:    Sun May 18 06:19:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c699abcba31405e7cf92cc8fefb028978fc6c293
- author:  Georgi Gerganov
```
llama : add param to control SWA cache size

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
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
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
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.32 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/31 Test #29: test-barrier ......................   Passed    1.36 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.09 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  62.60 sec*proc (31 tests)

Total Test time (real) =  62.61 sec

real	1m2.677s
user	1m18.329s
sys	0m0.642s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
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
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
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
28/31 Test #30: test-quantize-fns .................   Passed   16.56 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.24 sec*proc (31 tests)

Total Test time (real) =  23.25 sec

real	0m23.318s
user	0m24.893s
sys	0m0.769s
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
0.00.000.548 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.532 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.537 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.538 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.542 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.543 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.543 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.552 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.553 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.553 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.554 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.554 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.555 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.708 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.471 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.476 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.477 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.477 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.478 I llama_model_loader: - type  f32:  124 tensors
0.00.008.479 I llama_model_loader: - type  f16:   73 tensors
0.00.008.480 I print_info: file format = GGUF V3 (latest)
0.00.008.480 I print_info: file type   = F16
0.00.008.482 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.970 I load: special tokens cache size = 5
0.00.023.667 I load: token to piece cache size = 0.2032 MB
0.00.023.678 I print_info: arch             = bert
0.00.023.678 I print_info: vocab_only       = 0
0.00.023.678 I print_info: n_ctx_train      = 512
0.00.023.679 I print_info: n_embd           = 384
0.00.023.679 I print_info: n_layer          = 12
0.00.023.691 I print_info: n_head           = 12
0.00.023.693 I print_info: n_head_kv        = 12
0.00.023.694 I print_info: n_rot            = 32
0.00.023.695 I print_info: n_swa            = 0
0.00.023.695 I print_info: n_swa_pattern    = 1
0.00.023.695 I print_info: n_embd_head_k    = 32
0.00.023.695 I print_info: n_embd_head_v    = 32
0.00.023.697 I print_info: n_gqa            = 1
0.00.023.698 I print_info: n_embd_k_gqa     = 384
0.00.023.700 I print_info: n_embd_v_gqa     = 384
0.00.023.701 I print_info: f_norm_eps       = 1.0e-12
0.00.023.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.703 I print_info: f_logit_scale    = 0.0e+00
0.00.023.703 I print_info: f_attn_scale     = 0.0e+00
0.00.023.705 I print_info: n_ff             = 1536
0.00.023.705 I print_info: n_expert         = 0
0.00.023.705 I print_info: n_expert_used    = 0
0.00.023.705 I print_info: causal attn      = 0
0.00.023.706 I print_info: pooling type     = 2
0.00.023.706 I print_info: rope type        = 2
0.00.023.706 I print_info: rope scaling     = linear
0.00.023.707 I print_info: freq_base_train  = 10000.0
0.00.023.708 I print_info: freq_scale_train = 1
0.00.023.708 I print_info: n_ctx_orig_yarn  = 512
0.00.023.708 I print_info: rope_finetuned   = unknown
0.00.023.709 I print_info: ssm_d_conv       = 0
0.00.023.709 I print_info: ssm_d_inner      = 0
0.00.023.709 I print_info: ssm_d_state      = 0
0.00.023.709 I print_info: ssm_dt_rank      = 0
0.00.023.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.710 I print_info: model type       = 33M
0.00.023.711 I print_info: model params     = 33.21 M
0.00.023.711 I print_info: general.name     = Bge Small
0.00.023.714 I print_info: vocab type       = WPM
0.00.023.715 I print_info: n_vocab          = 30522
0.00.023.715 I print_info: n_merges         = 0
0.00.023.716 I print_info: BOS token        = 101 '[CLS]'
0.00.023.716 I print_info: UNK token        = 100 '[UNK]'
0.00.023.716 I print_info: SEP token        = 102 '[SEP]'
0.00.023.717 I print_info: PAD token        = 0 '[PAD]'
0.00.023.718 I print_info: MASK token       = 103 '[MASK]'
0.00.023.718 I print_info: LF token         = 0 '[PAD]'
0.00.023.718 I print_info: max token length = 21
0.00.023.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.223 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.675 I llama_context: constructing llama_context
0.00.028.679 I llama_context: n_seq_max     = 1
0.00.028.679 I llama_context: n_ctx         = 512
0.00.028.679 I llama_context: n_ctx_per_seq = 512
0.00.028.680 I llama_context: n_batch       = 2048
0.00.028.680 I llama_context: n_ubatch      = 2048
0.00.028.681 I llama_context: causal_attn   = 0
0.00.028.681 I llama_context: flash_attn    = 0
0.00.028.682 I llama_context: freq_base     = 10000.0
0.00.028.683 I llama_context: freq_scale    = 1
0.00.028.703 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.080 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.094 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.256 I 
0.00.036.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.477 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.109 I llama_perf_context_print:        load time =      35.63 ms
0.00.042.112 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2105.76 tokens per second)
0.00.042.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.115 I llama_perf_context_print:       total time =       5.87 ms /    10 tokens

real	0m0.053s
user	0m0.075s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.508 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.411 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.434 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.435 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.438 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.438 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.440 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.441 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.448 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.448 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.449 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.450 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.450 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.584 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.356 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.360 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.360 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.361 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.361 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.362 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.362 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.364 I llama_model_loader: - type  f32:  124 tensors
0.00.008.364 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.366 I print_info: file format = GGUF V3 (latest)
0.00.008.367 I print_info: file type   = Q8_0
0.00.008.369 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.145 I load: special tokens cache size = 5
0.00.023.869 I load: token to piece cache size = 0.2032 MB
0.00.023.882 I print_info: arch             = bert
0.00.023.883 I print_info: vocab_only       = 0
0.00.023.883 I print_info: n_ctx_train      = 512
0.00.023.883 I print_info: n_embd           = 384
0.00.023.883 I print_info: n_layer          = 12
0.00.023.896 I print_info: n_head           = 12
0.00.023.897 I print_info: n_head_kv        = 12
0.00.023.898 I print_info: n_rot            = 32
0.00.023.898 I print_info: n_swa            = 0
0.00.023.898 I print_info: n_swa_pattern    = 1
0.00.023.898 I print_info: n_embd_head_k    = 32
0.00.023.899 I print_info: n_embd_head_v    = 32
0.00.023.901 I print_info: n_gqa            = 1
0.00.023.902 I print_info: n_embd_k_gqa     = 384
0.00.023.904 I print_info: n_embd_v_gqa     = 384
0.00.023.905 I print_info: f_norm_eps       = 1.0e-12
0.00.023.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.908 I print_info: f_logit_scale    = 0.0e+00
0.00.023.908 I print_info: f_attn_scale     = 0.0e+00
0.00.023.909 I print_info: n_ff             = 1536
0.00.023.910 I print_info: n_expert         = 0
0.00.023.910 I print_info: n_expert_used    = 0
0.00.023.910 I print_info: causal attn      = 0
0.00.023.911 I print_info: pooling type     = 2
0.00.023.911 I print_info: rope type        = 2
0.00.023.912 I print_info: rope scaling     = linear
0.00.023.913 I print_info: freq_base_train  = 10000.0
0.00.023.914 I print_info: freq_scale_train = 1
0.00.023.914 I print_info: n_ctx_orig_yarn  = 512
0.00.023.914 I print_info: rope_finetuned   = unknown
0.00.023.914 I print_info: ssm_d_conv       = 0
0.00.023.915 I print_info: ssm_d_inner      = 0
0.00.023.915 I print_info: ssm_d_state      = 0
0.00.023.915 I print_info: ssm_dt_rank      = 0
0.00.023.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.920 I print_info: model type       = 33M
0.00.023.921 I print_info: model params     = 33.21 M
0.00.023.922 I print_info: general.name     = Bge Small
0.00.023.924 I print_info: vocab type       = WPM
0.00.023.924 I print_info: n_vocab          = 30522
0.00.023.925 I print_info: n_merges         = 0
0.00.023.925 I print_info: BOS token        = 101 '[CLS]'
0.00.023.926 I print_info: UNK token        = 100 '[UNK]'
0.00.023.926 I print_info: SEP token        = 102 '[SEP]'
0.00.023.926 I print_info: PAD token        = 0 '[PAD]'
0.00.023.926 I print_info: MASK token       = 103 '[MASK]'
0.00.023.926 I print_info: LF token         = 0 '[PAD]'
0.00.023.927 I print_info: max token length = 21
0.00.023.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.121 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.602 I llama_context: constructing llama_context
0.00.027.606 I llama_context: n_seq_max     = 1
0.00.027.606 I llama_context: n_ctx         = 512
0.00.027.606 I llama_context: n_ctx_per_seq = 512
0.00.027.606 I llama_context: n_batch       = 2048
0.00.027.607 I llama_context: n_ubatch      = 2048
0.00.027.607 I llama_context: causal_attn   = 0
0.00.027.607 I llama_context: flash_attn    = 0
0.00.027.609 I llama_context: freq_base     = 10000.0
0.00.027.610 I llama_context: freq_scale    = 1
0.00.027.631 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.383 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.399 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.181 I 
0.00.035.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.316 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.445 I llama_perf_context_print:        load time =      34.60 ms
0.00.039.447 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3176.84 tokens per second)
0.00.039.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.450 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.049s
user	0m0.071s
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
0.00.000.200 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.100 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.120 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.123 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.123 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.124 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.126 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.127 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.128 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.129 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.130 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.139 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.140 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.141 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.142 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.143 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.144 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.943 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.500 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.310 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.317 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.317 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.318 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.318 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.318 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.319 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.319 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.320 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.320 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.322 I llama_model_loader: - type  f32:   40 tensors
0.00.020.323 I llama_model_loader: - type  f16:   30 tensors
0.00.020.324 I print_info: file format = GGUF V3 (latest)
0.00.020.324 I print_info: file type   = F16
0.00.020.327 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.253 W load: empty token at index 5
0.00.038.332 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.705 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.819 I load: special tokens cache size = 5
0.00.413.419 I load: token to piece cache size = 1.5060 MB
0.00.413.441 I print_info: arch             = jina-bert-v2
0.00.413.442 I print_info: vocab_only       = 0
0.00.413.443 I print_info: n_ctx_train      = 8192
0.00.413.443 I print_info: n_embd           = 384
0.00.413.444 I print_info: n_layer          = 4
0.00.413.461 I print_info: n_head           = 12
0.00.413.463 I print_info: n_head_kv        = 12
0.00.413.463 I print_info: n_rot            = 32
0.00.413.463 I print_info: n_swa            = 0
0.00.413.464 I print_info: n_swa_pattern    = 1
0.00.413.464 I print_info: n_embd_head_k    = 32
0.00.413.464 I print_info: n_embd_head_v    = 32
0.00.413.466 I print_info: n_gqa            = 1
0.00.413.467 I print_info: n_embd_k_gqa     = 384
0.00.413.469 I print_info: n_embd_v_gqa     = 384
0.00.413.470 I print_info: f_norm_eps       = 1.0e-12
0.00.413.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.472 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.472 I print_info: f_logit_scale    = 0.0e+00
0.00.413.473 I print_info: f_attn_scale     = 0.0e+00
0.00.413.475 I print_info: n_ff             = 1536
0.00.413.475 I print_info: n_expert         = 0
0.00.413.475 I print_info: n_expert_used    = 0
0.00.413.475 I print_info: causal attn      = 0
0.00.413.476 I print_info: pooling type     = -1
0.00.413.476 I print_info: rope type        = -1
0.00.413.476 I print_info: rope scaling     = linear
0.00.413.477 I print_info: freq_base_train  = 10000.0
0.00.413.478 I print_info: freq_scale_train = 1
0.00.413.478 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.479 I print_info: rope_finetuned   = unknown
0.00.413.479 I print_info: ssm_d_conv       = 0
0.00.413.479 I print_info: ssm_d_inner      = 0
0.00.413.479 I print_info: ssm_d_state      = 0
0.00.413.480 I print_info: ssm_dt_rank      = 0
0.00.413.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.481 I print_info: model type       = 33M
0.00.413.482 I print_info: model params     = 32.90 M
0.00.413.482 I print_info: general.name     = Jina Bert Implementation
0.00.413.486 I print_info: vocab type       = BPE
0.00.413.487 I print_info: n_vocab          = 61056
0.00.413.487 I print_info: n_merges         = 39382
0.00.413.488 I print_info: BOS token        = 0 '<s>'
0.00.413.488 I print_info: EOS token        = 2 '</s>'
0.00.413.489 I print_info: UNK token        = 3 '<unk>'
0.00.413.489 I print_info: SEP token        = 2 '</s>'
0.00.413.489 I print_info: PAD token        = 1 '<pad>'
0.00.413.490 I print_info: MASK token       = 4 '<mask>'
0.00.413.490 I print_info: EOG token        = 2 '</s>'
0.00.413.491 I print_info: max token length = 45
0.00.413.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.821 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.497 I llama_context: constructing llama_context
0.00.417.502 I llama_context: n_seq_max     = 1
0.00.417.503 I llama_context: n_ctx         = 8192
0.00.417.503 I llama_context: n_ctx_per_seq = 8192
0.00.417.503 I llama_context: n_batch       = 2048
0.00.417.504 I llama_context: n_ubatch      = 2048
0.00.417.504 I llama_context: causal_attn   = 0
0.00.417.504 I llama_context: flash_attn    = 0
0.00.417.506 I llama_context: freq_base     = 10000.0
0.00.417.507 I llama_context: freq_scale    = 1
0.00.417.532 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.423.138 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.153 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.424.453 I 
0.00.424.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.721 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.424.725 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.731 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.424.732 I main: number of tokens in prompt = 13
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


0.00.424.739 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.740 I main: number of tokens in prompt = 40
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


0.00.424.862 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.436.769 I llama_perf_context_print:        load time =     424.18 ms
0.00.436.771 I llama_perf_context_print: prompt eval time =      11.70 ms /    62 tokens (    0.19 ms per token,  5299.15 tokens per second)
0.00.436.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.773 I llama_perf_context_print:       total time =      12.33 ms /    63 tokens

real	0m0.454s
user	0m0.485s
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
0.00.000.630 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.633 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.649 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.784 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.790 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.797 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.799 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.802 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.804 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.806 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.810 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.817 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.819 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.821 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.824 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.367 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.953 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.274 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.287 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.289 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.291 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.293 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.297 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.301 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.305 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.307 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.309 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.317 I llama_model_loader: - type  f32:   37 tensors
0.00.431.320 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.340 I print_info: file format = GGUF V3 (latest)
0.00.431.341 I print_info: file type   = Q8_0
0.00.431.343 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.070 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.967 I load: special tokens cache size = 5
0.01.119.644 I load: token to piece cache size = 1.6014 MB
0.01.119.729 I print_info: arch             = gemma
0.01.119.733 I print_info: vocab_only       = 0
0.01.119.734 I print_info: n_ctx_train      = 8192
0.01.119.734 I print_info: n_embd           = 2048
0.01.119.735 I print_info: n_layer          = 18
0.01.119.809 I print_info: n_head           = 8
0.01.119.819 I print_info: n_head_kv        = 1
0.01.119.820 I print_info: n_rot            = 256
0.01.119.822 I print_info: n_swa            = 0
0.01.119.822 I print_info: n_swa_pattern    = 1
0.01.119.823 I print_info: n_embd_head_k    = 256
0.01.119.834 I print_info: n_embd_head_v    = 256
0.01.119.840 I print_info: n_gqa            = 8
0.01.119.847 I print_info: n_embd_k_gqa     = 256
0.01.119.852 I print_info: n_embd_v_gqa     = 256
0.01.119.854 I print_info: f_norm_eps       = 0.0e+00
0.01.119.855 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.856 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.856 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.856 I print_info: f_logit_scale    = 0.0e+00
0.01.119.857 I print_info: f_attn_scale     = 0.0e+00
0.01.119.862 I print_info: n_ff             = 16384
0.01.119.863 I print_info: n_expert         = 0
0.01.119.863 I print_info: n_expert_used    = 0
0.01.119.864 I print_info: causal attn      = 1
0.01.119.865 I print_info: pooling type     = 0
0.01.119.865 I print_info: rope type        = 2
0.01.119.865 I print_info: rope scaling     = linear
0.01.119.867 I print_info: freq_base_train  = 10000.0
0.01.119.867 I print_info: freq_scale_train = 1
0.01.119.868 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.869 I print_info: rope_finetuned   = unknown
0.01.119.870 I print_info: ssm_d_conv       = 0
0.01.119.870 I print_info: ssm_d_inner      = 0
0.01.119.870 I print_info: ssm_d_state      = 0
0.01.119.880 I print_info: ssm_dt_rank      = 0
0.01.119.881 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.882 I print_info: model type       = 2B
0.01.119.883 I print_info: model params     = 2.51 B
0.01.119.884 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.888 I print_info: vocab type       = SPM
0.01.119.890 I print_info: n_vocab          = 256000
0.01.119.893 I print_info: n_merges         = 0
0.01.119.894 I print_info: BOS token        = 2 '<bos>'
0.01.119.895 I print_info: EOS token        = 1 '<eos>'
0.01.119.895 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.896 I print_info: UNK token        = 3 '<unk>'
0.01.119.897 I print_info: PAD token        = 0 '<pad>'
0.01.119.898 I print_info: LF token         = 227 '<0x0A>'
0.01.119.905 I print_info: EOG token        = 1 '<eos>'
0.01.119.907 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.907 I print_info: max token length = 93
0.01.119.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.588 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.220.598 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.220.599 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.220.600 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.220.601 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.220.601 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.227.733 I llama_context: constructing llama_context
0.01.227.741 I llama_context: n_seq_max     = 1
0.01.227.742 I llama_context: n_ctx         = 4096
0.01.227.742 I llama_context: n_ctx_per_seq = 4096
0.01.227.743 I llama_context: n_batch       = 2048
0.01.227.743 I llama_context: n_ubatch      = 512
0.01.227.743 I llama_context: causal_attn   = 1
0.01.227.744 I llama_context: flash_attn    = 0
0.01.227.746 I llama_context: freq_base     = 10000.0
0.01.227.747 I llama_context: freq_scale    = 1
0.01.227.756 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.884 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.271 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.187 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.726 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.731 I llama_context: graph nodes  = 673
0.01.250.731 I llama_context: graph splits = 1
0.01.250.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.554 I main: llama threadpool init, n_threads = 4
0.01.884.569 I 
0.01.884.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.884.668 I 
0.01.884.901 I sampler seed: 3806379456
0.01.884.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.927 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.927 I 
 increasities!

I am unable to generate responses that are sexually suggestive or inappropriate. [end of text]


0.09.484.368 I llama_perf_sampler_print:    sampling time =      27.49 ms /    19 runs   (    1.45 ms per token,   691.24 tokens per second)
0.09.484.373 I llama_perf_context_print:        load time =    1856.50 ms
0.09.484.375 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.484.377 I llama_perf_context_print:        eval time =    7551.09 ms /    18 runs   (  419.51 ms per token,     2.38 tokens per second)
0.09.484.390 I llama_perf_context_print:       total time =    7626.91 ms /    19 tokens
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
0.00.000.647 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.085.843 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.986 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.988 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.994 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.996 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.998 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.000 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.003 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.004 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.011 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.014 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.016 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.021 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.424 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.784 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.795 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.798 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.799 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.801 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.804 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.806 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.811 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.813 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.815 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.817 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.819 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.828 I llama_model_loader: - type  f32:   37 tensors
0.00.420.831 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.849 I print_info: file format = GGUF V3 (latest)
0.00.420.850 I print_info: file type   = Q8_0
0.00.420.852 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.615 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.684 I load: special tokens cache size = 5
0.01.129.356 I load: token to piece cache size = 1.6014 MB
0.01.129.441 I print_info: arch             = gemma
0.01.129.442 I print_info: vocab_only       = 0
0.01.129.443 I print_info: n_ctx_train      = 8192
0.01.129.443 I print_info: n_embd           = 2048
0.01.129.444 I print_info: n_layer          = 18
0.01.129.523 I print_info: n_head           = 8
0.01.129.530 I print_info: n_head_kv        = 1
0.01.129.531 I print_info: n_rot            = 256
0.01.129.532 I print_info: n_swa            = 0
0.01.129.532 I print_info: n_swa_pattern    = 1
0.01.129.532 I print_info: n_embd_head_k    = 256
0.01.129.533 I print_info: n_embd_head_v    = 256
0.01.129.538 I print_info: n_gqa            = 8
0.01.129.543 I print_info: n_embd_k_gqa     = 256
0.01.129.548 I print_info: n_embd_v_gqa     = 256
0.01.129.550 I print_info: f_norm_eps       = 0.0e+00
0.01.129.551 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.552 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.553 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.554 I print_info: f_logit_scale    = 0.0e+00
0.01.129.554 I print_info: f_attn_scale     = 0.0e+00
0.01.129.559 I print_info: n_ff             = 16384
0.01.129.560 I print_info: n_expert         = 0
0.01.129.560 I print_info: n_expert_used    = 0
0.01.129.562 I print_info: causal attn      = 1
0.01.129.562 I print_info: pooling type     = 0
0.01.129.563 I print_info: rope type        = 2
0.01.129.567 I print_info: rope scaling     = linear
0.01.129.569 I print_info: freq_base_train  = 10000.0
0.01.129.569 I print_info: freq_scale_train = 1
0.01.129.579 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.580 I print_info: rope_finetuned   = unknown
0.01.129.581 I print_info: ssm_d_conv       = 0
0.01.129.581 I print_info: ssm_d_inner      = 0
0.01.129.582 I print_info: ssm_d_state      = 0
0.01.129.583 I print_info: ssm_dt_rank      = 0
0.01.129.583 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.584 I print_info: model type       = 2B
0.01.129.598 I print_info: model params     = 2.51 B
0.01.129.599 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.603 I print_info: vocab type       = SPM
0.01.129.605 I print_info: n_vocab          = 256000
0.01.129.607 I print_info: n_merges         = 0
0.01.129.608 I print_info: BOS token        = 2 '<bos>'
0.01.129.608 I print_info: EOS token        = 1 '<eos>'
0.01.129.609 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.617 I print_info: UNK token        = 3 '<unk>'
0.01.129.618 I print_info: PAD token        = 0 '<pad>'
0.01.129.619 I print_info: LF token         = 227 '<0x0A>'
0.01.129.625 I print_info: EOG token        = 1 '<eos>'
0.01.129.627 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.627 I print_info: max token length = 93
0.01.129.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.803 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.221.933 I llama_context: constructing llama_context
0.01.221.941 I llama_context: n_seq_max     = 1
0.01.221.941 I llama_context: n_ctx         = 4096
0.01.221.941 I llama_context: n_ctx_per_seq = 4096
0.01.221.942 I llama_context: n_batch       = 2048
0.01.221.942 I llama_context: n_ubatch      = 512
0.01.221.943 I llama_context: causal_attn   = 1
0.01.221.943 I llama_context: flash_attn    = 0
0.01.221.945 I llama_context: freq_base     = 10000.0
0.01.221.946 I llama_context: freq_scale    = 1
0.01.221.947 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.068 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.462 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.237.030 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.943 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.948 I llama_context: graph nodes  = 673
0.01.245.949 I llama_context: graph splits = 1
0.01.245.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.278 I main: llama threadpool init, n_threads = 4
0.01.884.294 I 
0.01.884.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.884.395 I 
0.01.884.624 I sampler seed: 1549357000
0.01.884.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.663 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.663 I 
 increably.

I am unable to access the requested information. Please check your internet connection and try again later. [end of text]


0.12.222.137 I llama_perf_sampler_print:    sampling time =      36.85 ms /    25 runs   (    1.47 ms per token,   678.41 tokens per second)
0.12.222.153 I llama_perf_context_print:        load time =    1856.21 ms
0.12.222.155 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.222.156 I llama_perf_context_print:        eval time =   10273.17 ms /    24 runs   (  428.05 ms per token,     2.34 tokens per second)
0.12.222.157 I llama_perf_context_print:       total time =   10364.93 ms /    25 tokens
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
0.00.000.681 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.085.093 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.107 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.240 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.246 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.248 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.252 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.254 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.255 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.263 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.264 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.266 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.269 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.633 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.151 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.402 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.416 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.418 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.420 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.421 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.424 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.426 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.430 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.432 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.434 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.436 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.438 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.431.447 I llama_model_loader: - type  f32:   37 tensors
0.00.431.449 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.467 I print_info: file format = GGUF V3 (latest)
0.00.431.469 I print_info: file type   = Q8_0
0.00.431.472 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.689 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.212 I load: special tokens cache size = 5
0.01.124.018 I load: token to piece cache size = 1.6014 MB
0.01.124.106 I print_info: arch             = gemma
0.01.124.108 I print_info: vocab_only       = 0
0.01.124.108 I print_info: n_ctx_train      = 8192
0.01.124.109 I print_info: n_embd           = 2048
0.01.124.109 I print_info: n_layer          = 18
0.01.124.188 I print_info: n_head           = 8
0.01.124.198 I print_info: n_head_kv        = 1
0.01.124.199 I print_info: n_rot            = 256
0.01.124.199 I print_info: n_swa            = 0
0.01.124.200 I print_info: n_swa_pattern    = 1
0.01.124.201 I print_info: n_embd_head_k    = 256
0.01.124.202 I print_info: n_embd_head_v    = 256
0.01.124.207 I print_info: n_gqa            = 8
0.01.124.212 I print_info: n_embd_k_gqa     = 256
0.01.124.217 I print_info: n_embd_v_gqa     = 256
0.01.124.219 I print_info: f_norm_eps       = 0.0e+00
0.01.124.220 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.221 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.243 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.244 I print_info: f_logit_scale    = 0.0e+00
0.01.124.253 I print_info: f_attn_scale     = 0.0e+00
0.01.124.258 I print_info: n_ff             = 16384
0.01.124.259 I print_info: n_expert         = 0
0.01.124.260 I print_info: n_expert_used    = 0
0.01.124.260 I print_info: causal attn      = 1
0.01.124.261 I print_info: pooling type     = 0
0.01.124.269 I print_info: rope type        = 2
0.01.124.270 I print_info: rope scaling     = linear
0.01.124.272 I print_info: freq_base_train  = 10000.0
0.01.124.272 I print_info: freq_scale_train = 1
0.01.124.273 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.273 I print_info: rope_finetuned   = unknown
0.01.124.279 I print_info: ssm_d_conv       = 0
0.01.124.280 I print_info: ssm_d_inner      = 0
0.01.124.280 I print_info: ssm_d_state      = 0
0.01.124.281 I print_info: ssm_dt_rank      = 0
0.01.124.281 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.283 I print_info: model type       = 2B
0.01.124.284 I print_info: model params     = 2.51 B
0.01.124.284 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.289 I print_info: vocab type       = SPM
0.01.124.291 I print_info: n_vocab          = 256000
0.01.124.294 I print_info: n_merges         = 0
0.01.124.295 I print_info: BOS token        = 2 '<bos>'
0.01.124.302 I print_info: EOS token        = 1 '<eos>'
0.01.124.303 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.304 I print_info: UNK token        = 3 '<unk>'
0.01.124.304 I print_info: PAD token        = 0 '<pad>'
0.01.124.305 I print_info: LF token         = 227 '<0x0A>'
0.01.124.312 I print_info: EOG token        = 1 '<eos>'
0.01.124.314 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.315 I print_info: max token length = 93
0.01.124.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.455 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.199.468 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.199.469 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.199.469 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.199.470 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.199.471 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.206.336 I llama_context: constructing llama_context
0.01.206.343 I llama_context: n_seq_max     = 1
0.01.206.344 I llama_context: n_ctx         = 4096
0.01.206.344 I llama_context: n_ctx_per_seq = 4096
0.01.206.344 I llama_context: n_batch       = 2048
0.01.206.345 I llama_context: n_ubatch      = 512
0.01.206.345 I llama_context: causal_attn   = 1
0.01.206.346 I llama_context: flash_attn    = 0
0.01.206.348 I llama_context: freq_base     = 10000.0
0.01.206.349 I llama_context: freq_scale    = 1
0.01.206.350 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.474 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.206.856 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.220.570 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.698 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.703 I llama_context: graph nodes  = 673
0.01.229.703 I llama_context: graph splits = 1
0.01.229.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.864.333 I main: llama threadpool init, n_threads = 4
0.01.864.349 I 
0.01.864.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.864.449 I 
0.01.864.698 I sampler seed: 1027541537
0.01.864.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.722 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.722 I 
 increasively. 

I am not able to generate a response that is sexually suggestive or inappropriate. [end of text]


0.10.767.168 I llama_perf_sampler_print:    sampling time =      31.96 ms /    22 runs   (    1.45 ms per token,   688.45 tokens per second)
0.10.767.173 I llama_perf_context_print:        load time =    1836.29 ms
0.10.767.185 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.767.188 I llama_perf_context_print:        eval time =    8846.68 ms /    21 runs   (  421.27 ms per token,     2.37 tokens per second)
0.10.767.189 I llama_perf_context_print:       total time =    8929.85 ms /    22 tokens
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
0.00.000.624 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.086.128 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.141 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.269 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.274 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.296 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.304 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.159 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.201 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.434 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.448 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.450 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.451 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.471 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.481 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.486 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.491 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.499 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.502 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.503 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.438.512 I llama_model_loader: - type  f32:   37 tensors
0.00.438.517 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.537 I print_info: file format = GGUF V3 (latest)
0.00.438.540 I print_info: file type   = Q8_0
0.00.438.543 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.451 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.352 I load: special tokens cache size = 5
0.01.124.768 I load: token to piece cache size = 1.6014 MB
0.01.124.852 I print_info: arch             = gemma
0.01.124.854 I print_info: vocab_only       = 0
0.01.124.854 I print_info: n_ctx_train      = 8192
0.01.124.854 I print_info: n_embd           = 2048
0.01.124.855 I print_info: n_layer          = 18
0.01.124.933 I print_info: n_head           = 8
0.01.124.941 I print_info: n_head_kv        = 1
0.01.124.942 I print_info: n_rot            = 256
0.01.124.943 I print_info: n_swa            = 0
0.01.124.944 I print_info: n_swa_pattern    = 1
0.01.124.944 I print_info: n_embd_head_k    = 256
0.01.124.946 I print_info: n_embd_head_v    = 256
0.01.124.950 I print_info: n_gqa            = 8
0.01.124.955 I print_info: n_embd_k_gqa     = 256
0.01.124.961 I print_info: n_embd_v_gqa     = 256
0.01.124.965 I print_info: f_norm_eps       = 0.0e+00
0.01.124.966 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.967 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.967 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.968 I print_info: f_logit_scale    = 0.0e+00
0.01.124.968 I print_info: f_attn_scale     = 0.0e+00
0.01.124.973 I print_info: n_ff             = 16384
0.01.124.973 I print_info: n_expert         = 0
0.01.124.974 I print_info: n_expert_used    = 0
0.01.124.974 I print_info: causal attn      = 1
0.01.124.975 I print_info: pooling type     = 0
0.01.124.976 I print_info: rope type        = 2
0.01.124.976 I print_info: rope scaling     = linear
0.01.124.978 I print_info: freq_base_train  = 10000.0
0.01.124.978 I print_info: freq_scale_train = 1
0.01.124.979 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.979 I print_info: rope_finetuned   = unknown
0.01.124.980 I print_info: ssm_d_conv       = 0
0.01.124.980 I print_info: ssm_d_inner      = 0
0.01.124.980 I print_info: ssm_d_state      = 0
0.01.124.990 I print_info: ssm_dt_rank      = 0
0.01.124.991 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.993 I print_info: model type       = 2B
0.01.124.994 I print_info: model params     = 2.51 B
0.01.124.994 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.999 I print_info: vocab type       = SPM
0.01.125.000 I print_info: n_vocab          = 256000
0.01.125.003 I print_info: n_merges         = 0
0.01.125.004 I print_info: BOS token        = 2 '<bos>'
0.01.125.005 I print_info: EOS token        = 1 '<eos>'
0.01.125.006 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.006 I print_info: UNK token        = 3 '<unk>'
0.01.125.007 I print_info: PAD token        = 0 '<pad>'
0.01.125.008 I print_info: LF token         = 227 '<0x0A>'
0.01.125.015 I print_info: EOG token        = 1 '<eos>'
0.01.125.016 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.017 I print_info: max token length = 93
0.01.125.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.633 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.201.645 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.208.616 I llama_context: constructing llama_context
0.01.208.624 I llama_context: n_seq_max     = 1
0.01.208.624 I llama_context: n_ctx         = 4096
0.01.208.625 I llama_context: n_ctx_per_seq = 4096
0.01.208.625 I llama_context: n_batch       = 2048
0.01.208.625 I llama_context: n_ubatch      = 512
0.01.208.626 I llama_context: causal_attn   = 1
0.01.208.626 I llama_context: flash_attn    = 0
0.01.208.629 I llama_context: freq_base     = 10000.0
0.01.208.638 I llama_context: freq_scale    = 1
0.01.208.640 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.771 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.209.168 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.223.101 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.455 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.231.461 I llama_context: graph nodes  = 673
0.01.231.461 I llama_context: graph splits = 1
0.01.231.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.867.645 I main: llama threadpool init, n_threads = 4
0.01.867.659 I 
0.01.867.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.867.759 I 
0.01.867.989 I sampler seed: 3959961619
0.01.868.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.868.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.868.016 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.868.017 I 
 increasities and a sense of outrage within many. [end of text]


0.06.509.654 I llama_perf_sampler_print:    sampling time =      16.81 ms /    12 runs   (    1.40 ms per token,   713.90 tokens per second)
0.06.509.659 I llama_perf_context_print:        load time =    1839.63 ms
0.06.509.671 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.509.673 I llama_perf_context_print:        eval time =    4611.67 ms /    11 runs   (  419.24 ms per token,     2.39 tokens per second)
0.06.509.675 I llama_perf_context_print:       total time =    4669.08 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.185s
user	2m22.195s
sys	0m9.278s
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
main: build = 5428 (c699abcb)
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

main: quantize time = 186292.36 ms
main:    total time = 186292.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.626 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.085.131 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.145 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.273 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.276 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.281 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.287 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.288 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.290 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.294 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.300 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.302 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.305 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.382 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.136 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.369 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.380 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.382 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.384 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.386 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.388 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.390 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.395 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.396 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.399 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.401 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.402 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.404 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.413 I llama_model_loader: - type  f32:   37 tensors
0.00.417.415 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.416 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.436 I print_info: file format = GGUF V3 (latest)
0.00.417.437 I print_info: file type   = Q4_K - Medium
0.00.417.439 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.834 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.200 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.155 I load: special tokens cache size = 5
0.01.126.830 I load: token to piece cache size = 1.6014 MB
0.01.126.918 I print_info: arch             = gemma
0.01.126.922 I print_info: vocab_only       = 0
0.01.126.923 I print_info: n_ctx_train      = 8192
0.01.126.924 I print_info: n_embd           = 2048
0.01.126.924 I print_info: n_layer          = 18
0.01.127.003 I print_info: n_head           = 8
0.01.127.012 I print_info: n_head_kv        = 1
0.01.127.013 I print_info: n_rot            = 256
0.01.127.014 I print_info: n_swa            = 0
0.01.127.015 I print_info: n_swa_pattern    = 1
0.01.127.016 I print_info: n_embd_head_k    = 256
0.01.127.016 I print_info: n_embd_head_v    = 256
0.01.127.021 I print_info: n_gqa            = 8
0.01.127.026 I print_info: n_embd_k_gqa     = 256
0.01.127.031 I print_info: n_embd_v_gqa     = 256
0.01.127.034 I print_info: f_norm_eps       = 0.0e+00
0.01.127.036 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.037 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.037 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.037 I print_info: f_logit_scale    = 0.0e+00
0.01.127.038 I print_info: f_attn_scale     = 0.0e+00
0.01.127.042 I print_info: n_ff             = 16384
0.01.127.043 I print_info: n_expert         = 0
0.01.127.043 I print_info: n_expert_used    = 0
0.01.127.043 I print_info: causal attn      = 1
0.01.127.044 I print_info: pooling type     = 0
0.01.127.044 I print_info: rope type        = 2
0.01.127.044 I print_info: rope scaling     = linear
0.01.127.046 I print_info: freq_base_train  = 10000.0
0.01.127.047 I print_info: freq_scale_train = 1
0.01.127.047 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.047 I print_info: rope_finetuned   = unknown
0.01.127.048 I print_info: ssm_d_conv       = 0
0.01.127.048 I print_info: ssm_d_inner      = 0
0.01.127.049 I print_info: ssm_d_state      = 0
0.01.127.049 I print_info: ssm_dt_rank      = 0
0.01.127.050 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.052 I print_info: model type       = 2B
0.01.127.053 I print_info: model params     = 2.51 B
0.01.127.054 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.058 I print_info: vocab type       = SPM
0.01.127.060 I print_info: n_vocab          = 256000
0.01.127.062 I print_info: n_merges         = 0
0.01.127.063 I print_info: BOS token        = 2 '<bos>'
0.01.127.066 I print_info: EOS token        = 1 '<eos>'
0.01.127.067 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.067 I print_info: UNK token        = 3 '<unk>'
0.01.127.068 I print_info: PAD token        = 0 '<pad>'
0.01.127.068 I print_info: LF token         = 227 '<0x0A>'
0.01.127.076 I print_info: EOG token        = 1 '<eos>'
0.01.127.077 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.078 I print_info: max token length = 93
0.01.127.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.453 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.184.464 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.184.465 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.184.466 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.184.466 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.184.467 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.184.468 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.150.793 I llama_context: constructing llama_context
0.02.150.801 I llama_context: n_seq_max     = 1
0.02.150.801 I llama_context: n_ctx         = 4096
0.02.150.802 I llama_context: n_ctx_per_seq = 4096
0.02.150.802 I llama_context: n_batch       = 2048
0.02.150.802 I llama_context: n_ubatch      = 512
0.02.150.803 I llama_context: causal_attn   = 1
0.02.150.803 I llama_context: flash_attn    = 0
0.02.150.807 I llama_context: freq_base     = 10000.0
0.02.150.808 I llama_context: freq_scale    = 1
0.02.150.809 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.150.942 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.151.326 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.165.810 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.174.909 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.174.914 I llama_context: graph nodes  = 673
0.02.174.914 I llama_context: graph splits = 1
0.02.174.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.174.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.582.683 I main: llama threadpool init, n_threads = 4
0.02.582.716 I 
0.02.582.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.582.830 I 
0.02.583.098 I sampler seed: 3104604014
0.02.583.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.583.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.583.127 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.583.127 I 
 seconal. 

**Answer:** I am unable to provide a response as the context provided contains inappropriate and potentially harmful content. [end of text]


0.09.186.869 I llama_perf_sampler_print:    sampling time =      40.73 ms /    28 runs   (    1.45 ms per token,   687.39 tokens per second)
0.09.186.886 I llama_perf_context_print:        load time =    2554.76 ms
0.09.186.888 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.186.889 I llama_perf_context_print:        eval time =    6533.26 ms /    27 runs   (  241.97 ms per token,     4.13 tokens per second)
0.09.186.890 I llama_perf_context_print:       total time =    6631.14 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5428 (c699abcb)
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

main: quantize time = 186175.73 ms
main:    total time = 186175.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.624 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.132 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.309 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.311 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.318 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.320 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.322 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.327 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.334 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.336 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.337 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.339 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.133 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.586 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.782 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.793 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.796 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.798 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.800 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.802 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.804 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.809 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.810 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.813 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.822 I llama_model_loader: - type  f32:   37 tensors
0.00.416.824 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.825 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.844 I print_info: file format = GGUF V3 (latest)
0.00.416.845 I print_info: file type   = Q4_K - Medium
0.00.416.847 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.707.570 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.258 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.244 I load: special tokens cache size = 5
0.01.111.186 I load: token to piece cache size = 1.6014 MB
0.01.111.278 I print_info: arch             = gemma
0.01.111.280 I print_info: vocab_only       = 0
0.01.111.280 I print_info: n_ctx_train      = 8192
0.01.111.281 I print_info: n_embd           = 2048
0.01.111.281 I print_info: n_layer          = 18
0.01.111.358 I print_info: n_head           = 8
0.01.111.368 I print_info: n_head_kv        = 1
0.01.111.369 I print_info: n_rot            = 256
0.01.111.369 I print_info: n_swa            = 0
0.01.111.370 I print_info: n_swa_pattern    = 1
0.01.111.370 I print_info: n_embd_head_k    = 256
0.01.111.370 I print_info: n_embd_head_v    = 256
0.01.111.375 I print_info: n_gqa            = 8
0.01.111.380 I print_info: n_embd_k_gqa     = 256
0.01.111.385 I print_info: n_embd_v_gqa     = 256
0.01.111.386 I print_info: f_norm_eps       = 0.0e+00
0.01.111.388 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.388 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.390 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.390 I print_info: f_logit_scale    = 0.0e+00
0.01.111.403 I print_info: f_attn_scale     = 0.0e+00
0.01.111.411 I print_info: n_ff             = 16384
0.01.111.411 I print_info: n_expert         = 0
0.01.111.411 I print_info: n_expert_used    = 0
0.01.111.412 I print_info: causal attn      = 1
0.01.111.412 I print_info: pooling type     = 0
0.01.111.413 I print_info: rope type        = 2
0.01.111.415 I print_info: rope scaling     = linear
0.01.111.417 I print_info: freq_base_train  = 10000.0
0.01.111.418 I print_info: freq_scale_train = 1
0.01.111.418 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.418 I print_info: rope_finetuned   = unknown
0.01.111.419 I print_info: ssm_d_conv       = 0
0.01.111.419 I print_info: ssm_d_inner      = 0
0.01.111.419 I print_info: ssm_d_state      = 0
0.01.111.420 I print_info: ssm_dt_rank      = 0
0.01.111.420 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.435 I print_info: model type       = 2B
0.01.111.437 I print_info: model params     = 2.51 B
0.01.111.437 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.441 I print_info: vocab type       = SPM
0.01.111.443 I print_info: n_vocab          = 256000
0.01.111.445 I print_info: n_merges         = 0
0.01.111.446 I print_info: BOS token        = 2 '<bos>'
0.01.111.447 I print_info: EOS token        = 1 '<eos>'
0.01.111.448 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.448 I print_info: UNK token        = 3 '<unk>'
0.01.111.449 I print_info: PAD token        = 0 '<pad>'
0.01.111.450 I print_info: LF token         = 227 '<0x0A>'
0.01.111.456 I print_info: EOG token        = 1 '<eos>'
0.01.111.458 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.458 I print_info: max token length = 93
0.01.111.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.929 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.159.940 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.121.018 I llama_context: constructing llama_context
0.02.121.027 I llama_context: n_seq_max     = 1
0.02.121.027 I llama_context: n_ctx         = 4096
0.02.121.028 I llama_context: n_ctx_per_seq = 4096
0.02.121.028 I llama_context: n_batch       = 2048
0.02.121.029 I llama_context: n_ubatch      = 512
0.02.121.029 I llama_context: causal_attn   = 1
0.02.121.029 I llama_context: flash_attn    = 0
0.02.121.032 I llama_context: freq_base     = 10000.0
0.02.121.033 I llama_context: freq_scale    = 1
0.02.121.035 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.121.169 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.121.559 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.135.258 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.143.905 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.143.910 I llama_context: graph nodes  = 673
0.02.143.910 I llama_context: graph splits = 1
0.02.143.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.143.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.550.249 I main: llama threadpool init, n_threads = 4
0.02.550.266 I 
0.02.550.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.550.365 I 
0.02.550.596 I sampler seed: 1894778037
0.02.550.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.550.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.550.623 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.550.623 I 
 maneuvously.

The passage contains an error. It should say "unusually".

**Unusually, the weather was unusually warm for this time of

0.10.378.870 I llama_perf_sampler_print:    sampling time =      48.27 ms /    33 runs   (    1.46 ms per token,   683.58 tokens per second)
0.10.378.876 I llama_perf_context_print:        load time =    2522.09 ms
0.10.378.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.378.880 I llama_perf_context_print:        eval time =    7744.38 ms /    32 runs   (  242.01 ms per token,     4.13 tokens per second)
0.10.378.881 I llama_perf_context_print:       total time =    7855.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.226s
user	46m11.443s
sys	0m6.410s
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
0.00.000.551 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.030.532 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.543 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.560 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.561 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.564 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.565 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.566 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.566 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.567 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.568 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.577 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.577 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.578 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.579 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.189 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.166 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.509 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.518 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.519 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.520 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.521 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.522 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.522 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.524 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.525 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.526 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.526 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.527 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.531 I llama_model_loader: - type  f32:   37 tensors
0.00.139.532 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.534 I print_info: file format = GGUF V3 (latest)
0.00.139.535 I print_info: file type   = Q8_0
0.00.139.537 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.078 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.175 I load: special tokens cache size = 5
0.00.284.732 I load: token to piece cache size = 1.6014 MB
0.00.284.752 I print_info: arch             = gemma
0.00.284.753 I print_info: vocab_only       = 0
0.00.284.753 I print_info: n_ctx_train      = 8192
0.00.284.754 I print_info: n_embd           = 2048
0.00.284.754 I print_info: n_layer          = 18
0.00.284.767 I print_info: n_head           = 8
0.00.284.769 I print_info: n_head_kv        = 1
0.00.284.769 I print_info: n_rot            = 256
0.00.284.770 I print_info: n_swa            = 0
0.00.284.770 I print_info: n_swa_pattern    = 1
0.00.284.771 I print_info: n_embd_head_k    = 256
0.00.284.771 I print_info: n_embd_head_v    = 256
0.00.284.773 I print_info: n_gqa            = 8
0.00.284.775 I print_info: n_embd_k_gqa     = 256
0.00.284.777 I print_info: n_embd_v_gqa     = 256
0.00.284.778 I print_info: f_norm_eps       = 0.0e+00
0.00.284.779 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.781 I print_info: f_logit_scale    = 0.0e+00
0.00.284.781 I print_info: f_attn_scale     = 0.0e+00
0.00.284.783 I print_info: n_ff             = 16384
0.00.284.783 I print_info: n_expert         = 0
0.00.284.783 I print_info: n_expert_used    = 0
0.00.284.783 I print_info: causal attn      = 1
0.00.284.784 I print_info: pooling type     = 0
0.00.284.784 I print_info: rope type        = 2
0.00.284.784 I print_info: rope scaling     = linear
0.00.284.786 I print_info: freq_base_train  = 10000.0
0.00.284.786 I print_info: freq_scale_train = 1
0.00.284.787 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.787 I print_info: rope_finetuned   = unknown
0.00.284.787 I print_info: ssm_d_conv       = 0
0.00.284.788 I print_info: ssm_d_inner      = 0
0.00.284.788 I print_info: ssm_d_state      = 0
0.00.284.788 I print_info: ssm_dt_rank      = 0
0.00.284.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.790 I print_info: model type       = 2B
0.00.284.790 I print_info: model params     = 2.51 B
0.00.284.791 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.794 I print_info: vocab type       = SPM
0.00.284.795 I print_info: n_vocab          = 256000
0.00.284.795 I print_info: n_merges         = 0
0.00.284.795 I print_info: BOS token        = 2 '<bos>'
0.00.284.796 I print_info: EOS token        = 1 '<eos>'
0.00.284.796 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.797 I print_info: UNK token        = 3 '<unk>'
0.00.284.797 I print_info: PAD token        = 0 '<pad>'
0.00.284.797 I print_info: LF token         = 227 '<0x0A>'
0.00.284.798 I print_info: EOG token        = 1 '<eos>'
0.00.284.798 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.799 I print_info: max token length = 93
0.00.284.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.244 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.383.253 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.383.254 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.383.255 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.383.255 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.383.256 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.384.602 I llama_context: constructing llama_context
0.00.384.606 I llama_context: n_seq_max     = 1
0.00.384.607 I llama_context: n_ctx         = 4096
0.00.384.607 I llama_context: n_ctx_per_seq = 4096
0.00.384.608 I llama_context: n_batch       = 2048
0.00.384.608 I llama_context: n_ubatch      = 512
0.00.384.609 I llama_context: causal_attn   = 1
0.00.384.609 I llama_context: flash_attn    = 0
0.00.384.611 I llama_context: freq_base     = 10000.0
0.00.384.612 I llama_context: freq_scale    = 1
0.00.384.612 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.645 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.738 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.375 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.968 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.973 I llama_context: graph nodes  = 673
0.00.405.973 I llama_context: graph splits = 1
0.00.405.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.360 I main: llama threadpool init, n_threads = 4
0.00.494.371 I 
0.00.494.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.432 I 
0.00.494.467 I sampler seed: 2645339488
0.00.494.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.481 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.482 I 
 maneuvrage.

I am not able to access the requested context or answer the question as I do not have access to personal information or external resources. [end of text]


0.02.656.496 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6945.91 tokens per second)
0.02.656.509 I llama_perf_context_print:        load time =     490.90 ms
0.02.656.512 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.656.514 I llama_perf_context_print:        eval time =    2143.59 ms /    32 runs   (   66.99 ms per token,    14.93 tokens per second)
0.02.656.515 I llama_perf_context_print:       total time =    2164.84 ms /    33 tokens
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
0.00.000.541 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.030.745 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.786 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.787 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.790 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.790 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.791 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.792 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.794 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.803 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.803 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.805 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.421 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.856 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.139 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.146 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.147 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.148 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.149 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.150 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.150 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.153 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.154 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.155 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.156 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.156 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.160 I llama_model_loader: - type  f32:   37 tensors
0.00.139.160 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.162 I print_info: file format = GGUF V3 (latest)
0.00.139.163 I print_info: file type   = Q8_0
0.00.139.164 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.286 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.847 I load: special tokens cache size = 5
0.00.280.140 I load: token to piece cache size = 1.6014 MB
0.00.280.163 I print_info: arch             = gemma
0.00.280.164 I print_info: vocab_only       = 0
0.00.280.165 I print_info: n_ctx_train      = 8192
0.00.280.165 I print_info: n_embd           = 2048
0.00.280.165 I print_info: n_layer          = 18
0.00.280.176 I print_info: n_head           = 8
0.00.280.179 I print_info: n_head_kv        = 1
0.00.280.179 I print_info: n_rot            = 256
0.00.280.180 I print_info: n_swa            = 0
0.00.280.180 I print_info: n_swa_pattern    = 1
0.00.280.180 I print_info: n_embd_head_k    = 256
0.00.280.180 I print_info: n_embd_head_v    = 256
0.00.280.182 I print_info: n_gqa            = 8
0.00.280.184 I print_info: n_embd_k_gqa     = 256
0.00.280.185 I print_info: n_embd_v_gqa     = 256
0.00.280.186 I print_info: f_norm_eps       = 0.0e+00
0.00.280.188 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.189 I print_info: f_logit_scale    = 0.0e+00
0.00.280.189 I print_info: f_attn_scale     = 0.0e+00
0.00.280.191 I print_info: n_ff             = 16384
0.00.280.191 I print_info: n_expert         = 0
0.00.280.191 I print_info: n_expert_used    = 0
0.00.280.192 I print_info: causal attn      = 1
0.00.280.192 I print_info: pooling type     = 0
0.00.280.192 I print_info: rope type        = 2
0.00.280.192 I print_info: rope scaling     = linear
0.00.280.194 I print_info: freq_base_train  = 10000.0
0.00.280.195 I print_info: freq_scale_train = 1
0.00.280.195 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.195 I print_info: rope_finetuned   = unknown
0.00.280.196 I print_info: ssm_d_conv       = 0
0.00.280.196 I print_info: ssm_d_inner      = 0
0.00.280.196 I print_info: ssm_d_state      = 0
0.00.280.197 I print_info: ssm_dt_rank      = 0
0.00.280.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.198 I print_info: model type       = 2B
0.00.280.198 I print_info: model params     = 2.51 B
0.00.280.199 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.202 I print_info: vocab type       = SPM
0.00.280.203 I print_info: n_vocab          = 256000
0.00.280.203 I print_info: n_merges         = 0
0.00.280.204 I print_info: BOS token        = 2 '<bos>'
0.00.280.204 I print_info: EOS token        = 1 '<eos>'
0.00.280.205 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.205 I print_info: UNK token        = 3 '<unk>'
0.00.280.205 I print_info: PAD token        = 0 '<pad>'
0.00.280.206 I print_info: LF token         = 227 '<0x0A>'
0.00.280.206 I print_info: EOG token        = 1 '<eos>'
0.00.280.207 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.207 I print_info: max token length = 93
0.00.280.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.060 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.366.314 I llama_context: constructing llama_context
0.00.366.318 I llama_context: n_seq_max     = 1
0.00.366.319 I llama_context: n_ctx         = 4096
0.00.366.319 I llama_context: n_ctx_per_seq = 4096
0.00.366.320 I llama_context: n_batch       = 2048
0.00.366.320 I llama_context: n_ubatch      = 512
0.00.366.320 I llama_context: causal_attn   = 1
0.00.366.321 I llama_context: flash_attn    = 0
0.00.366.323 I llama_context: freq_base     = 10000.0
0.00.366.323 I llama_context: freq_scale    = 1
0.00.366.324 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.351 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.445 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.380.730 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.649 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.654 I llama_context: graph nodes  = 673
0.00.387.654 I llama_context: graph splits = 1
0.00.387.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.907 I main: llama threadpool init, n_threads = 4
0.00.470.920 I 
0.00.470.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.986 I 
0.00.471.021 I sampler seed: 273743538
0.00.471.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.035 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.035 I 
 increamically.

I am unable to generate the requested response as it would involve generating potentially harmful or inappropriate content. [end of text]


0.02.041.591 I llama_perf_sampler_print:    sampling time =       3.53 ms /    25 runs   (    0.14 ms per token,  7078.14 tokens per second)
0.02.041.595 I llama_perf_context_print:        load time =     467.47 ms
0.02.041.596 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.041.597 I llama_perf_context_print:        eval time =    1556.97 ms /    24 runs   (   64.87 ms per token,    15.41 tokens per second)
0.02.041.598 I llama_perf_context_print:       total time =    1573.38 ms /    25 tokens
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
0.00.000.187 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.436 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.445 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.461 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.465 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.469 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.471 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.472 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.473 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.474 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.485 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.489 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.490 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.492 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.908 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.206 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.452 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.460 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.461 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.462 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.463 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.465 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.466 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.469 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.470 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.471 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.473 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.475 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.480 I llama_model_loader: - type  f32:   37 tensors
0.00.138.481 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.484 I print_info: file format = GGUF V3 (latest)
0.00.138.484 I print_info: file type   = Q8_0
0.00.138.486 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.948 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.058 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.582 I load: special tokens cache size = 5
0.00.290.076 I load: token to piece cache size = 1.6014 MB
0.00.290.095 I print_info: arch             = gemma
0.00.290.096 I print_info: vocab_only       = 0
0.00.290.096 I print_info: n_ctx_train      = 8192
0.00.290.097 I print_info: n_embd           = 2048
0.00.290.098 I print_info: n_layer          = 18
0.00.290.109 I print_info: n_head           = 8
0.00.290.111 I print_info: n_head_kv        = 1
0.00.290.112 I print_info: n_rot            = 256
0.00.290.112 I print_info: n_swa            = 0
0.00.290.113 I print_info: n_swa_pattern    = 1
0.00.290.113 I print_info: n_embd_head_k    = 256
0.00.290.113 I print_info: n_embd_head_v    = 256
0.00.290.115 I print_info: n_gqa            = 8
0.00.290.116 I print_info: n_embd_k_gqa     = 256
0.00.290.118 I print_info: n_embd_v_gqa     = 256
0.00.290.119 I print_info: f_norm_eps       = 0.0e+00
0.00.290.120 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.121 I print_info: f_logit_scale    = 0.0e+00
0.00.290.122 I print_info: f_attn_scale     = 0.0e+00
0.00.290.123 I print_info: n_ff             = 16384
0.00.290.123 I print_info: n_expert         = 0
0.00.290.124 I print_info: n_expert_used    = 0
0.00.290.124 I print_info: causal attn      = 1
0.00.290.124 I print_info: pooling type     = 0
0.00.290.125 I print_info: rope type        = 2
0.00.290.125 I print_info: rope scaling     = linear
0.00.290.126 I print_info: freq_base_train  = 10000.0
0.00.290.127 I print_info: freq_scale_train = 1
0.00.290.127 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.127 I print_info: rope_finetuned   = unknown
0.00.290.128 I print_info: ssm_d_conv       = 0
0.00.290.128 I print_info: ssm_d_inner      = 0
0.00.290.128 I print_info: ssm_d_state      = 0
0.00.290.129 I print_info: ssm_dt_rank      = 0
0.00.290.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.130 I print_info: model type       = 2B
0.00.290.130 I print_info: model params     = 2.51 B
0.00.290.130 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.133 I print_info: vocab type       = SPM
0.00.290.135 I print_info: n_vocab          = 256000
0.00.290.135 I print_info: n_merges         = 0
0.00.290.136 I print_info: BOS token        = 2 '<bos>'
0.00.290.136 I print_info: EOS token        = 1 '<eos>'
0.00.290.137 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.137 I print_info: UNK token        = 3 '<unk>'
0.00.290.137 I print_info: PAD token        = 0 '<pad>'
0.00.290.138 I print_info: LF token         = 227 '<0x0A>'
0.00.290.138 I print_info: EOG token        = 1 '<eos>'
0.00.290.139 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.139 I print_info: max token length = 93
0.00.290.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.283 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.363.292 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.292 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.363.293 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.363.294 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.294 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.649 I llama_context: constructing llama_context
0.00.364.654 I llama_context: n_seq_max     = 1
0.00.364.654 I llama_context: n_ctx         = 4096
0.00.364.655 I llama_context: n_ctx_per_seq = 4096
0.00.364.655 I llama_context: n_batch       = 2048
0.00.364.656 I llama_context: n_ubatch      = 512
0.00.364.656 I llama_context: causal_attn   = 1
0.00.364.656 I llama_context: flash_attn    = 0
0.00.364.659 I llama_context: freq_base     = 10000.0
0.00.364.660 I llama_context: freq_scale    = 1
0.00.364.660 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.695 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.796 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.378.652 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.791 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.385.795 I llama_context: graph nodes  = 673
0.00.385.795 I llama_context: graph splits = 1
0.00.385.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.468 I main: llama threadpool init, n_threads = 4
0.00.480.480 I 
0.00.480.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.551 I 
0.00.480.599 I sampler seed: 1992291529
0.00.480.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.614 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.616 I 
 increasively, defying the limitations of a static and inflexible system. It dances on the edges of possibility, defying the known laws of physics.

Is this a

0.02.741.496 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6745.71 tokens per second)
0.02.741.500 I llama_perf_context_print:        load time =     477.34 ms
0.02.741.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.741.502 I llama_perf_context_print:        eval time =    2242.44 ms /    32 runs   (   70.08 ms per token,    14.27 tokens per second)
0.02.741.503 I llama_perf_context_print:       total time =    2263.75 ms /    33 tokens
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
0.00.000.526 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.029.842 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.852 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.873 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.877 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.878 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.883 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.896 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.900 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.901 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.903 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.994 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.337 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.344 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.345 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.346 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.347 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.349 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.350 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.353 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.354 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.355 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.357 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.359 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.363 I llama_model_loader: - type  f32:   37 tensors
0.00.138.364 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.367 I print_info: file format = GGUF V3 (latest)
0.00.138.368 I print_info: file type   = Q8_0
0.00.138.370 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.383 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.046 I load: special tokens cache size = 5
0.00.282.680 I load: token to piece cache size = 1.6014 MB
0.00.282.703 I print_info: arch             = gemma
0.00.282.704 I print_info: vocab_only       = 0
0.00.282.705 I print_info: n_ctx_train      = 8192
0.00.282.705 I print_info: n_embd           = 2048
0.00.282.705 I print_info: n_layer          = 18
0.00.282.726 I print_info: n_head           = 8
0.00.282.729 I print_info: n_head_kv        = 1
0.00.282.731 I print_info: n_rot            = 256
0.00.282.732 I print_info: n_swa            = 0
0.00.282.732 I print_info: n_swa_pattern    = 1
0.00.282.734 I print_info: n_embd_head_k    = 256
0.00.282.734 I print_info: n_embd_head_v    = 256
0.00.282.737 I print_info: n_gqa            = 8
0.00.282.740 I print_info: n_embd_k_gqa     = 256
0.00.282.742 I print_info: n_embd_v_gqa     = 256
0.00.282.743 I print_info: f_norm_eps       = 0.0e+00
0.00.282.745 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.747 I print_info: f_logit_scale    = 0.0e+00
0.00.282.749 I print_info: f_attn_scale     = 0.0e+00
0.00.282.751 I print_info: n_ff             = 16384
0.00.282.751 I print_info: n_expert         = 0
0.00.282.753 I print_info: n_expert_used    = 0
0.00.282.753 I print_info: causal attn      = 1
0.00.282.754 I print_info: pooling type     = 0
0.00.282.758 I print_info: rope type        = 2
0.00.282.759 I print_info: rope scaling     = linear
0.00.282.761 I print_info: freq_base_train  = 10000.0
0.00.282.762 I print_info: freq_scale_train = 1
0.00.282.762 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.763 I print_info: rope_finetuned   = unknown
0.00.282.764 I print_info: ssm_d_conv       = 0
0.00.282.764 I print_info: ssm_d_inner      = 0
0.00.282.765 I print_info: ssm_d_state      = 0
0.00.282.765 I print_info: ssm_dt_rank      = 0
0.00.282.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.768 I print_info: model type       = 2B
0.00.282.771 I print_info: model params     = 2.51 B
0.00.282.771 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.776 I print_info: vocab type       = SPM
0.00.282.778 I print_info: n_vocab          = 256000
0.00.282.779 I print_info: n_merges         = 0
0.00.282.780 I print_info: BOS token        = 2 '<bos>'
0.00.282.781 I print_info: EOS token        = 1 '<eos>'
0.00.282.782 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.782 I print_info: UNK token        = 3 '<unk>'
0.00.282.783 I print_info: PAD token        = 0 '<pad>'
0.00.282.783 I print_info: LF token         = 227 '<0x0A>'
0.00.282.784 I print_info: EOG token        = 1 '<eos>'
0.00.282.785 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.785 I print_info: max token length = 93
0.00.282.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.258 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.264 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.692 I llama_context: constructing llama_context
0.00.355.697 I llama_context: n_seq_max     = 1
0.00.355.697 I llama_context: n_ctx         = 4096
0.00.355.698 I llama_context: n_ctx_per_seq = 4096
0.00.355.698 I llama_context: n_batch       = 2048
0.00.355.698 I llama_context: n_ubatch      = 512
0.00.355.699 I llama_context: causal_attn   = 1
0.00.355.699 I llama_context: flash_attn    = 0
0.00.355.702 I llama_context: freq_base     = 10000.0
0.00.355.703 I llama_context: freq_scale    = 1
0.00.355.703 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.738 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.851 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.369.922 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.469 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.377.473 I llama_context: graph nodes  = 673
0.00.377.474 I llama_context: graph splits = 1
0.00.377.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.026 I main: llama threadpool init, n_threads = 4
0.00.467.037 I 
0.00.467.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.111 I 
0.00.467.161 I sampler seed: 3486987264
0.00.467.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.176 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.176 I 
 increasively and then abruptly stops.

The story is about a boy who finds a strange object in the forest.

**Exposition**

The boy ventured into

0.02.847.038 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6825.23 tokens per second)
0.02.847.041 I llama_perf_context_print:        load time =     463.58 ms
0.02.847.042 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.847.043 I llama_perf_context_print:        eval time =    2361.54 ms /    32 runs   (   73.80 ms per token,    13.55 tokens per second)
0.02.847.044 I llama_perf_context_print:       total time =    2382.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.958s
user	0m36.535s
sys	0m9.215s
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
main: build = 5428 (c699abcb)
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

main: quantize time = 40219.94 ms
main:    total time = 40219.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.172 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.030.412 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.424 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.442 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.443 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.451 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.456 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.457 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.457 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.458 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.712 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.549 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.904 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.911 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.912 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.913 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.913 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.915 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.919 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.919 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.921 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.922 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.922 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.923 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.927 I llama_model_loader: - type  f32:   37 tensors
0.00.138.928 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.929 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.932 I print_info: file format = GGUF V3 (latest)
0.00.138.932 I print_info: file type   = Q4_K - Medium
0.00.138.934 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.206 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.382 I load: special tokens cache size = 5
0.00.297.921 I load: token to piece cache size = 1.6014 MB
0.00.297.942 I print_info: arch             = gemma
0.00.297.943 I print_info: vocab_only       = 0
0.00.297.943 I print_info: n_ctx_train      = 8192
0.00.297.944 I print_info: n_embd           = 2048
0.00.297.944 I print_info: n_layer          = 18
0.00.297.956 I print_info: n_head           = 8
0.00.297.958 I print_info: n_head_kv        = 1
0.00.297.959 I print_info: n_rot            = 256
0.00.297.959 I print_info: n_swa            = 0
0.00.297.960 I print_info: n_swa_pattern    = 1
0.00.297.960 I print_info: n_embd_head_k    = 256
0.00.297.960 I print_info: n_embd_head_v    = 256
0.00.297.962 I print_info: n_gqa            = 8
0.00.297.964 I print_info: n_embd_k_gqa     = 256
0.00.297.965 I print_info: n_embd_v_gqa     = 256
0.00.297.966 I print_info: f_norm_eps       = 0.0e+00
0.00.297.967 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.969 I print_info: f_logit_scale    = 0.0e+00
0.00.297.969 I print_info: f_attn_scale     = 0.0e+00
0.00.297.971 I print_info: n_ff             = 16384
0.00.297.971 I print_info: n_expert         = 0
0.00.297.971 I print_info: n_expert_used    = 0
0.00.297.971 I print_info: causal attn      = 1
0.00.297.972 I print_info: pooling type     = 0
0.00.297.972 I print_info: rope type        = 2
0.00.297.972 I print_info: rope scaling     = linear
0.00.297.974 I print_info: freq_base_train  = 10000.0
0.00.297.974 I print_info: freq_scale_train = 1
0.00.297.975 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.975 I print_info: rope_finetuned   = unknown
0.00.297.975 I print_info: ssm_d_conv       = 0
0.00.297.976 I print_info: ssm_d_inner      = 0
0.00.297.976 I print_info: ssm_d_state      = 0
0.00.297.976 I print_info: ssm_dt_rank      = 0
0.00.297.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.978 I print_info: model type       = 2B
0.00.297.978 I print_info: model params     = 2.51 B
0.00.297.979 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.983 I print_info: vocab type       = SPM
0.00.297.984 I print_info: n_vocab          = 256000
0.00.297.984 I print_info: n_merges         = 0
0.00.297.985 I print_info: BOS token        = 2 '<bos>'
0.00.297.985 I print_info: EOS token        = 1 '<eos>'
0.00.297.986 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.986 I print_info: UNK token        = 3 '<unk>'
0.00.297.986 I print_info: PAD token        = 0 '<pad>'
0.00.297.987 I print_info: LF token         = 227 '<0x0A>'
0.00.297.987 I print_info: EOG token        = 1 '<eos>'
0.00.297.988 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.988 I print_info: max token length = 93
0.00.297.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.564 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.354.573 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.354.574 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.354.575 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.354.575 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.576 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.577 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.855.822 I llama_context: constructing llama_context
0.00.855.826 I llama_context: n_seq_max     = 1
0.00.855.827 I llama_context: n_ctx         = 4096
0.00.855.828 I llama_context: n_ctx_per_seq = 4096
0.00.855.828 I llama_context: n_batch       = 2048
0.00.855.829 I llama_context: n_ubatch      = 512
0.00.855.829 I llama_context: causal_attn   = 1
0.00.855.830 I llama_context: flash_attn    = 0
0.00.855.835 I llama_context: freq_base     = 10000.0
0.00.855.836 I llama_context: freq_scale    = 1
0.00.855.837 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.855.869 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.855.953 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.869.711 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.876.518 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.876.523 I llama_context: graph nodes  = 673
0.00.876.523 I llama_context: graph splits = 1
0.00.876.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.876.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.866 I main: llama threadpool init, n_threads = 4
0.00.955.878 I 
0.00.955.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.943 I 
0.00.955.977 I sampler seed: 907206973
0.00.955.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.002 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.956.002 I 
 seconally. [end of text]


0.01.145.762 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7861.64 tokens per second)
0.01.145.765 I llama_perf_context_print:        load time =     952.70 ms
0.01.145.767 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.145.769 I llama_perf_context_print:        eval time =     186.81 ms /     4 runs   (   46.70 ms per token,    21.41 tokens per second)
0.01.145.770 I llama_perf_context_print:       total time =     192.68 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5428 (c699abcb)
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

main: quantize time = 40199.05 ms
main:    total time = 40199.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.552 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.029.967 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.994 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.995 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.998 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.999 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.999 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.000 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.001 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.001 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.009 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.010 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.010 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.011 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.737 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.531 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.906 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.914 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.915 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.915 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.916 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.917 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.918 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.920 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.920 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.921 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.925 I llama_model_loader: - type  f32:   37 tensors
0.00.138.925 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.926 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.928 I print_info: file format = GGUF V3 (latest)
0.00.138.929 I print_info: file type   = Q4_K - Medium
0.00.138.931 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.342 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.832 I load: special tokens cache size = 5
0.00.281.234 I load: token to piece cache size = 1.6014 MB
0.00.281.256 I print_info: arch             = gemma
0.00.281.257 I print_info: vocab_only       = 0
0.00.281.257 I print_info: n_ctx_train      = 8192
0.00.281.258 I print_info: n_embd           = 2048
0.00.281.259 I print_info: n_layer          = 18
0.00.281.269 I print_info: n_head           = 8
0.00.281.272 I print_info: n_head_kv        = 1
0.00.281.272 I print_info: n_rot            = 256
0.00.281.272 I print_info: n_swa            = 0
0.00.281.273 I print_info: n_swa_pattern    = 1
0.00.281.273 I print_info: n_embd_head_k    = 256
0.00.281.274 I print_info: n_embd_head_v    = 256
0.00.281.275 I print_info: n_gqa            = 8
0.00.281.277 I print_info: n_embd_k_gqa     = 256
0.00.281.279 I print_info: n_embd_v_gqa     = 256
0.00.281.280 I print_info: f_norm_eps       = 0.0e+00
0.00.281.281 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.283 I print_info: f_logit_scale    = 0.0e+00
0.00.281.283 I print_info: f_attn_scale     = 0.0e+00
0.00.281.285 I print_info: n_ff             = 16384
0.00.281.285 I print_info: n_expert         = 0
0.00.281.285 I print_info: n_expert_used    = 0
0.00.281.285 I print_info: causal attn      = 1
0.00.281.286 I print_info: pooling type     = 0
0.00.281.286 I print_info: rope type        = 2
0.00.281.286 I print_info: rope scaling     = linear
0.00.281.288 I print_info: freq_base_train  = 10000.0
0.00.281.288 I print_info: freq_scale_train = 1
0.00.281.289 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.289 I print_info: rope_finetuned   = unknown
0.00.281.290 I print_info: ssm_d_conv       = 0
0.00.281.290 I print_info: ssm_d_inner      = 0
0.00.281.290 I print_info: ssm_d_state      = 0
0.00.281.290 I print_info: ssm_dt_rank      = 0
0.00.281.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.292 I print_info: model type       = 2B
0.00.281.292 I print_info: model params     = 2.51 B
0.00.281.293 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.295 I print_info: vocab type       = SPM
0.00.281.296 I print_info: n_vocab          = 256000
0.00.281.297 I print_info: n_merges         = 0
0.00.281.297 I print_info: BOS token        = 2 '<bos>'
0.00.281.297 I print_info: EOS token        = 1 '<eos>'
0.00.281.298 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.298 I print_info: UNK token        = 3 '<unk>'
0.00.281.299 I print_info: PAD token        = 0 '<pad>'
0.00.281.299 I print_info: LF token         = 227 '<0x0A>'
0.00.281.300 I print_info: EOG token        = 1 '<eos>'
0.00.281.300 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.300 I print_info: max token length = 93
0.00.281.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.514 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.327.523 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.831.865 I llama_context: constructing llama_context
0.00.831.870 I llama_context: n_seq_max     = 1
0.00.831.871 I llama_context: n_ctx         = 4096
0.00.831.871 I llama_context: n_ctx_per_seq = 4096
0.00.831.872 I llama_context: n_batch       = 2048
0.00.831.872 I llama_context: n_ubatch      = 512
0.00.831.873 I llama_context: causal_attn   = 1
0.00.831.873 I llama_context: flash_attn    = 0
0.00.831.876 I llama_context: freq_base     = 10000.0
0.00.831.877 I llama_context: freq_scale    = 1
0.00.831.878 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.831.906 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.831.992 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.845.950 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.853.175 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.853.179 I llama_context: graph nodes  = 673
0.00.853.180 I llama_context: graph splits = 1
0.00.853.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.853.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.143 I main: llama threadpool init, n_threads = 4
0.00.932.157 I 
0.00.932.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.224 I 
0.00.932.259 I sampler seed: 1930318279
0.00.932.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.295 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.932.295 I 
 seconded information to the correct answer.

I am unable to generate a response that includes potentially misleading or inaccurate information. Therefore, I am unable to provide the

0.02.378.007 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6606.61 tokens per second)
0.02.378.010 I llama_perf_context_print:        load time =     928.70 ms
0.02.378.011 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.378.013 I llama_perf_context_print:        eval time =    1427.28 ms /    32 runs   (   44.60 ms per token,    22.42 tokens per second)
0.02.378.013 I llama_perf_context_print:       total time =    1448.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.757s
user	10m18.966s
sys	0m6.966s
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
0.00.000.656 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.013.225 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.282 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.614 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.852 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.860 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.860 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.861 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.863 I llama_model_loader: - type  f32:  194 tensors
0.00.024.864 I llama_model_loader: - type  f16:   98 tensors
0.00.024.867 I print_info: file format = GGUF V3 (latest)
0.00.024.868 I print_info: file type   = all F32 (guessed)
0.00.024.872 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.089 I load: special tokens cache size = 25
0.00.077.087 I load: token to piece cache size = 0.2984 MB
0.00.077.111 I print_info: arch             = gptneox
0.00.077.112 I print_info: vocab_only       = 0
0.00.077.113 I print_info: n_ctx_train      = 2048
0.00.077.113 I print_info: n_embd           = 2048
0.00.077.113 I print_info: n_layer          = 24
0.00.077.126 I print_info: n_head           = 16
0.00.077.128 I print_info: n_head_kv        = 16
0.00.077.128 I print_info: n_rot            = 32
0.00.077.129 I print_info: n_swa            = 0
0.00.077.129 I print_info: n_swa_pattern    = 1
0.00.077.129 I print_info: n_embd_head_k    = 128
0.00.077.129 I print_info: n_embd_head_v    = 128
0.00.077.131 I print_info: n_gqa            = 1
0.00.077.133 I print_info: n_embd_k_gqa     = 2048
0.00.077.134 I print_info: n_embd_v_gqa     = 2048
0.00.077.136 I print_info: f_norm_eps       = 1.0e-05
0.00.077.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.137 I print_info: f_logit_scale    = 0.0e+00
0.00.077.138 I print_info: f_attn_scale     = 0.0e+00
0.00.077.138 I print_info: n_ff             = 8192
0.00.077.139 I print_info: n_expert         = 0
0.00.077.139 I print_info: n_expert_used    = 0
0.00.077.139 I print_info: causal attn      = 1
0.00.077.140 I print_info: pooling type     = 0
0.00.077.140 I print_info: rope type        = 2
0.00.077.141 I print_info: rope scaling     = linear
0.00.077.142 I print_info: freq_base_train  = 10000.0
0.00.077.142 I print_info: freq_scale_train = 1
0.00.077.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.143 I print_info: rope_finetuned   = unknown
0.00.077.143 I print_info: ssm_d_conv       = 0
0.00.077.143 I print_info: ssm_d_inner      = 0
0.00.077.144 I print_info: ssm_d_state      = 0
0.00.077.144 I print_info: ssm_dt_rank      = 0
0.00.077.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.145 I print_info: model type       = 1.4B
0.00.077.145 I print_info: model params     = 1.41 B
0.00.077.146 I print_info: general.name     = 1.4B
0.00.077.149 I print_info: vocab type       = BPE
0.00.077.150 I print_info: n_vocab          = 50304
0.00.077.151 I print_info: n_merges         = 50009
0.00.077.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.153 I print_info: LF token         = 187 'Ċ'
0.00.077.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.154 I print_info: max token length = 1024
0.00.077.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.389 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.373 I llama_context: constructing llama_context
0.00.223.379 I llama_context: n_seq_max     = 1
0.00.223.379 I llama_context: n_ctx         = 2048
0.00.223.379 I llama_context: n_ctx_per_seq = 2048
0.00.223.380 I llama_context: n_batch       = 2048
0.00.223.380 I llama_context: n_ubatch      = 512
0.00.223.381 I llama_context: causal_attn   = 1
0.00.223.381 I llama_context: flash_attn    = 0
0.00.223.383 I llama_context: freq_base     = 10000.0
0.00.223.384 I llama_context: freq_scale    = 1
0.00.223.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.935 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.838 I llama_context: graph nodes  = 1063
0.00.312.839 I llama_context: graph splits = 1
0.00.312.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.658 I main: llama threadpool init, n_threads = 4
0.00.413.671 I 
0.00.413.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.741 I 
0.00.413.819 I sampler seed: 1234
0.00.413.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.833 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.872.119 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23401.45 tokens per second)
0.04.872.123 I llama_perf_context_print:        load time =     411.56 ms
0.04.872.125 I llama_perf_context_print: prompt eval time =     118.84 ms /     7 tokens (   16.98 ms per token,    58.90 tokens per second)
0.04.872.126 I llama_perf_context_print:        eval time =    4328.43 ms /    63 runs   (   68.71 ms per token,    14.55 tokens per second)
0.04.872.127 I llama_perf_context_print:       total time =    4459.68 ms /    70 tokens

real	0m4.970s
user	0m18.243s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.905 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type  f16:   98 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = all F32 (guessed)
0.00.022.418 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.738 I load: special tokens cache size = 25
0.00.073.720 I load: token to piece cache size = 0.2984 MB
0.00.073.746 I print_info: arch             = gptneox
0.00.073.747 I print_info: vocab_only       = 0
0.00.073.747 I print_info: n_ctx_train      = 2048
0.00.073.747 I print_info: n_embd           = 2048
0.00.073.747 I print_info: n_layer          = 24
0.00.073.768 I print_info: n_head           = 16
0.00.073.770 I print_info: n_head_kv        = 16
0.00.073.770 I print_info: n_rot            = 32
0.00.073.771 I print_info: n_swa            = 0
0.00.073.771 I print_info: n_swa_pattern    = 1
0.00.073.771 I print_info: n_embd_head_k    = 128
0.00.073.771 I print_info: n_embd_head_v    = 128
0.00.073.773 I print_info: n_gqa            = 1
0.00.073.775 I print_info: n_embd_k_gqa     = 2048
0.00.073.777 I print_info: n_embd_v_gqa     = 2048
0.00.073.778 I print_info: f_norm_eps       = 1.0e-05
0.00.073.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.780 I print_info: f_logit_scale    = 0.0e+00
0.00.073.780 I print_info: f_attn_scale     = 0.0e+00
0.00.073.781 I print_info: n_ff             = 8192
0.00.073.782 I print_info: n_expert         = 0
0.00.073.782 I print_info: n_expert_used    = 0
0.00.073.782 I print_info: causal attn      = 1
0.00.073.783 I print_info: pooling type     = 0
0.00.073.783 I print_info: rope type        = 2
0.00.073.783 I print_info: rope scaling     = linear
0.00.073.785 I print_info: freq_base_train  = 10000.0
0.00.073.785 I print_info: freq_scale_train = 1
0.00.073.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.786 I print_info: rope_finetuned   = unknown
0.00.073.786 I print_info: ssm_d_conv       = 0
0.00.073.787 I print_info: ssm_d_inner      = 0
0.00.073.787 I print_info: ssm_d_state      = 0
0.00.073.787 I print_info: ssm_dt_rank      = 0
0.00.073.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.788 I print_info: model type       = 1.4B
0.00.073.789 I print_info: model params     = 1.41 B
0.00.073.789 I print_info: general.name     = 1.4B
0.00.073.792 I print_info: vocab type       = BPE
0.00.073.794 I print_info: n_vocab          = 50304
0.00.073.794 I print_info: n_merges         = 50009
0.00.073.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.797 I print_info: LF token         = 187 'Ċ'
0.00.073.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.798 I print_info: max token length = 1024
0.00.073.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.985 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.969 I llama_context: constructing llama_context
0.00.217.974 I llama_context: n_seq_max     = 1
0.00.217.974 I llama_context: n_ctx         = 128
0.00.217.975 I llama_context: n_ctx_per_seq = 128
0.00.217.975 I llama_context: n_batch       = 128
0.00.217.975 I llama_context: n_ubatch      = 128
0.00.217.976 I llama_context: causal_attn   = 1
0.00.217.976 I llama_context: flash_attn    = 0
0.00.217.978 I llama_context: freq_base     = 10000.0
0.00.217.979 I llama_context: freq_scale    = 1
0.00.217.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.083 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.646 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.468 I llama_context: graph nodes  = 1063
0.00.231.468 I llama_context: graph splits = 1
0.00.231.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.694 I 
0.00.299.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.782 I perplexity: tokenizing the input ..
0.00.306.393 I perplexity: tokenization took 6.604 ms
0.00.306.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.109.256 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.113.307 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.113.347 I llama_perf_context_print:        load time =     298.98 ms
0.02.113.352 I llama_perf_context_print: prompt eval time =    1800.83 ms /   128 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.113.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.113.355 I llama_perf_context_print:       total time =    1813.67 ms /   129 tokens

real	0m2.211s
user	0m7.587s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.011.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.034 I llama_model_loader: - type  f32:  194 tensors
0.00.023.034 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.037 I print_info: file format = GGUF V3 (latest)
0.00.023.037 I print_info: file type   = Q8_0
0.00.023.042 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.169 I load: special tokens cache size = 25
0.00.073.010 I load: token to piece cache size = 0.2984 MB
0.00.073.032 I print_info: arch             = gptneox
0.00.073.033 I print_info: vocab_only       = 0
0.00.073.033 I print_info: n_ctx_train      = 2048
0.00.073.033 I print_info: n_embd           = 2048
0.00.073.034 I print_info: n_layer          = 24
0.00.073.053 I print_info: n_head           = 16
0.00.073.055 I print_info: n_head_kv        = 16
0.00.073.056 I print_info: n_rot            = 32
0.00.073.057 I print_info: n_swa            = 0
0.00.073.058 I print_info: n_swa_pattern    = 1
0.00.073.059 I print_info: n_embd_head_k    = 128
0.00.073.059 I print_info: n_embd_head_v    = 128
0.00.073.061 I print_info: n_gqa            = 1
0.00.073.063 I print_info: n_embd_k_gqa     = 2048
0.00.073.065 I print_info: n_embd_v_gqa     = 2048
0.00.073.067 I print_info: f_norm_eps       = 1.0e-05
0.00.073.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.068 I print_info: f_logit_scale    = 0.0e+00
0.00.073.069 I print_info: f_attn_scale     = 0.0e+00
0.00.073.070 I print_info: n_ff             = 8192
0.00.073.070 I print_info: n_expert         = 0
0.00.073.071 I print_info: n_expert_used    = 0
0.00.073.075 I print_info: causal attn      = 1
0.00.073.076 I print_info: pooling type     = 0
0.00.073.076 I print_info: rope type        = 2
0.00.073.076 I print_info: rope scaling     = linear
0.00.073.078 I print_info: freq_base_train  = 10000.0
0.00.073.078 I print_info: freq_scale_train = 1
0.00.073.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.079 I print_info: rope_finetuned   = unknown
0.00.073.079 I print_info: ssm_d_conv       = 0
0.00.073.082 I print_info: ssm_d_inner      = 0
0.00.073.082 I print_info: ssm_d_state      = 0
0.00.073.083 I print_info: ssm_dt_rank      = 0
0.00.073.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.084 I print_info: model type       = 1.4B
0.00.073.084 I print_info: model params     = 1.41 B
0.00.073.085 I print_info: general.name     = 1.4B
0.00.073.088 I print_info: vocab type       = BPE
0.00.073.089 I print_info: n_vocab          = 50304
0.00.073.090 I print_info: n_merges         = 50009
0.00.073.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.092 I print_info: LF token         = 187 'Ċ'
0.00.073.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.094 I print_info: max token length = 1024
0.00.073.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.003 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.016 I llama_context: constructing llama_context
0.00.154.021 I llama_context: n_seq_max     = 1
0.00.154.022 I llama_context: n_ctx         = 2048
0.00.154.023 I llama_context: n_ctx_per_seq = 2048
0.00.154.023 I llama_context: n_batch       = 2048
0.00.154.023 I llama_context: n_ubatch      = 512
0.00.154.024 I llama_context: causal_attn   = 1
0.00.154.024 I llama_context: flash_attn    = 0
0.00.154.026 I llama_context: freq_base     = 10000.0
0.00.154.027 I llama_context: freq_scale    = 1
0.00.154.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.653 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.495 I llama_context: graph nodes  = 1063
0.00.243.495 I llama_context: graph splits = 1
0.00.243.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.057 I main: llama threadpool init, n_threads = 4
0.00.331.069 I 
0.00.331.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.142 I 
0.00.331.225 I sampler seed: 1234
0.00.331.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.241 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.165.365 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.03.165.368 I llama_perf_context_print:        load time =     329.08 ms
0.03.165.370 I llama_perf_context_print: prompt eval time =      92.79 ms /     7 tokens (   13.26 ms per token,    75.44 tokens per second)
0.03.165.371 I llama_perf_context_print:        eval time =    2731.36 ms /    63 runs   (   43.35 ms per token,    23.07 tokens per second)
0.03.165.371 I llama_perf_context_print:       total time =    2835.52 ms /    70 tokens

real	0m3.236s
user	0m11.679s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.937 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.971 I llama_model_loader: - type  f32:  194 tensors
0.00.022.972 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.975 I print_info: file format = GGUF V3 (latest)
0.00.022.975 I print_info: file type   = Q8_0
0.00.022.980 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.658 I load: special tokens cache size = 25
0.00.075.604 I load: token to piece cache size = 0.2984 MB
0.00.075.634 I print_info: arch             = gptneox
0.00.075.635 I print_info: vocab_only       = 0
0.00.075.636 I print_info: n_ctx_train      = 2048
0.00.075.636 I print_info: n_embd           = 2048
0.00.075.637 I print_info: n_layer          = 24
0.00.075.652 I print_info: n_head           = 16
0.00.075.655 I print_info: n_head_kv        = 16
0.00.075.655 I print_info: n_rot            = 32
0.00.075.656 I print_info: n_swa            = 0
0.00.075.656 I print_info: n_swa_pattern    = 1
0.00.075.657 I print_info: n_embd_head_k    = 128
0.00.075.657 I print_info: n_embd_head_v    = 128
0.00.075.660 I print_info: n_gqa            = 1
0.00.075.663 I print_info: n_embd_k_gqa     = 2048
0.00.075.666 I print_info: n_embd_v_gqa     = 2048
0.00.075.667 I print_info: f_norm_eps       = 1.0e-05
0.00.075.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.671 I print_info: f_logit_scale    = 0.0e+00
0.00.075.671 I print_info: f_attn_scale     = 0.0e+00
0.00.075.673 I print_info: n_ff             = 8192
0.00.075.673 I print_info: n_expert         = 0
0.00.075.674 I print_info: n_expert_used    = 0
0.00.075.674 I print_info: causal attn      = 1
0.00.075.675 I print_info: pooling type     = 0
0.00.075.675 I print_info: rope type        = 2
0.00.075.676 I print_info: rope scaling     = linear
0.00.075.678 I print_info: freq_base_train  = 10000.0
0.00.075.678 I print_info: freq_scale_train = 1
0.00.075.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.679 I print_info: rope_finetuned   = unknown
0.00.075.680 I print_info: ssm_d_conv       = 0
0.00.075.684 I print_info: ssm_d_inner      = 0
0.00.075.685 I print_info: ssm_d_state      = 0
0.00.075.685 I print_info: ssm_dt_rank      = 0
0.00.075.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.688 I print_info: model type       = 1.4B
0.00.075.689 I print_info: model params     = 1.41 B
0.00.075.690 I print_info: general.name     = 1.4B
0.00.075.694 I print_info: vocab type       = BPE
0.00.075.695 I print_info: n_vocab          = 50304
0.00.075.698 I print_info: n_merges         = 50009
0.00.075.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.701 I print_info: LF token         = 187 'Ċ'
0.00.075.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.702 I print_info: max token length = 1024
0.00.075.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.203 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.713 I llama_context: constructing llama_context
0.00.157.718 I llama_context: n_seq_max     = 1
0.00.157.719 I llama_context: n_ctx         = 128
0.00.157.719 I llama_context: n_ctx_per_seq = 128
0.00.157.719 I llama_context: n_batch       = 128
0.00.157.720 I llama_context: n_ubatch      = 128
0.00.157.720 I llama_context: causal_attn   = 1
0.00.157.721 I llama_context: flash_attn    = 0
0.00.157.723 I llama_context: freq_base     = 10000.0
0.00.157.724 I llama_context: freq_scale    = 1
0.00.157.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.859 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.172 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.615 I llama_context: graph nodes  = 1063
0.00.170.616 I llama_context: graph splits = 1
0.00.170.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.813 I 
0.00.226.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.932 I perplexity: tokenizing the input ..
0.00.233.638 I perplexity: tokenization took 6.699 ms
0.00.233.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.388 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.239.473 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.239.512 I llama_perf_context_print:        load time =     225.80 ms
0.01.239.514 I llama_perf_context_print: prompt eval time =     999.72 ms /   128 tokens (    7.81 ms per token,   128.04 tokens per second)
0.01.239.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.516 I llama_perf_context_print:       total time =    1012.71 ms /   129 tokens

real	0m1.301s
user	0m4.295s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q4_0
0.00.022.316 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.148 I load: special tokens cache size = 25
0.00.073.037 I load: token to piece cache size = 0.2984 MB
0.00.073.061 I print_info: arch             = gptneox
0.00.073.062 I print_info: vocab_only       = 0
0.00.073.062 I print_info: n_ctx_train      = 2048
0.00.073.062 I print_info: n_embd           = 2048
0.00.073.063 I print_info: n_layer          = 24
0.00.073.082 I print_info: n_head           = 16
0.00.073.084 I print_info: n_head_kv        = 16
0.00.073.085 I print_info: n_rot            = 32
0.00.073.085 I print_info: n_swa            = 0
0.00.073.085 I print_info: n_swa_pattern    = 1
0.00.073.086 I print_info: n_embd_head_k    = 128
0.00.073.086 I print_info: n_embd_head_v    = 128
0.00.073.088 I print_info: n_gqa            = 1
0.00.073.090 I print_info: n_embd_k_gqa     = 2048
0.00.073.092 I print_info: n_embd_v_gqa     = 2048
0.00.073.093 I print_info: f_norm_eps       = 1.0e-05
0.00.073.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.095 I print_info: f_logit_scale    = 0.0e+00
0.00.073.095 I print_info: f_attn_scale     = 0.0e+00
0.00.073.096 I print_info: n_ff             = 8192
0.00.073.097 I print_info: n_expert         = 0
0.00.073.097 I print_info: n_expert_used    = 0
0.00.073.097 I print_info: causal attn      = 1
0.00.073.098 I print_info: pooling type     = 0
0.00.073.098 I print_info: rope type        = 2
0.00.073.098 I print_info: rope scaling     = linear
0.00.073.099 I print_info: freq_base_train  = 10000.0
0.00.073.100 I print_info: freq_scale_train = 1
0.00.073.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.101 I print_info: rope_finetuned   = unknown
0.00.073.101 I print_info: ssm_d_conv       = 0
0.00.073.101 I print_info: ssm_d_inner      = 0
0.00.073.101 I print_info: ssm_d_state      = 0
0.00.073.101 I print_info: ssm_dt_rank      = 0
0.00.073.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.102 I print_info: model type       = 1.4B
0.00.073.103 I print_info: model params     = 1.41 B
0.00.073.104 I print_info: general.name     = 1.4B
0.00.073.107 I print_info: vocab type       = BPE
0.00.073.108 I print_info: n_vocab          = 50304
0.00.073.109 I print_info: n_merges         = 50009
0.00.073.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.111 I print_info: LF token         = 187 'Ċ'
0.00.073.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.111 I print_info: max token length = 1024
0.00.073.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.218 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.227 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.972 I llama_context: constructing llama_context
0.00.438.977 I llama_context: n_seq_max     = 1
0.00.438.978 I llama_context: n_ctx         = 2048
0.00.438.978 I llama_context: n_ctx_per_seq = 2048
0.00.438.978 I llama_context: n_batch       = 2048
0.00.438.979 I llama_context: n_ubatch      = 512
0.00.438.979 I llama_context: causal_attn   = 1
0.00.438.980 I llama_context: flash_attn    = 0
0.00.438.983 I llama_context: freq_base     = 10000.0
0.00.438.983 I llama_context: freq_scale    = 1
0.00.439.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.520.962 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.528.556 I llama_context: graph nodes  = 1063
0.00.528.556 I llama_context: graph splits = 1
0.00.528.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.913 I main: llama threadpool init, n_threads = 4
0.00.606.927 I 
0.00.606.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.606.995 I 
0.00.607.079 I sampler seed: 1234
0.00.607.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.090 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.472.676 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.472.680 I llama_perf_context_print:        load time =     605.22 ms
0.02.472.681 I llama_perf_context_print: prompt eval time =      82.87 ms /     7 tokens (   11.84 ms per token,    84.47 tokens per second)
0.02.472.682 I llama_perf_context_print:        eval time =    1772.68 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.472.683 I llama_perf_context_print:       total time =    1867.04 ms /    70 tokens

real	0m2.519s
user	0m7.989s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q4_0
0.00.022.109 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.043 I load: special tokens cache size = 25
0.00.072.009 I load: token to piece cache size = 0.2984 MB
0.00.072.032 I print_info: arch             = gptneox
0.00.072.032 I print_info: vocab_only       = 0
0.00.072.033 I print_info: n_ctx_train      = 2048
0.00.072.033 I print_info: n_embd           = 2048
0.00.072.033 I print_info: n_layer          = 24
0.00.072.051 I print_info: n_head           = 16
0.00.072.056 I print_info: n_head_kv        = 16
0.00.072.057 I print_info: n_rot            = 32
0.00.072.057 I print_info: n_swa            = 0
0.00.072.058 I print_info: n_swa_pattern    = 1
0.00.072.058 I print_info: n_embd_head_k    = 128
0.00.072.058 I print_info: n_embd_head_v    = 128
0.00.072.061 I print_info: n_gqa            = 1
0.00.072.062 I print_info: n_embd_k_gqa     = 2048
0.00.072.064 I print_info: n_embd_v_gqa     = 2048
0.00.072.066 I print_info: f_norm_eps       = 1.0e-05
0.00.072.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.068 I print_info: f_logit_scale    = 0.0e+00
0.00.072.070 I print_info: f_attn_scale     = 0.0e+00
0.00.072.071 I print_info: n_ff             = 8192
0.00.072.071 I print_info: n_expert         = 0
0.00.072.071 I print_info: n_expert_used    = 0
0.00.072.072 I print_info: causal attn      = 1
0.00.072.072 I print_info: pooling type     = 0
0.00.072.073 I print_info: rope type        = 2
0.00.072.073 I print_info: rope scaling     = linear
0.00.072.075 I print_info: freq_base_train  = 10000.0
0.00.072.075 I print_info: freq_scale_train = 1
0.00.072.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.076 I print_info: rope_finetuned   = unknown
0.00.072.077 I print_info: ssm_d_conv       = 0
0.00.072.077 I print_info: ssm_d_inner      = 0
0.00.072.077 I print_info: ssm_d_state      = 0
0.00.072.078 I print_info: ssm_dt_rank      = 0
0.00.072.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.079 I print_info: model type       = 1.4B
0.00.072.080 I print_info: model params     = 1.41 B
0.00.072.080 I print_info: general.name     = 1.4B
0.00.072.083 I print_info: vocab type       = BPE
0.00.072.085 I print_info: n_vocab          = 50304
0.00.072.085 I print_info: n_merges         = 50009
0.00.072.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.088 I print_info: LF token         = 187 'Ċ'
0.00.072.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.089 I print_info: max token length = 1024
0.00.072.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.907 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.916 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.243 I llama_context: constructing llama_context
0.00.434.247 I llama_context: n_seq_max     = 1
0.00.434.247 I llama_context: n_ctx         = 128
0.00.434.248 I llama_context: n_ctx_per_seq = 128
0.00.434.248 I llama_context: n_batch       = 128
0.00.434.249 I llama_context: n_ubatch      = 128
0.00.434.249 I llama_context: causal_attn   = 1
0.00.434.249 I llama_context: flash_attn    = 0
0.00.434.253 I llama_context: freq_base     = 10000.0
0.00.434.254 I llama_context: freq_scale    = 1
0.00.434.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.347 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.440.014 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.725 I llama_context: graph nodes  = 1063
0.00.447.726 I llama_context: graph splits = 1
0.00.447.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.654 I 
0.00.493.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.745 I perplexity: tokenizing the input ..
0.00.500.322 I perplexity: tokenization took 6.571 ms
0.00.500.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.867 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.323.289 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.323.329 I llama_perf_context_print:        load time =     493.35 ms
0.01.323.331 I llama_perf_context_print: prompt eval time =     813.54 ms /   128 tokens (    6.36 ms per token,   157.34 tokens per second)
0.01.323.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.323.335 I llama_perf_context_print:       total time =     829.69 ms /   129 tokens

real	0m1.365s
user	0m3.783s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.011.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.754 I llama_model_loader: - type  f32:  194 tensors
0.00.022.755 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.758 I print_info: file format = GGUF V3 (latest)
0.00.022.759 I print_info: file type   = Q4_1
0.00.022.763 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.143 I load: special tokens cache size = 25
0.00.075.029 I load: token to piece cache size = 0.2984 MB
0.00.075.053 I print_info: arch             = gptneox
0.00.075.054 I print_info: vocab_only       = 0
0.00.075.054 I print_info: n_ctx_train      = 2048
0.00.075.054 I print_info: n_embd           = 2048
0.00.075.055 I print_info: n_layer          = 24
0.00.075.075 I print_info: n_head           = 16
0.00.075.077 I print_info: n_head_kv        = 16
0.00.075.077 I print_info: n_rot            = 32
0.00.075.078 I print_info: n_swa            = 0
0.00.075.078 I print_info: n_swa_pattern    = 1
0.00.075.079 I print_info: n_embd_head_k    = 128
0.00.075.079 I print_info: n_embd_head_v    = 128
0.00.075.081 I print_info: n_gqa            = 1
0.00.075.083 I print_info: n_embd_k_gqa     = 2048
0.00.075.085 I print_info: n_embd_v_gqa     = 2048
0.00.075.086 I print_info: f_norm_eps       = 1.0e-05
0.00.075.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.087 I print_info: f_logit_scale    = 0.0e+00
0.00.075.088 I print_info: f_attn_scale     = 0.0e+00
0.00.075.089 I print_info: n_ff             = 8192
0.00.075.089 I print_info: n_expert         = 0
0.00.075.089 I print_info: n_expert_used    = 0
0.00.075.090 I print_info: causal attn      = 1
0.00.075.090 I print_info: pooling type     = 0
0.00.075.090 I print_info: rope type        = 2
0.00.075.091 I print_info: rope scaling     = linear
0.00.075.092 I print_info: freq_base_train  = 10000.0
0.00.075.093 I print_info: freq_scale_train = 1
0.00.075.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.093 I print_info: rope_finetuned   = unknown
0.00.075.093 I print_info: ssm_d_conv       = 0
0.00.075.094 I print_info: ssm_d_inner      = 0
0.00.075.094 I print_info: ssm_d_state      = 0
0.00.075.094 I print_info: ssm_dt_rank      = 0
0.00.075.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.095 I print_info: model type       = 1.4B
0.00.075.096 I print_info: model params     = 1.41 B
0.00.075.096 I print_info: general.name     = 1.4B
0.00.075.100 I print_info: vocab type       = BPE
0.00.075.101 I print_info: n_vocab          = 50304
0.00.075.102 I print_info: n_merges         = 50009
0.00.075.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.104 I print_info: LF token         = 187 'Ċ'
0.00.075.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.105 I print_info: max token length = 1024
0.00.075.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.368 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.401 I llama_context: constructing llama_context
0.00.125.406 I llama_context: n_seq_max     = 1
0.00.125.407 I llama_context: n_ctx         = 2048
0.00.125.407 I llama_context: n_ctx_per_seq = 2048
0.00.125.407 I llama_context: n_batch       = 2048
0.00.125.408 I llama_context: n_ubatch      = 512
0.00.125.408 I llama_context: causal_attn   = 1
0.00.125.408 I llama_context: flash_attn    = 0
0.00.125.411 I llama_context: freq_base     = 10000.0
0.00.125.411 I llama_context: freq_scale    = 1
0.00.125.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.697 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.836 I llama_context: graph nodes  = 1063
0.00.214.837 I llama_context: graph splits = 1
0.00.214.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.873 I main: llama threadpool init, n_threads = 4
0.00.305.885 I 
0.00.305.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.965 I 
0.00.306.057 I sampler seed: 1234
0.00.306.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.073 I 
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

0.02.577.184 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.02.577.189 I llama_perf_context_print:        load time =     303.85 ms
0.02.577.190 I llama_perf_context_print: prompt eval time =     132.66 ms /     7 tokens (   18.95 ms per token,    52.77 tokens per second)
0.02.577.192 I llama_perf_context_print:        eval time =    2127.97 ms /    63 runs   (   33.78 ms per token,    29.61 tokens per second)
0.02.577.193 I llama_perf_context_print:       total time =    2272.50 ms /    70 tokens

real	0m2.628s
user	0m9.437s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q4_1
0.00.022.124 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.717 I load: special tokens cache size = 25
0.00.071.535 I load: token to piece cache size = 0.2984 MB
0.00.071.558 I print_info: arch             = gptneox
0.00.071.559 I print_info: vocab_only       = 0
0.00.071.559 I print_info: n_ctx_train      = 2048
0.00.071.560 I print_info: n_embd           = 2048
0.00.071.560 I print_info: n_layer          = 24
0.00.071.579 I print_info: n_head           = 16
0.00.071.582 I print_info: n_head_kv        = 16
0.00.071.583 I print_info: n_rot            = 32
0.00.071.583 I print_info: n_swa            = 0
0.00.071.584 I print_info: n_swa_pattern    = 1
0.00.071.584 I print_info: n_embd_head_k    = 128
0.00.071.584 I print_info: n_embd_head_v    = 128
0.00.071.587 I print_info: n_gqa            = 1
0.00.071.588 I print_info: n_embd_k_gqa     = 2048
0.00.071.590 I print_info: n_embd_v_gqa     = 2048
0.00.071.591 I print_info: f_norm_eps       = 1.0e-05
0.00.071.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.593 I print_info: f_logit_scale    = 0.0e+00
0.00.071.594 I print_info: f_attn_scale     = 0.0e+00
0.00.071.595 I print_info: n_ff             = 8192
0.00.071.595 I print_info: n_expert         = 0
0.00.071.595 I print_info: n_expert_used    = 0
0.00.071.596 I print_info: causal attn      = 1
0.00.071.596 I print_info: pooling type     = 0
0.00.071.596 I print_info: rope type        = 2
0.00.071.597 I print_info: rope scaling     = linear
0.00.071.598 I print_info: freq_base_train  = 10000.0
0.00.071.599 I print_info: freq_scale_train = 1
0.00.071.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.600 I print_info: rope_finetuned   = unknown
0.00.071.600 I print_info: ssm_d_conv       = 0
0.00.071.601 I print_info: ssm_d_inner      = 0
0.00.071.602 I print_info: ssm_d_state      = 0
0.00.071.602 I print_info: ssm_dt_rank      = 0
0.00.071.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.603 I print_info: model type       = 1.4B
0.00.071.604 I print_info: model params     = 1.41 B
0.00.071.604 I print_info: general.name     = 1.4B
0.00.071.608 I print_info: vocab type       = BPE
0.00.071.609 I print_info: n_vocab          = 50304
0.00.071.610 I print_info: n_merges         = 50009
0.00.071.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.612 I print_info: LF token         = 187 'Ċ'
0.00.071.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.614 I print_info: max token length = 1024
0.00.071.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.401 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.663 I llama_context: constructing llama_context
0.00.121.668 I llama_context: n_seq_max     = 1
0.00.121.669 I llama_context: n_ctx         = 128
0.00.121.669 I llama_context: n_ctx_per_seq = 128
0.00.121.669 I llama_context: n_batch       = 128
0.00.121.670 I llama_context: n_ubatch      = 128
0.00.121.670 I llama_context: causal_attn   = 1
0.00.121.670 I llama_context: flash_attn    = 0
0.00.121.672 I llama_context: freq_base     = 10000.0
0.00.121.673 I llama_context: freq_scale    = 1
0.00.121.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.794 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.170 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.501 I llama_context: graph nodes  = 1063
0.00.134.501 I llama_context: graph splits = 1
0.00.134.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.823 I 
0.00.192.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.932 I perplexity: tokenizing the input ..
0.00.199.596 I perplexity: tokenization took 6.658 ms
0.00.199.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.449.602 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.456.396 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.456.436 I llama_perf_context_print:        load time =     192.48 ms
0.02.456.438 I llama_perf_context_print: prompt eval time =    2247.93 ms /   128 tokens (   17.56 ms per token,    56.94 tokens per second)
0.02.456.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.456.440 I llama_perf_context_print:       total time =    2263.63 ms /   129 tokens

real	0m2.500s
user	0m9.335s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.011.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.750 I llama_model_loader: - type  f32:  194 tensors
0.00.022.751 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.755 I print_info: file format = GGUF V3 (latest)
0.00.022.756 I print_info: file type   = Q5_0
0.00.022.761 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.204 I load: special tokens cache size = 25
0.00.072.073 I load: token to piece cache size = 0.2984 MB
0.00.072.096 I print_info: arch             = gptneox
0.00.072.097 I print_info: vocab_only       = 0
0.00.072.097 I print_info: n_ctx_train      = 2048
0.00.072.098 I print_info: n_embd           = 2048
0.00.072.098 I print_info: n_layer          = 24
0.00.072.117 I print_info: n_head           = 16
0.00.072.119 I print_info: n_head_kv        = 16
0.00.072.120 I print_info: n_rot            = 32
0.00.072.121 I print_info: n_swa            = 0
0.00.072.121 I print_info: n_swa_pattern    = 1
0.00.072.122 I print_info: n_embd_head_k    = 128
0.00.072.122 I print_info: n_embd_head_v    = 128
0.00.072.124 I print_info: n_gqa            = 1
0.00.072.125 I print_info: n_embd_k_gqa     = 2048
0.00.072.127 I print_info: n_embd_v_gqa     = 2048
0.00.072.129 I print_info: f_norm_eps       = 1.0e-05
0.00.072.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.130 I print_info: f_logit_scale    = 0.0e+00
0.00.072.130 I print_info: f_attn_scale     = 0.0e+00
0.00.072.131 I print_info: n_ff             = 8192
0.00.072.132 I print_info: n_expert         = 0
0.00.072.132 I print_info: n_expert_used    = 0
0.00.072.132 I print_info: causal attn      = 1
0.00.072.133 I print_info: pooling type     = 0
0.00.072.133 I print_info: rope type        = 2
0.00.072.133 I print_info: rope scaling     = linear
0.00.072.135 I print_info: freq_base_train  = 10000.0
0.00.072.136 I print_info: freq_scale_train = 1
0.00.072.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.136 I print_info: rope_finetuned   = unknown
0.00.072.137 I print_info: ssm_d_conv       = 0
0.00.072.137 I print_info: ssm_d_inner      = 0
0.00.072.137 I print_info: ssm_d_state      = 0
0.00.072.137 I print_info: ssm_dt_rank      = 0
0.00.072.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.138 I print_info: model type       = 1.4B
0.00.072.139 I print_info: model params     = 1.41 B
0.00.072.139 I print_info: general.name     = 1.4B
0.00.072.143 I print_info: vocab type       = BPE
0.00.072.144 I print_info: n_vocab          = 50304
0.00.072.144 I print_info: n_merges         = 50009
0.00.072.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.146 I print_info: LF token         = 187 'Ċ'
0.00.072.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.147 I print_info: max token length = 1024
0.00.072.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.974 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.044 I llama_context: constructing llama_context
0.00.127.049 I llama_context: n_seq_max     = 1
0.00.127.049 I llama_context: n_ctx         = 2048
0.00.127.050 I llama_context: n_ctx_per_seq = 2048
0.00.127.050 I llama_context: n_batch       = 2048
0.00.127.051 I llama_context: n_ubatch      = 512
0.00.127.051 I llama_context: causal_attn   = 1
0.00.127.051 I llama_context: flash_attn    = 0
0.00.127.053 I llama_context: freq_base     = 10000.0
0.00.127.054 I llama_context: freq_scale    = 1
0.00.127.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.701 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.088 I llama_context: graph nodes  = 1063
0.00.220.088 I llama_context: graph splits = 1
0.00.220.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.049 I main: llama threadpool init, n_threads = 4
0.00.301.062 I 
0.00.301.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.131 I 
0.00.301.213 I sampler seed: 1234
0.00.301.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.228 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.716.164 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.716.168 I llama_perf_context_print:        load time =     299.01 ms
0.02.716.169 I llama_perf_context_print: prompt eval time =      87.03 ms /     7 tokens (   12.43 ms per token,    80.43 tokens per second)
0.02.716.171 I llama_perf_context_print:        eval time =    2317.88 ms /    63 runs   (   36.79 ms per token,    27.18 tokens per second)
0.02.716.171 I llama_perf_context_print:       total time =    2416.31 ms /    70 tokens

real	0m2.768s
user	0m9.976s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.076 I print_info: file type   = Q5_0
0.00.022.080 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.571 I load: special tokens cache size = 25
0.00.070.662 I load: token to piece cache size = 0.2984 MB
0.00.070.692 I print_info: arch             = gptneox
0.00.070.693 I print_info: vocab_only       = 0
0.00.070.693 I print_info: n_ctx_train      = 2048
0.00.070.693 I print_info: n_embd           = 2048
0.00.070.694 I print_info: n_layer          = 24
0.00.070.708 I print_info: n_head           = 16
0.00.070.711 I print_info: n_head_kv        = 16
0.00.070.711 I print_info: n_rot            = 32
0.00.070.711 I print_info: n_swa            = 0
0.00.070.712 I print_info: n_swa_pattern    = 1
0.00.070.712 I print_info: n_embd_head_k    = 128
0.00.070.712 I print_info: n_embd_head_v    = 128
0.00.070.714 I print_info: n_gqa            = 1
0.00.070.716 I print_info: n_embd_k_gqa     = 2048
0.00.070.718 I print_info: n_embd_v_gqa     = 2048
0.00.070.719 I print_info: f_norm_eps       = 1.0e-05
0.00.070.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.721 I print_info: f_logit_scale    = 0.0e+00
0.00.070.721 I print_info: f_attn_scale     = 0.0e+00
0.00.070.722 I print_info: n_ff             = 8192
0.00.070.722 I print_info: n_expert         = 0
0.00.070.722 I print_info: n_expert_used    = 0
0.00.070.723 I print_info: causal attn      = 1
0.00.070.723 I print_info: pooling type     = 0
0.00.070.723 I print_info: rope type        = 2
0.00.070.724 I print_info: rope scaling     = linear
0.00.070.725 I print_info: freq_base_train  = 10000.0
0.00.070.726 I print_info: freq_scale_train = 1
0.00.070.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.726 I print_info: rope_finetuned   = unknown
0.00.070.727 I print_info: ssm_d_conv       = 0
0.00.070.727 I print_info: ssm_d_inner      = 0
0.00.070.727 I print_info: ssm_d_state      = 0
0.00.070.727 I print_info: ssm_dt_rank      = 0
0.00.070.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.729 I print_info: model type       = 1.4B
0.00.070.730 I print_info: model params     = 1.41 B
0.00.070.730 I print_info: general.name     = 1.4B
0.00.070.733 I print_info: vocab type       = BPE
0.00.070.734 I print_info: n_vocab          = 50304
0.00.070.735 I print_info: n_merges         = 50009
0.00.070.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: LF token         = 187 'Ċ'
0.00.070.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.739 I print_info: max token length = 1024
0.00.070.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.686 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.161 I llama_context: constructing llama_context
0.00.125.165 I llama_context: n_seq_max     = 1
0.00.125.165 I llama_context: n_ctx         = 128
0.00.125.166 I llama_context: n_ctx_per_seq = 128
0.00.125.166 I llama_context: n_batch       = 128
0.00.125.166 I llama_context: n_ubatch      = 128
0.00.125.167 I llama_context: causal_attn   = 1
0.00.125.167 I llama_context: flash_attn    = 0
0.00.125.169 I llama_context: freq_base     = 10000.0
0.00.125.170 I llama_context: freq_scale    = 1
0.00.125.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.293 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.525 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.208 I llama_context: graph nodes  = 1063
0.00.138.209 I llama_context: graph splits = 1
0.00.138.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.307 I 
0.00.188.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.395 I perplexity: tokenizing the input ..
0.00.194.992 I perplexity: tokenization took 6.592 ms
0.00.195.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.305 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.458.119 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.458.159 I llama_perf_context_print:        load time =     187.98 ms
0.01.458.161 I llama_perf_context_print: prompt eval time =    1254.33 ms /   128 tokens (    9.80 ms per token,   102.05 tokens per second)
0.01.458.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.163 I llama_perf_context_print:       total time =    1269.87 ms /   129 tokens

real	0m1.503s
user	0m5.345s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q5_1
0.00.022.239 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.062 I load: special tokens cache size = 25
0.00.071.944 I load: token to piece cache size = 0.2984 MB
0.00.071.971 I print_info: arch             = gptneox
0.00.071.972 I print_info: vocab_only       = 0
0.00.071.972 I print_info: n_ctx_train      = 2048
0.00.071.973 I print_info: n_embd           = 2048
0.00.071.973 I print_info: n_layer          = 24
0.00.071.993 I print_info: n_head           = 16
0.00.071.996 I print_info: n_head_kv        = 16
0.00.071.996 I print_info: n_rot            = 32
0.00.071.997 I print_info: n_swa            = 0
0.00.071.997 I print_info: n_swa_pattern    = 1
0.00.071.998 I print_info: n_embd_head_k    = 128
0.00.071.998 I print_info: n_embd_head_v    = 128
0.00.072.000 I print_info: n_gqa            = 1
0.00.072.002 I print_info: n_embd_k_gqa     = 2048
0.00.072.003 I print_info: n_embd_v_gqa     = 2048
0.00.072.005 I print_info: f_norm_eps       = 1.0e-05
0.00.072.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.006 I print_info: f_logit_scale    = 0.0e+00
0.00.072.006 I print_info: f_attn_scale     = 0.0e+00
0.00.072.008 I print_info: n_ff             = 8192
0.00.072.008 I print_info: n_expert         = 0
0.00.072.008 I print_info: n_expert_used    = 0
0.00.072.009 I print_info: causal attn      = 1
0.00.072.009 I print_info: pooling type     = 0
0.00.072.009 I print_info: rope type        = 2
0.00.072.010 I print_info: rope scaling     = linear
0.00.072.011 I print_info: freq_base_train  = 10000.0
0.00.072.012 I print_info: freq_scale_train = 1
0.00.072.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.012 I print_info: rope_finetuned   = unknown
0.00.072.012 I print_info: ssm_d_conv       = 0
0.00.072.013 I print_info: ssm_d_inner      = 0
0.00.072.013 I print_info: ssm_d_state      = 0
0.00.072.013 I print_info: ssm_dt_rank      = 0
0.00.072.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.014 I print_info: model type       = 1.4B
0.00.072.015 I print_info: model params     = 1.41 B
0.00.072.015 I print_info: general.name     = 1.4B
0.00.072.019 I print_info: vocab type       = BPE
0.00.072.020 I print_info: n_vocab          = 50304
0.00.072.021 I print_info: n_merges         = 50009
0.00.072.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.023 I print_info: LF token         = 187 'Ċ'
0.00.072.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.024 I print_info: max token length = 1024
0.00.072.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.310 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.318 I llama_context: constructing llama_context
0.00.131.324 I llama_context: n_seq_max     = 1
0.00.131.324 I llama_context: n_ctx         = 2048
0.00.131.325 I llama_context: n_ctx_per_seq = 2048
0.00.131.325 I llama_context: n_batch       = 2048
0.00.131.325 I llama_context: n_ubatch      = 512
0.00.131.326 I llama_context: causal_attn   = 1
0.00.131.326 I llama_context: flash_attn    = 0
0.00.131.329 I llama_context: freq_base     = 10000.0
0.00.131.330 I llama_context: freq_scale    = 1
0.00.131.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.459 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.068 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.047 I llama_context: graph nodes  = 1063
0.00.220.047 I llama_context: graph splits = 1
0.00.220.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.698 I main: llama threadpool init, n_threads = 4
0.00.312.711 I 
0.00.312.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.785 I 
0.00.312.866 I sampler seed: 1234
0.00.312.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.883 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.896.301 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.896.305 I llama_perf_context_print:        load time =     311.07 ms
0.02.896.306 I llama_perf_context_print: prompt eval time =     148.90 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.896.307 I llama_perf_context_print:        eval time =    2424.79 ms /    63 runs   (   38.49 ms per token,    25.98 tokens per second)
0.02.896.308 I llama_perf_context_print:       total time =    2584.80 ms /    70 tokens

real	0m2.951s
user	0m10.690s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.717 I llama_model_loader: - type  f32:  194 tensors
0.00.022.718 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.721 I print_info: file format = GGUF V3 (latest)
0.00.022.722 I print_info: file type   = Q5_1
0.00.022.725 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.259 I load: special tokens cache size = 25
0.00.072.180 I load: token to piece cache size = 0.2984 MB
0.00.072.204 I print_info: arch             = gptneox
0.00.072.205 I print_info: vocab_only       = 0
0.00.072.205 I print_info: n_ctx_train      = 2048
0.00.072.206 I print_info: n_embd           = 2048
0.00.072.206 I print_info: n_layer          = 24
0.00.072.225 I print_info: n_head           = 16
0.00.072.228 I print_info: n_head_kv        = 16
0.00.072.228 I print_info: n_rot            = 32
0.00.072.229 I print_info: n_swa            = 0
0.00.072.229 I print_info: n_swa_pattern    = 1
0.00.072.229 I print_info: n_embd_head_k    = 128
0.00.072.229 I print_info: n_embd_head_v    = 128
0.00.072.231 I print_info: n_gqa            = 1
0.00.072.233 I print_info: n_embd_k_gqa     = 2048
0.00.072.235 I print_info: n_embd_v_gqa     = 2048
0.00.072.236 I print_info: f_norm_eps       = 1.0e-05
0.00.072.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.238 I print_info: f_logit_scale    = 0.0e+00
0.00.072.238 I print_info: f_attn_scale     = 0.0e+00
0.00.072.239 I print_info: n_ff             = 8192
0.00.072.239 I print_info: n_expert         = 0
0.00.072.239 I print_info: n_expert_used    = 0
0.00.072.240 I print_info: causal attn      = 1
0.00.072.240 I print_info: pooling type     = 0
0.00.072.240 I print_info: rope type        = 2
0.00.072.241 I print_info: rope scaling     = linear
0.00.072.242 I print_info: freq_base_train  = 10000.0
0.00.072.243 I print_info: freq_scale_train = 1
0.00.072.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.244 I print_info: rope_finetuned   = unknown
0.00.072.244 I print_info: ssm_d_conv       = 0
0.00.072.244 I print_info: ssm_d_inner      = 0
0.00.072.244 I print_info: ssm_d_state      = 0
0.00.072.245 I print_info: ssm_dt_rank      = 0
0.00.072.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.246 I print_info: model type       = 1.4B
0.00.072.246 I print_info: model params     = 1.41 B
0.00.072.247 I print_info: general.name     = 1.4B
0.00.072.250 I print_info: vocab type       = BPE
0.00.072.251 I print_info: n_vocab          = 50304
0.00.072.251 I print_info: n_merges         = 50009
0.00.072.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.254 I print_info: LF token         = 187 'Ċ'
0.00.072.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.254 I print_info: max token length = 1024
0.00.072.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.631 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.612 I llama_context: constructing llama_context
0.00.130.616 I llama_context: n_seq_max     = 1
0.00.130.617 I llama_context: n_ctx         = 128
0.00.130.617 I llama_context: n_ctx_per_seq = 128
0.00.130.617 I llama_context: n_batch       = 128
0.00.130.618 I llama_context: n_ubatch      = 128
0.00.130.618 I llama_context: causal_attn   = 1
0.00.130.619 I llama_context: flash_attn    = 0
0.00.130.621 I llama_context: freq_base     = 10000.0
0.00.130.622 I llama_context: freq_scale    = 1
0.00.130.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.716 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.990 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.258 I llama_context: graph nodes  = 1063
0.00.143.258 I llama_context: graph splits = 1
0.00.143.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.795 I 
0.00.203.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.883 I perplexity: tokenizing the input ..
0.00.210.502 I perplexity: tokenization took 6.614 ms
0.00.210.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.746.392 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.753.168 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.753.207 I llama_perf_context_print:        load time =     203.07 ms
0.02.753.211 I llama_perf_context_print: prompt eval time =    2533.96 ms /   128 tokens (   19.80 ms per token,    50.51 tokens per second)
0.02.753.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.753.213 I llama_perf_context_print:       total time =    2549.43 ms /   129 tokens

real	0m2.801s
user	0m10.488s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.011.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.884 I llama_model_loader: - type  f32:  194 tensors
0.00.022.885 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.885 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.888 I print_info: file format = GGUF V3 (latest)
0.00.022.889 I print_info: file type   = Q2_K - Medium
0.00.022.893 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.692 I load: special tokens cache size = 25
0.00.072.593 I load: token to piece cache size = 0.2984 MB
0.00.072.617 I print_info: arch             = gptneox
0.00.072.617 I print_info: vocab_only       = 0
0.00.072.618 I print_info: n_ctx_train      = 2048
0.00.072.618 I print_info: n_embd           = 2048
0.00.072.619 I print_info: n_layer          = 24
0.00.072.640 I print_info: n_head           = 16
0.00.072.643 I print_info: n_head_kv        = 16
0.00.072.643 I print_info: n_rot            = 32
0.00.072.644 I print_info: n_swa            = 0
0.00.072.644 I print_info: n_swa_pattern    = 1
0.00.072.644 I print_info: n_embd_head_k    = 128
0.00.072.645 I print_info: n_embd_head_v    = 128
0.00.072.647 I print_info: n_gqa            = 1
0.00.072.649 I print_info: n_embd_k_gqa     = 2048
0.00.072.650 I print_info: n_embd_v_gqa     = 2048
0.00.072.652 I print_info: f_norm_eps       = 1.0e-05
0.00.072.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.653 I print_info: f_logit_scale    = 0.0e+00
0.00.072.653 I print_info: f_attn_scale     = 0.0e+00
0.00.072.654 I print_info: n_ff             = 8192
0.00.072.655 I print_info: n_expert         = 0
0.00.072.655 I print_info: n_expert_used    = 0
0.00.072.655 I print_info: causal attn      = 1
0.00.072.656 I print_info: pooling type     = 0
0.00.072.656 I print_info: rope type        = 2
0.00.072.656 I print_info: rope scaling     = linear
0.00.072.658 I print_info: freq_base_train  = 10000.0
0.00.072.658 I print_info: freq_scale_train = 1
0.00.072.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.659 I print_info: rope_finetuned   = unknown
0.00.072.659 I print_info: ssm_d_conv       = 0
0.00.072.659 I print_info: ssm_d_inner      = 0
0.00.072.660 I print_info: ssm_d_state      = 0
0.00.072.660 I print_info: ssm_dt_rank      = 0
0.00.072.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.661 I print_info: model type       = 1.4B
0.00.072.662 I print_info: model params     = 1.41 B
0.00.072.662 I print_info: general.name     = 1.4B
0.00.072.665 I print_info: vocab type       = BPE
0.00.072.666 I print_info: n_vocab          = 50304
0.00.072.666 I print_info: n_merges         = 50009
0.00.072.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.668 I print_info: LF token         = 187 'Ċ'
0.00.072.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.669 I print_info: max token length = 1024
0.00.072.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.357 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.618 I llama_context: constructing llama_context
0.00.105.624 I llama_context: n_seq_max     = 1
0.00.105.624 I llama_context: n_ctx         = 2048
0.00.105.625 I llama_context: n_ctx_per_seq = 2048
0.00.105.625 I llama_context: n_batch       = 2048
0.00.105.625 I llama_context: n_ubatch      = 512
0.00.105.626 I llama_context: causal_attn   = 1
0.00.105.626 I llama_context: flash_attn    = 0
0.00.105.628 I llama_context: freq_base     = 10000.0
0.00.105.629 I llama_context: freq_scale    = 1
0.00.105.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.620 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.965 I llama_context: graph nodes  = 1063
0.00.196.966 I llama_context: graph splits = 1
0.00.196.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.587 I main: llama threadpool init, n_threads = 4
0.00.270.600 I 
0.00.270.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.686 I 
0.00.270.785 I sampler seed: 1234
0.00.270.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.803 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.941.003 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25420.69 tokens per second)
0.01.941.007 I llama_perf_context_print:        load time =     268.46 ms
0.01.941.009 I llama_perf_context_print: prompt eval time =      90.18 ms /     7 tokens (   12.88 ms per token,    77.62 tokens per second)
0.01.941.011 I llama_perf_context_print:        eval time =    1569.76 ms /    63 runs   (   24.92 ms per token,    40.13 tokens per second)
0.01.941.012 I llama_perf_context_print:       total time =    1671.64 ms /    70 tokens

real	0m1.977s
user	0m6.974s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.510 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.513 I print_info: file format = GGUF V3 (latest)
0.00.022.514 I print_info: file type   = Q2_K - Medium
0.00.022.518 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.580 I load: special tokens cache size = 25
0.00.072.560 I load: token to piece cache size = 0.2984 MB
0.00.072.583 I print_info: arch             = gptneox
0.00.072.584 I print_info: vocab_only       = 0
0.00.072.584 I print_info: n_ctx_train      = 2048
0.00.072.585 I print_info: n_embd           = 2048
0.00.072.585 I print_info: n_layer          = 24
0.00.072.597 I print_info: n_head           = 16
0.00.072.599 I print_info: n_head_kv        = 16
0.00.072.599 I print_info: n_rot            = 32
0.00.072.599 I print_info: n_swa            = 0
0.00.072.600 I print_info: n_swa_pattern    = 1
0.00.072.600 I print_info: n_embd_head_k    = 128
0.00.072.601 I print_info: n_embd_head_v    = 128
0.00.072.603 I print_info: n_gqa            = 1
0.00.072.605 I print_info: n_embd_k_gqa     = 2048
0.00.072.606 I print_info: n_embd_v_gqa     = 2048
0.00.072.607 I print_info: f_norm_eps       = 1.0e-05
0.00.072.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.610 I print_info: f_logit_scale    = 0.0e+00
0.00.072.610 I print_info: f_attn_scale     = 0.0e+00
0.00.072.611 I print_info: n_ff             = 8192
0.00.072.611 I print_info: n_expert         = 0
0.00.072.611 I print_info: n_expert_used    = 0
0.00.072.612 I print_info: causal attn      = 1
0.00.072.612 I print_info: pooling type     = 0
0.00.072.612 I print_info: rope type        = 2
0.00.072.613 I print_info: rope scaling     = linear
0.00.072.614 I print_info: freq_base_train  = 10000.0
0.00.072.615 I print_info: freq_scale_train = 1
0.00.072.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.615 I print_info: rope_finetuned   = unknown
0.00.072.616 I print_info: ssm_d_conv       = 0
0.00.072.616 I print_info: ssm_d_inner      = 0
0.00.072.616 I print_info: ssm_d_state      = 0
0.00.072.616 I print_info: ssm_dt_rank      = 0
0.00.072.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.617 I print_info: model type       = 1.4B
0.00.072.618 I print_info: model params     = 1.41 B
0.00.072.618 I print_info: general.name     = 1.4B
0.00.072.621 I print_info: vocab type       = BPE
0.00.072.622 I print_info: n_vocab          = 50304
0.00.072.623 I print_info: n_merges         = 50009
0.00.072.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.625 I print_info: LF token         = 187 'Ċ'
0.00.072.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.626 I print_info: max token length = 1024
0.00.072.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.609 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.604 I llama_context: constructing llama_context
0.00.105.609 I llama_context: n_seq_max     = 1
0.00.105.610 I llama_context: n_ctx         = 128
0.00.105.610 I llama_context: n_ctx_per_seq = 128
0.00.105.610 I llama_context: n_batch       = 128
0.00.105.610 I llama_context: n_ubatch      = 128
0.00.105.611 I llama_context: causal_attn   = 1
0.00.105.611 I llama_context: flash_attn    = 0
0.00.105.613 I llama_context: freq_base     = 10000.0
0.00.105.614 I llama_context: freq_scale    = 1
0.00.105.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.182 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.937 I llama_context: graph nodes  = 1063
0.00.118.938 I llama_context: graph splits = 1
0.00.118.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.423 I 
0.00.160.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.518 I perplexity: tokenizing the input ..
0.00.167.355 I perplexity: tokenization took 6.832 ms
0.00.167.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.091 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.713.905 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.713.946 I llama_perf_context_print:        load time =     159.74 ms
0.01.713.948 I llama_perf_context_print: prompt eval time =    1537.65 ms /   128 tokens (   12.01 ms per token,    83.24 tokens per second)
0.01.713.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.951 I llama_perf_context_print:       total time =    1553.54 ms /   129 tokens

real	0m1.747s
user	0m6.429s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.703 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.914 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.011.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.691 I llama_model_loader: - type  f32:  194 tensors
0.00.022.692 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.692 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.692 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.695 I print_info: file format = GGUF V3 (latest)
0.00.022.696 I print_info: file type   = Q3_K - Medium
0.00.022.700 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.382 I load: special tokens cache size = 25
0.00.072.215 I load: token to piece cache size = 0.2984 MB
0.00.072.241 I print_info: arch             = gptneox
0.00.072.242 I print_info: vocab_only       = 0
0.00.072.242 I print_info: n_ctx_train      = 2048
0.00.072.242 I print_info: n_embd           = 2048
0.00.072.243 I print_info: n_layer          = 24
0.00.072.264 I print_info: n_head           = 16
0.00.072.267 I print_info: n_head_kv        = 16
0.00.072.267 I print_info: n_rot            = 32
0.00.072.267 I print_info: n_swa            = 0
0.00.072.268 I print_info: n_swa_pattern    = 1
0.00.072.268 I print_info: n_embd_head_k    = 128
0.00.072.268 I print_info: n_embd_head_v    = 128
0.00.072.270 I print_info: n_gqa            = 1
0.00.072.272 I print_info: n_embd_k_gqa     = 2048
0.00.072.274 I print_info: n_embd_v_gqa     = 2048
0.00.072.275 I print_info: f_norm_eps       = 1.0e-05
0.00.072.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.276 I print_info: f_logit_scale    = 0.0e+00
0.00.072.277 I print_info: f_attn_scale     = 0.0e+00
0.00.072.278 I print_info: n_ff             = 8192
0.00.072.278 I print_info: n_expert         = 0
0.00.072.278 I print_info: n_expert_used    = 0
0.00.072.279 I print_info: causal attn      = 1
0.00.072.279 I print_info: pooling type     = 0
0.00.072.279 I print_info: rope type        = 2
0.00.072.280 I print_info: rope scaling     = linear
0.00.072.281 I print_info: freq_base_train  = 10000.0
0.00.072.282 I print_info: freq_scale_train = 1
0.00.072.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.282 I print_info: rope_finetuned   = unknown
0.00.072.282 I print_info: ssm_d_conv       = 0
0.00.072.283 I print_info: ssm_d_inner      = 0
0.00.072.283 I print_info: ssm_d_state      = 0
0.00.072.283 I print_info: ssm_dt_rank      = 0
0.00.072.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.284 I print_info: model type       = 1.4B
0.00.072.285 I print_info: model params     = 1.41 B
0.00.072.285 I print_info: general.name     = 1.4B
0.00.072.290 I print_info: vocab type       = BPE
0.00.072.291 I print_info: n_vocab          = 50304
0.00.072.291 I print_info: n_merges         = 50009
0.00.072.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.294 I print_info: LF token         = 187 'Ċ'
0.00.072.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.295 I print_info: max token length = 1024
0.00.072.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.337 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.114.347 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.355 I llama_context: constructing llama_context
0.00.362.361 I llama_context: n_seq_max     = 1
0.00.362.361 I llama_context: n_ctx         = 2048
0.00.362.362 I llama_context: n_ctx_per_seq = 2048
0.00.362.362 I llama_context: n_batch       = 2048
0.00.362.362 I llama_context: n_ubatch      = 512
0.00.362.363 I llama_context: causal_attn   = 1
0.00.362.363 I llama_context: flash_attn    = 0
0.00.362.366 I llama_context: freq_base     = 10000.0
0.00.362.367 I llama_context: freq_scale    = 1
0.00.362.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.444.280 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.451.467 I llama_context: graph nodes  = 1063
0.00.451.468 I llama_context: graph splits = 1
0.00.451.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.815 I main: llama threadpool init, n_threads = 4
0.00.532.829 I 
0.00.532.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.532.907 I 
0.00.533.003 I sampler seed: 1234
0.00.533.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.533.021 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.391.663 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.391.667 I llama_perf_context_print:        load time =     530.66 ms
0.02.391.669 I llama_perf_context_print: prompt eval time =      96.01 ms /     7 tokens (   13.72 ms per token,    72.91 tokens per second)
0.02.391.670 I llama_perf_context_print:        eval time =    1752.47 ms /    63 runs   (   27.82 ms per token,    35.95 tokens per second)
0.02.391.671 I llama_perf_context_print:       total time =    1860.07 ms /    70 tokens

real	0m2.437s
user	0m7.902s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.521 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.522 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q3_K - Medium
0.00.022.530 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.838 I load: special tokens cache size = 25
0.00.073.889 I load: token to piece cache size = 0.2984 MB
0.00.073.914 I print_info: arch             = gptneox
0.00.073.915 I print_info: vocab_only       = 0
0.00.073.915 I print_info: n_ctx_train      = 2048
0.00.073.916 I print_info: n_embd           = 2048
0.00.073.916 I print_info: n_layer          = 24
0.00.073.937 I print_info: n_head           = 16
0.00.073.944 I print_info: n_head_kv        = 16
0.00.073.944 I print_info: n_rot            = 32
0.00.073.945 I print_info: n_swa            = 0
0.00.073.946 I print_info: n_swa_pattern    = 1
0.00.073.946 I print_info: n_embd_head_k    = 128
0.00.073.946 I print_info: n_embd_head_v    = 128
0.00.073.959 I print_info: n_gqa            = 1
0.00.073.961 I print_info: n_embd_k_gqa     = 2048
0.00.073.963 I print_info: n_embd_v_gqa     = 2048
0.00.073.964 I print_info: f_norm_eps       = 1.0e-05
0.00.073.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.966 I print_info: f_logit_scale    = 0.0e+00
0.00.073.967 I print_info: f_attn_scale     = 0.0e+00
0.00.073.968 I print_info: n_ff             = 8192
0.00.073.968 I print_info: n_expert         = 0
0.00.073.969 I print_info: n_expert_used    = 0
0.00.073.969 I print_info: causal attn      = 1
0.00.073.972 I print_info: pooling type     = 0
0.00.073.972 I print_info: rope type        = 2
0.00.073.973 I print_info: rope scaling     = linear
0.00.073.974 I print_info: freq_base_train  = 10000.0
0.00.073.975 I print_info: freq_scale_train = 1
0.00.073.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.976 I print_info: rope_finetuned   = unknown
0.00.073.976 I print_info: ssm_d_conv       = 0
0.00.073.976 I print_info: ssm_d_inner      = 0
0.00.073.976 I print_info: ssm_d_state      = 0
0.00.073.977 I print_info: ssm_dt_rank      = 0
0.00.073.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.978 I print_info: model type       = 1.4B
0.00.073.978 I print_info: model params     = 1.41 B
0.00.073.979 I print_info: general.name     = 1.4B
0.00.073.982 I print_info: vocab type       = BPE
0.00.073.984 I print_info: n_vocab          = 50304
0.00.073.984 I print_info: n_merges         = 50009
0.00.073.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.988 I print_info: LF token         = 187 'Ċ'
0.00.073.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.989 I print_info: max token length = 1024
0.00.073.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.514 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.115.519 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.699 I llama_context: constructing llama_context
0.00.362.704 I llama_context: n_seq_max     = 1
0.00.362.705 I llama_context: n_ctx         = 128
0.00.362.705 I llama_context: n_ctx_per_seq = 128
0.00.362.705 I llama_context: n_batch       = 128
0.00.362.705 I llama_context: n_ubatch      = 128
0.00.362.706 I llama_context: causal_attn   = 1
0.00.362.706 I llama_context: flash_attn    = 0
0.00.362.709 I llama_context: freq_base     = 10000.0
0.00.362.710 I llama_context: freq_scale    = 1
0.00.362.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.368.314 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.375.595 I llama_context: graph nodes  = 1063
0.00.375.595 I llama_context: graph splits = 1
0.00.375.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.361 I 
0.00.421.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.481 I perplexity: tokenizing the input ..
0.00.428.162 I perplexity: tokenization took 6.676 ms
0.00.428.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.641.813 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.648.658 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.648.695 I llama_perf_context_print:        load time =     420.60 ms
0.01.648.700 I llama_perf_context_print: prompt eval time =    1211.47 ms /   128 tokens (    9.46 ms per token,   105.66 tokens per second)
0.01.648.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.648.702 I llama_perf_context_print:       total time =    1227.35 ms /   129 tokens

real	0m1.688s
user	0m5.345s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.235 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.235 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q4_K - Medium
0.00.022.243 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.858 I load: special tokens cache size = 25
0.00.073.710 I load: token to piece cache size = 0.2984 MB
0.00.073.735 I print_info: arch             = gptneox
0.00.073.736 I print_info: vocab_only       = 0
0.00.073.737 I print_info: n_ctx_train      = 2048
0.00.073.737 I print_info: n_embd           = 2048
0.00.073.737 I print_info: n_layer          = 24
0.00.073.758 I print_info: n_head           = 16
0.00.073.760 I print_info: n_head_kv        = 16
0.00.073.761 I print_info: n_rot            = 32
0.00.073.761 I print_info: n_swa            = 0
0.00.073.762 I print_info: n_swa_pattern    = 1
0.00.073.762 I print_info: n_embd_head_k    = 128
0.00.073.762 I print_info: n_embd_head_v    = 128
0.00.073.764 I print_info: n_gqa            = 1
0.00.073.767 I print_info: n_embd_k_gqa     = 2048
0.00.073.769 I print_info: n_embd_v_gqa     = 2048
0.00.073.770 I print_info: f_norm_eps       = 1.0e-05
0.00.073.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.772 I print_info: f_logit_scale    = 0.0e+00
0.00.073.772 I print_info: f_attn_scale     = 0.0e+00
0.00.073.773 I print_info: n_ff             = 8192
0.00.073.776 I print_info: n_expert         = 0
0.00.073.777 I print_info: n_expert_used    = 0
0.00.073.777 I print_info: causal attn      = 1
0.00.073.777 I print_info: pooling type     = 0
0.00.073.778 I print_info: rope type        = 2
0.00.073.778 I print_info: rope scaling     = linear
0.00.073.780 I print_info: freq_base_train  = 10000.0
0.00.073.781 I print_info: freq_scale_train = 1
0.00.073.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.782 I print_info: rope_finetuned   = unknown
0.00.073.782 I print_info: ssm_d_conv       = 0
0.00.073.782 I print_info: ssm_d_inner      = 0
0.00.073.783 I print_info: ssm_d_state      = 0
0.00.073.783 I print_info: ssm_dt_rank      = 0
0.00.073.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.784 I print_info: model type       = 1.4B
0.00.073.785 I print_info: model params     = 1.41 B
0.00.073.785 I print_info: general.name     = 1.4B
0.00.073.789 I print_info: vocab type       = BPE
0.00.073.791 I print_info: n_vocab          = 50304
0.00.073.791 I print_info: n_merges         = 50009
0.00.073.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.794 I print_info: LF token         = 187 'Ċ'
0.00.073.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.795 I print_info: max token length = 1024
0.00.073.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.593 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.123.604 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.974 I llama_context: constructing llama_context
0.00.345.980 I llama_context: n_seq_max     = 1
0.00.345.980 I llama_context: n_ctx         = 2048
0.00.345.981 I llama_context: n_ctx_per_seq = 2048
0.00.345.981 I llama_context: n_batch       = 2048
0.00.345.981 I llama_context: n_ubatch      = 512
0.00.345.982 I llama_context: causal_attn   = 1
0.00.345.983 I llama_context: flash_attn    = 0
0.00.345.986 I llama_context: freq_base     = 10000.0
0.00.345.987 I llama_context: freq_scale    = 1
0.00.346.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.766 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.083 I llama_context: graph nodes  = 1063
0.00.438.083 I llama_context: graph splits = 1
0.00.438.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.828 I main: llama threadpool init, n_threads = 4
0.00.519.841 I 
0.00.519.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.908 I 
0.00.519.988 I sampler seed: 1234
0.00.519.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.002 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.543.119 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26472.78 tokens per second)
0.02.543.123 I llama_perf_context_print:        load time =     517.96 ms
0.02.543.124 I llama_perf_context_print: prompt eval time =     105.95 ms /     7 tokens (   15.14 ms per token,    66.07 tokens per second)
0.02.543.125 I llama_perf_context_print:        eval time =    1907.25 ms /    63 runs   (   30.27 ms per token,    33.03 tokens per second)
0.02.543.126 I llama_perf_context_print:       total time =    2024.71 ms /    70 tokens

real	0m2.593s
user	0m8.569s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.066 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.067 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q4_K - Medium
0.00.022.074 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.876 I load: special tokens cache size = 25
0.00.071.860 I load: token to piece cache size = 0.2984 MB
0.00.071.885 I print_info: arch             = gptneox
0.00.071.886 I print_info: vocab_only       = 0
0.00.071.886 I print_info: n_ctx_train      = 2048
0.00.071.887 I print_info: n_embd           = 2048
0.00.071.887 I print_info: n_layer          = 24
0.00.071.905 I print_info: n_head           = 16
0.00.071.907 I print_info: n_head_kv        = 16
0.00.071.908 I print_info: n_rot            = 32
0.00.071.909 I print_info: n_swa            = 0
0.00.071.909 I print_info: n_swa_pattern    = 1
0.00.071.909 I print_info: n_embd_head_k    = 128
0.00.071.910 I print_info: n_embd_head_v    = 128
0.00.071.912 I print_info: n_gqa            = 1
0.00.071.913 I print_info: n_embd_k_gqa     = 2048
0.00.071.915 I print_info: n_embd_v_gqa     = 2048
0.00.071.916 I print_info: f_norm_eps       = 1.0e-05
0.00.071.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.918 I print_info: f_logit_scale    = 0.0e+00
0.00.071.919 I print_info: f_attn_scale     = 0.0e+00
0.00.071.919 I print_info: n_ff             = 8192
0.00.071.920 I print_info: n_expert         = 0
0.00.071.920 I print_info: n_expert_used    = 0
0.00.071.920 I print_info: causal attn      = 1
0.00.071.921 I print_info: pooling type     = 0
0.00.071.921 I print_info: rope type        = 2
0.00.071.922 I print_info: rope scaling     = linear
0.00.071.923 I print_info: freq_base_train  = 10000.0
0.00.071.924 I print_info: freq_scale_train = 1
0.00.071.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.924 I print_info: rope_finetuned   = unknown
0.00.071.924 I print_info: ssm_d_conv       = 0
0.00.071.925 I print_info: ssm_d_inner      = 0
0.00.071.925 I print_info: ssm_d_state      = 0
0.00.071.925 I print_info: ssm_dt_rank      = 0
0.00.071.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.926 I print_info: model type       = 1.4B
0.00.071.927 I print_info: model params     = 1.41 B
0.00.071.927 I print_info: general.name     = 1.4B
0.00.071.931 I print_info: vocab type       = BPE
0.00.071.932 I print_info: n_vocab          = 50304
0.00.071.932 I print_info: n_merges         = 50009
0.00.071.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.934 I print_info: LF token         = 187 'Ċ'
0.00.071.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.935 I print_info: max token length = 1024
0.00.071.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.582 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.592 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.881 I llama_context: constructing llama_context
0.00.339.888 I llama_context: n_seq_max     = 1
0.00.339.888 I llama_context: n_ctx         = 128
0.00.339.888 I llama_context: n_ctx_per_seq = 128
0.00.339.889 I llama_context: n_batch       = 128
0.00.339.889 I llama_context: n_ubatch      = 128
0.00.339.889 I llama_context: causal_attn   = 1
0.00.339.890 I llama_context: flash_attn    = 0
0.00.339.893 I llama_context: freq_base     = 10000.0
0.00.339.893 I llama_context: freq_scale    = 1
0.00.339.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.988 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.461 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.930 I llama_context: graph nodes  = 1063
0.00.352.931 I llama_context: graph splits = 1
0.00.352.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.854 I 
0.00.400.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.945 I perplexity: tokenizing the input ..
0.00.407.623 I perplexity: tokenization took 6.674 ms
0.00.407.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.725.267 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.732.002 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.732.043 I llama_perf_context_print:        load time =     400.53 ms
0.01.732.045 I llama_perf_context_print: prompt eval time =    1315.65 ms /   128 tokens (   10.28 ms per token,    97.29 tokens per second)
0.01.732.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.732.047 I llama_perf_context_print:       total time =    1331.21 ms /   129 tokens

real	0m1.775s
user	0m5.734s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.698 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.904 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.011.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.039 I llama_model_loader: - type  f32:  194 tensors
0.00.023.040 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.041 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.043 I print_info: file format = GGUF V3 (latest)
0.00.023.043 I print_info: file type   = Q5_K - Medium
0.00.023.047 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.991 I load: special tokens cache size = 25
0.00.072.892 I load: token to piece cache size = 0.2984 MB
0.00.072.916 I print_info: arch             = gptneox
0.00.072.917 I print_info: vocab_only       = 0
0.00.072.918 I print_info: n_ctx_train      = 2048
0.00.072.919 I print_info: n_embd           = 2048
0.00.072.919 I print_info: n_layer          = 24
0.00.072.940 I print_info: n_head           = 16
0.00.072.944 I print_info: n_head_kv        = 16
0.00.072.945 I print_info: n_rot            = 32
0.00.072.946 I print_info: n_swa            = 0
0.00.072.946 I print_info: n_swa_pattern    = 1
0.00.072.947 I print_info: n_embd_head_k    = 128
0.00.072.947 I print_info: n_embd_head_v    = 128
0.00.072.953 I print_info: n_gqa            = 1
0.00.072.956 I print_info: n_embd_k_gqa     = 2048
0.00.072.958 I print_info: n_embd_v_gqa     = 2048
0.00.072.960 I print_info: f_norm_eps       = 1.0e-05
0.00.072.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.965 I print_info: f_logit_scale    = 0.0e+00
0.00.072.966 I print_info: f_attn_scale     = 0.0e+00
0.00.072.967 I print_info: n_ff             = 8192
0.00.072.968 I print_info: n_expert         = 0
0.00.072.969 I print_info: n_expert_used    = 0
0.00.072.969 I print_info: causal attn      = 1
0.00.072.970 I print_info: pooling type     = 0
0.00.072.971 I print_info: rope type        = 2
0.00.072.972 I print_info: rope scaling     = linear
0.00.072.973 I print_info: freq_base_train  = 10000.0
0.00.072.974 I print_info: freq_scale_train = 1
0.00.072.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.977 I print_info: rope_finetuned   = unknown
0.00.072.978 I print_info: ssm_d_conv       = 0
0.00.072.978 I print_info: ssm_d_inner      = 0
0.00.072.979 I print_info: ssm_d_state      = 0
0.00.072.979 I print_info: ssm_dt_rank      = 0
0.00.072.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.981 I print_info: model type       = 1.4B
0.00.072.982 I print_info: model params     = 1.41 B
0.00.072.982 I print_info: general.name     = 1.4B
0.00.072.986 I print_info: vocab type       = BPE
0.00.072.987 I print_info: n_vocab          = 50304
0.00.072.990 I print_info: n_merges         = 50009
0.00.072.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.994 I print_info: LF token         = 187 'Ċ'
0.00.072.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.995 I print_info: max token length = 1024
0.00.072.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.828 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.338 I llama_context: constructing llama_context
0.00.132.343 I llama_context: n_seq_max     = 1
0.00.132.343 I llama_context: n_ctx         = 2048
0.00.132.343 I llama_context: n_ctx_per_seq = 2048
0.00.132.344 I llama_context: n_batch       = 2048
0.00.132.344 I llama_context: n_ubatch      = 512
0.00.132.344 I llama_context: causal_attn   = 1
0.00.132.345 I llama_context: flash_attn    = 0
0.00.132.347 I llama_context: freq_base     = 10000.0
0.00.132.348 I llama_context: freq_scale    = 1
0.00.132.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.358 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.773 I llama_context: graph nodes  = 1063
0.00.224.773 I llama_context: graph splits = 1
0.00.224.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.069 I main: llama threadpool init, n_threads = 4
0.00.317.083 I 
0.00.317.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.159 I 
0.00.317.252 I sampler seed: 1234
0.00.317.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.267 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.690.115 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.690.118 I llama_perf_context_print:        load time =     314.94 ms
0.02.690.120 I llama_perf_context_print: prompt eval time =     124.03 ms /     7 tokens (   17.72 ms per token,    56.44 tokens per second)
0.02.690.121 I llama_perf_context_print:        eval time =    2238.80 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.690.122 I llama_perf_context_print:       total time =    2374.25 ms /    70 tokens

real	0m2.745s
user	0m9.852s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.215 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q5_K - Medium
0.00.022.223 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.134 I load: special tokens cache size = 25
0.00.073.030 I load: token to piece cache size = 0.2984 MB
0.00.073.055 I print_info: arch             = gptneox
0.00.073.055 I print_info: vocab_only       = 0
0.00.073.056 I print_info: n_ctx_train      = 2048
0.00.073.056 I print_info: n_embd           = 2048
0.00.073.057 I print_info: n_layer          = 24
0.00.073.074 I print_info: n_head           = 16
0.00.073.077 I print_info: n_head_kv        = 16
0.00.073.077 I print_info: n_rot            = 32
0.00.073.078 I print_info: n_swa            = 0
0.00.073.078 I print_info: n_swa_pattern    = 1
0.00.073.079 I print_info: n_embd_head_k    = 128
0.00.073.079 I print_info: n_embd_head_v    = 128
0.00.073.081 I print_info: n_gqa            = 1
0.00.073.082 I print_info: n_embd_k_gqa     = 2048
0.00.073.084 I print_info: n_embd_v_gqa     = 2048
0.00.073.085 I print_info: f_norm_eps       = 1.0e-05
0.00.073.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.087 I print_info: f_logit_scale    = 0.0e+00
0.00.073.087 I print_info: f_attn_scale     = 0.0e+00
0.00.073.088 I print_info: n_ff             = 8192
0.00.073.088 I print_info: n_expert         = 0
0.00.073.089 I print_info: n_expert_used    = 0
0.00.073.089 I print_info: causal attn      = 1
0.00.073.089 I print_info: pooling type     = 0
0.00.073.089 I print_info: rope type        = 2
0.00.073.090 I print_info: rope scaling     = linear
0.00.073.091 I print_info: freq_base_train  = 10000.0
0.00.073.092 I print_info: freq_scale_train = 1
0.00.073.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.092 I print_info: rope_finetuned   = unknown
0.00.073.093 I print_info: ssm_d_conv       = 0
0.00.073.093 I print_info: ssm_d_inner      = 0
0.00.073.093 I print_info: ssm_d_state      = 0
0.00.073.093 I print_info: ssm_dt_rank      = 0
0.00.073.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.094 I print_info: model type       = 1.4B
0.00.073.095 I print_info: model params     = 1.41 B
0.00.073.095 I print_info: general.name     = 1.4B
0.00.073.099 I print_info: vocab type       = BPE
0.00.073.100 I print_info: n_vocab          = 50304
0.00.073.100 I print_info: n_merges         = 50009
0.00.073.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.102 I print_info: LF token         = 187 'Ċ'
0.00.073.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.104 I print_info: max token length = 1024
0.00.073.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.853 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.311 I llama_context: constructing llama_context
0.00.131.316 I llama_context: n_seq_max     = 1
0.00.131.317 I llama_context: n_ctx         = 128
0.00.131.317 I llama_context: n_ctx_per_seq = 128
0.00.131.318 I llama_context: n_batch       = 128
0.00.131.318 I llama_context: n_ubatch      = 128
0.00.131.318 I llama_context: causal_attn   = 1
0.00.131.319 I llama_context: flash_attn    = 0
0.00.131.321 I llama_context: freq_base     = 10000.0
0.00.131.322 I llama_context: freq_scale    = 1
0.00.131.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.443 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.096 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.599 I llama_context: graph nodes  = 1063
0.00.144.599 I llama_context: graph splits = 1
0.00.144.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.357 I 
0.00.202.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.455 I perplexity: tokenizing the input ..
0.00.209.213 I perplexity: tokenization took 6.751 ms
0.00.209.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.758 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.218.625 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.218.665 I llama_perf_context_print:        load time =     202.00 ms
0.02.218.668 I llama_perf_context_print: prompt eval time =    2000.42 ms /   128 tokens (   15.63 ms per token,    63.99 tokens per second)
0.02.218.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.670 I llama_perf_context_print:       total time =    2016.33 ms /   129 tokens

real	0m2.265s
user	0m8.330s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.011.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.512 I print_info: file format = GGUF V3 (latest)
0.00.022.514 I print_info: file type   = Q6_K
0.00.022.517 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.075 I load: special tokens cache size = 25
0.00.072.955 I load: token to piece cache size = 0.2984 MB
0.00.072.978 I print_info: arch             = gptneox
0.00.072.979 I print_info: vocab_only       = 0
0.00.072.979 I print_info: n_ctx_train      = 2048
0.00.072.979 I print_info: n_embd           = 2048
0.00.072.980 I print_info: n_layer          = 24
0.00.073.001 I print_info: n_head           = 16
0.00.073.004 I print_info: n_head_kv        = 16
0.00.073.005 I print_info: n_rot            = 32
0.00.073.006 I print_info: n_swa            = 0
0.00.073.007 I print_info: n_swa_pattern    = 1
0.00.073.007 I print_info: n_embd_head_k    = 128
0.00.073.021 I print_info: n_embd_head_v    = 128
0.00.073.023 I print_info: n_gqa            = 1
0.00.073.025 I print_info: n_embd_k_gqa     = 2048
0.00.073.027 I print_info: n_embd_v_gqa     = 2048
0.00.073.029 I print_info: f_norm_eps       = 1.0e-05
0.00.073.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.031 I print_info: f_logit_scale    = 0.0e+00
0.00.073.032 I print_info: f_attn_scale     = 0.0e+00
0.00.073.032 I print_info: n_ff             = 8192
0.00.073.033 I print_info: n_expert         = 0
0.00.073.033 I print_info: n_expert_used    = 0
0.00.073.034 I print_info: causal attn      = 1
0.00.073.034 I print_info: pooling type     = 0
0.00.073.035 I print_info: rope type        = 2
0.00.073.035 I print_info: rope scaling     = linear
0.00.073.037 I print_info: freq_base_train  = 10000.0
0.00.073.037 I print_info: freq_scale_train = 1
0.00.073.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.039 I print_info: rope_finetuned   = unknown
0.00.073.039 I print_info: ssm_d_conv       = 0
0.00.073.040 I print_info: ssm_d_inner      = 0
0.00.073.040 I print_info: ssm_d_state      = 0
0.00.073.040 I print_info: ssm_dt_rank      = 0
0.00.073.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.042 I print_info: model type       = 1.4B
0.00.073.043 I print_info: model params     = 1.41 B
0.00.073.043 I print_info: general.name     = 1.4B
0.00.073.046 I print_info: vocab type       = BPE
0.00.073.047 I print_info: n_vocab          = 50304
0.00.073.048 I print_info: n_merges         = 50009
0.00.073.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.054 I print_info: LF token         = 187 'Ċ'
0.00.073.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.055 I print_info: max token length = 1024
0.00.073.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.791 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.776 I llama_context: constructing llama_context
0.00.136.781 I llama_context: n_seq_max     = 1
0.00.136.781 I llama_context: n_ctx         = 2048
0.00.136.782 I llama_context: n_ctx_per_seq = 2048
0.00.136.782 I llama_context: n_batch       = 2048
0.00.136.782 I llama_context: n_ubatch      = 512
0.00.136.783 I llama_context: causal_attn   = 1
0.00.136.783 I llama_context: flash_attn    = 0
0.00.136.785 I llama_context: freq_base     = 10000.0
0.00.136.786 I llama_context: freq_scale    = 1
0.00.136.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.232 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.498 I llama_context: graph nodes  = 1063
0.00.226.498 I llama_context: graph splits = 1
0.00.226.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.170 I main: llama threadpool init, n_threads = 4
0.00.316.182 I 
0.00.316.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.254 I 
0.00.316.337 I sampler seed: 1234
0.00.316.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.350 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.786.251 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.786.255 I llama_perf_context_print:        load time =     314.17 ms
0.02.786.256 I llama_perf_context_print: prompt eval time =     115.58 ms /     7 tokens (   16.51 ms per token,    60.57 tokens per second)
0.02.786.257 I llama_perf_context_print:        eval time =    2344.58 ms /    63 runs   (   37.22 ms per token,    26.87 tokens per second)
0.02.786.258 I llama_perf_context_print:       total time =    2471.28 ms /    70 tokens

real	0m2.843s
user	0m10.245s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.580 I llama_model_loader: - type  f32:  194 tensors
0.00.022.581 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.583 I print_info: file format = GGUF V3 (latest)
0.00.022.584 I print_info: file type   = Q6_K
0.00.022.587 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.734 I load: special tokens cache size = 25
0.00.071.734 I load: token to piece cache size = 0.2984 MB
0.00.071.758 I print_info: arch             = gptneox
0.00.071.759 I print_info: vocab_only       = 0
0.00.071.760 I print_info: n_ctx_train      = 2048
0.00.071.761 I print_info: n_embd           = 2048
0.00.071.762 I print_info: n_layer          = 24
0.00.071.775 I print_info: n_head           = 16
0.00.071.778 I print_info: n_head_kv        = 16
0.00.071.778 I print_info: n_rot            = 32
0.00.071.779 I print_info: n_swa            = 0
0.00.071.779 I print_info: n_swa_pattern    = 1
0.00.071.780 I print_info: n_embd_head_k    = 128
0.00.071.781 I print_info: n_embd_head_v    = 128
0.00.071.783 I print_info: n_gqa            = 1
0.00.071.785 I print_info: n_embd_k_gqa     = 2048
0.00.071.787 I print_info: n_embd_v_gqa     = 2048
0.00.071.788 I print_info: f_norm_eps       = 1.0e-05
0.00.071.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.790 I print_info: f_logit_scale    = 0.0e+00
0.00.071.791 I print_info: f_attn_scale     = 0.0e+00
0.00.071.792 I print_info: n_ff             = 8192
0.00.071.792 I print_info: n_expert         = 0
0.00.071.793 I print_info: n_expert_used    = 0
0.00.071.793 I print_info: causal attn      = 1
0.00.071.794 I print_info: pooling type     = 0
0.00.071.794 I print_info: rope type        = 2
0.00.071.795 I print_info: rope scaling     = linear
0.00.071.796 I print_info: freq_base_train  = 10000.0
0.00.071.797 I print_info: freq_scale_train = 1
0.00.071.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.798 I print_info: rope_finetuned   = unknown
0.00.071.798 I print_info: ssm_d_conv       = 0
0.00.071.799 I print_info: ssm_d_inner      = 0
0.00.071.799 I print_info: ssm_d_state      = 0
0.00.071.800 I print_info: ssm_dt_rank      = 0
0.00.071.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.801 I print_info: model type       = 1.4B
0.00.071.802 I print_info: model params     = 1.41 B
0.00.071.802 I print_info: general.name     = 1.4B
0.00.071.805 I print_info: vocab type       = BPE
0.00.071.807 I print_info: n_vocab          = 50304
0.00.071.807 I print_info: n_merges         = 50009
0.00.071.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.810 I print_info: LF token         = 187 'Ċ'
0.00.071.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.812 I print_info: max token length = 1024
0.00.071.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.569 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.891 I llama_context: constructing llama_context
0.00.135.896 I llama_context: n_seq_max     = 1
0.00.135.897 I llama_context: n_ctx         = 128
0.00.135.897 I llama_context: n_ctx_per_seq = 128
0.00.135.897 I llama_context: n_batch       = 128
0.00.135.898 I llama_context: n_ubatch      = 128
0.00.135.898 I llama_context: causal_attn   = 1
0.00.135.899 I llama_context: flash_attn    = 0
0.00.135.901 I llama_context: freq_base     = 10000.0
0.00.135.901 I llama_context: freq_scale    = 1
0.00.135.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.035 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.359 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.844 I llama_context: graph nodes  = 1063
0.00.148.845 I llama_context: graph splits = 1
0.00.148.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.699 I 
0.00.209.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.796 I perplexity: tokenizing the input ..
0.00.216.393 I perplexity: tokenization took 6.591 ms
0.00.216.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.044.789 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.051.570 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.051.610 I llama_perf_context_print:        load time =     208.99 ms
0.02.051.617 I llama_perf_context_print: prompt eval time =    1826.42 ms /   128 tokens (   14.27 ms per token,    70.08 tokens per second)
0.02.051.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.051.622 I llama_perf_context_print:       total time =    1841.92 ms /   129 tokens

real	0m2.103s
user	0m7.653s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.885 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q4_0
0.00.021.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.782 I load: special tokens cache size = 25
0.00.071.678 I load: token to piece cache size = 0.2984 MB
0.00.071.699 I print_info: arch             = gptneox
0.00.071.700 I print_info: vocab_only       = 0
0.00.071.700 I print_info: n_ctx_train      = 2048
0.00.071.701 I print_info: n_embd           = 2048
0.00.071.701 I print_info: n_layer          = 24
0.00.071.719 I print_info: n_head           = 16
0.00.071.722 I print_info: n_head_kv        = 16
0.00.071.722 I print_info: n_rot            = 32
0.00.071.723 I print_info: n_swa            = 0
0.00.071.723 I print_info: n_swa_pattern    = 1
0.00.071.724 I print_info: n_embd_head_k    = 128
0.00.071.724 I print_info: n_embd_head_v    = 128
0.00.071.726 I print_info: n_gqa            = 1
0.00.071.727 I print_info: n_embd_k_gqa     = 2048
0.00.071.729 I print_info: n_embd_v_gqa     = 2048
0.00.071.730 I print_info: f_norm_eps       = 1.0e-05
0.00.071.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.732 I print_info: f_logit_scale    = 0.0e+00
0.00.071.732 I print_info: f_attn_scale     = 0.0e+00
0.00.071.733 I print_info: n_ff             = 8192
0.00.071.734 I print_info: n_expert         = 0
0.00.071.734 I print_info: n_expert_used    = 0
0.00.071.734 I print_info: causal attn      = 1
0.00.071.735 I print_info: pooling type     = 0
0.00.071.735 I print_info: rope type        = 2
0.00.071.735 I print_info: rope scaling     = linear
0.00.071.736 I print_info: freq_base_train  = 10000.0
0.00.071.737 I print_info: freq_scale_train = 1
0.00.071.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.738 I print_info: rope_finetuned   = unknown
0.00.071.738 I print_info: ssm_d_conv       = 0
0.00.071.738 I print_info: ssm_d_inner      = 0
0.00.071.738 I print_info: ssm_d_state      = 0
0.00.071.739 I print_info: ssm_dt_rank      = 0
0.00.071.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.740 I print_info: model type       = 1.4B
0.00.071.740 I print_info: model params     = 1.41 B
0.00.071.741 I print_info: general.name     = 1.4B
0.00.071.744 I print_info: vocab type       = BPE
0.00.071.745 I print_info: n_vocab          = 50304
0.00.071.745 I print_info: n_merges         = 50009
0.00.071.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.747 I print_info: LF token         = 187 'Ċ'
0.00.071.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.748 I print_info: max token length = 1024
0.00.071.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.983 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.991 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.222 I llama_context: constructing llama_context
0.00.435.227 I llama_context: n_seq_max     = 1
0.00.435.228 I llama_context: n_ctx         = 2048
0.00.435.228 I llama_context: n_ctx_per_seq = 2048
0.00.435.228 I llama_context: n_batch       = 2048
0.00.435.228 I llama_context: n_ubatch      = 512
0.00.435.229 I llama_context: causal_attn   = 1
0.00.435.229 I llama_context: flash_attn    = 0
0.00.435.233 I llama_context: freq_base     = 10000.0
0.00.435.233 I llama_context: freq_scale    = 1
0.00.435.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.822 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.319 I llama_context: graph nodes  = 1063
0.00.525.319 I llama_context: graph splits = 1
0.00.525.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.187.652 I llama_context: constructing llama_context
0.01.187.662 I llama_context: n_seq_max     = 1
0.01.187.663 I llama_context: n_ctx         = 2048
0.01.187.664 I llama_context: n_ctx_per_seq = 2048
0.01.187.664 I llama_context: n_batch       = 2048
0.01.187.665 I llama_context: n_ubatch      = 512
0.01.187.665 I llama_context: causal_attn   = 1
0.01.187.666 I llama_context: flash_attn    = 0
0.01.187.671 I llama_context: freq_base     = 10000.0
0.01.187.672 I llama_context: freq_scale    = 1
0.01.187.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.187.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.270.171 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.277.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.277.540 I llama_context: graph nodes  = 1063
0.01.277.540 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.846.423 I llama_context: constructing llama_context
0.01.846.434 I llama_context: n_seq_max     = 1
0.01.846.435 I llama_context: n_ctx         = 2048
0.01.846.436 I llama_context: n_ctx_per_seq = 2048
0.01.846.436 I llama_context: n_batch       = 2048
0.01.846.437 I llama_context: n_ubatch      = 512
0.01.846.437 I llama_context: causal_attn   = 1
0.01.846.438 I llama_context: flash_attn    = 0
0.01.846.442 I llama_context: freq_base     = 10000.0
0.01.846.444 I llama_context: freq_scale    = 1
0.01.846.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.846.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.930.026 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.937.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.937.257 I llama_context: graph nodes  = 1063
0.01.937.258 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.590s
user	0m7.066s
sys	0m0.474s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5428 (c699abcb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q4_0
0.00.022.286 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.576 I load: special tokens cache size = 25
0.00.073.497 I load: token to piece cache size = 0.2984 MB
0.00.073.521 I print_info: arch             = gptneox
0.00.073.521 I print_info: vocab_only       = 0
0.00.073.522 I print_info: n_ctx_train      = 2048
0.00.073.522 I print_info: n_embd           = 2048
0.00.073.522 I print_info: n_layer          = 24
0.00.073.534 I print_info: n_head           = 16
0.00.073.537 I print_info: n_head_kv        = 16
0.00.073.537 I print_info: n_rot            = 32
0.00.073.538 I print_info: n_swa            = 0
0.00.073.538 I print_info: n_swa_pattern    = 1
0.00.073.538 I print_info: n_embd_head_k    = 128
0.00.073.539 I print_info: n_embd_head_v    = 128
0.00.073.541 I print_info: n_gqa            = 1
0.00.073.543 I print_info: n_embd_k_gqa     = 2048
0.00.073.545 I print_info: n_embd_v_gqa     = 2048
0.00.073.547 I print_info: f_norm_eps       = 1.0e-05
0.00.073.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.549 I print_info: f_logit_scale    = 0.0e+00
0.00.073.549 I print_info: f_attn_scale     = 0.0e+00
0.00.073.550 I print_info: n_ff             = 8192
0.00.073.551 I print_info: n_expert         = 0
0.00.073.551 I print_info: n_expert_used    = 0
0.00.073.551 I print_info: causal attn      = 1
0.00.073.552 I print_info: pooling type     = 0
0.00.073.556 I print_info: rope type        = 2
0.00.073.557 I print_info: rope scaling     = linear
0.00.073.559 I print_info: freq_base_train  = 10000.0
0.00.073.560 I print_info: freq_scale_train = 1
0.00.073.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.561 I print_info: rope_finetuned   = unknown
0.00.073.561 I print_info: ssm_d_conv       = 0
0.00.073.561 I print_info: ssm_d_inner      = 0
0.00.073.562 I print_info: ssm_d_state      = 0
0.00.073.562 I print_info: ssm_dt_rank      = 0
0.00.073.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.565 I print_info: model type       = 1.4B
0.00.073.565 I print_info: model params     = 1.41 B
0.00.073.566 I print_info: general.name     = 1.4B
0.00.073.570 I print_info: vocab type       = BPE
0.00.073.571 I print_info: n_vocab          = 50304
0.00.073.571 I print_info: n_merges         = 50009
0.00.073.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: LF token         = 187 'Ċ'
0.00.073.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.575 I print_info: max token length = 1024
0.00.073.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.250 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.259 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.645 I llama_context: constructing llama_context
0.00.441.650 I llama_context: n_seq_max     = 1
0.00.441.651 I llama_context: n_ctx         = 2048
0.00.441.651 I llama_context: n_ctx_per_seq = 2048
0.00.441.652 I llama_context: n_batch       = 2048
0.00.441.652 I llama_context: n_ubatch      = 512
0.00.441.652 I llama_context: causal_attn   = 1
0.00.441.652 I llama_context: flash_attn    = 1
0.00.441.656 I llama_context: freq_base     = 10000.0
0.00.441.656 I llama_context: freq_scale    = 1
0.00.441.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.526.449 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.533.681 I llama_context: graph nodes  = 968
0.00.533.682 I llama_context: graph splits = 1
0.00.533.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.158.483 I llama_context: constructing llama_context
0.01.158.497 I llama_context: n_seq_max     = 1
0.01.158.497 I llama_context: n_ctx         = 2048
0.01.158.498 I llama_context: n_ctx_per_seq = 2048
0.01.158.499 I llama_context: n_batch       = 2048
0.01.158.499 I llama_context: n_ubatch      = 512
0.01.158.500 I llama_context: causal_attn   = 1
0.01.158.501 I llama_context: flash_attn    = 1
0.01.158.506 I llama_context: freq_base     = 10000.0
0.01.158.507 I llama_context: freq_scale    = 1
0.01.158.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.158.628 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.243.313 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.250.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.250.485 I llama_context: graph nodes  = 968
0.01.250.486 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.786.444 I llama_context: constructing llama_context
0.01.786.455 I llama_context: n_seq_max     = 1
0.01.786.455 I llama_context: n_ctx         = 2048
0.01.786.456 I llama_context: n_ctx_per_seq = 2048
0.01.786.456 I llama_context: n_batch       = 2048
0.01.786.457 I llama_context: n_ubatch      = 512
0.01.786.457 I llama_context: causal_attn   = 1
0.01.786.458 I llama_context: flash_attn    = 1
0.01.786.461 I llama_context: freq_base     = 10000.0
0.01.786.462 I llama_context: freq_scale    = 1
0.01.786.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.786.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.866.161 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.873.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.873.228 I llama_context: graph nodes  = 968
0.01.873.229 I llama_context: graph splits = 1
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

real	0m2.473s
user	0m6.683s
sys	0m0.411s
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
2/2 Test #28: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918136maxresident)k
0inputs+40outputs (0major+54428minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913028maxresident)k
0inputs+40outputs (0major+54196minor)pagefaults 0swaps
```
