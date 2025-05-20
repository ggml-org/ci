## Summary

- status:  SUCCESS ✅
- runtime: 15:53.25
- date:    Tue May 20 03:59:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0adb80bf7c2c0d80abb04f4533b5513622d9964
- author:  Xinpeng Dou
```
CANN: Update CANN model support (#13162)

* Update CANN model support status

* Update of model support

* update

* update

* update

* fix format of CANN.md

* fix format of CANN.md

* fix format of CANN.md
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
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed   37.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.28 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   30.81 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  98.07 sec*proc (31 tests)

Total Test time (real) =  98.08 sec

real	1m38.151s
user	1m17.704s
sys	0m0.738s
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
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
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
18/31 Test #18: test-chat .........................   Passed    0.59 sec
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
24/31 Test #24: test-arg-parser ...................   Passed    0.04 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.32 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.78 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.57 sec*proc (31 tests)

Total Test time (real) =  23.59 sec

real	0m23.653s
user	0m25.311s
sys	0m0.701s
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
0.00.000.542 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.461 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.489 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.497 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.497 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.498 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.498 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.498 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.499 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.739 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.521 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.526 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.526 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.527 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.528 I llama_model_loader: - type  f32:  124 tensors
0.00.008.529 I llama_model_loader: - type  f16:   73 tensors
0.00.008.531 I print_info: file format = GGUF V3 (latest)
0.00.008.531 I print_info: file type   = F16
0.00.008.533 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.036 I load: special tokens cache size = 5
0.00.023.738 I load: token to piece cache size = 0.2032 MB
0.00.023.751 I print_info: arch             = bert
0.00.023.751 I print_info: vocab_only       = 0
0.00.023.751 I print_info: n_ctx_train      = 512
0.00.023.752 I print_info: n_embd           = 384
0.00.023.752 I print_info: n_layer          = 12
0.00.023.763 I print_info: n_head           = 12
0.00.023.768 I print_info: n_head_kv        = 12
0.00.023.768 I print_info: n_rot            = 32
0.00.023.769 I print_info: n_swa            = 0
0.00.023.769 I print_info: n_swa_pattern    = 1
0.00.023.769 I print_info: n_embd_head_k    = 32
0.00.023.769 I print_info: n_embd_head_v    = 32
0.00.023.771 I print_info: n_gqa            = 1
0.00.023.772 I print_info: n_embd_k_gqa     = 384
0.00.023.774 I print_info: n_embd_v_gqa     = 384
0.00.023.774 I print_info: f_norm_eps       = 1.0e-12
0.00.023.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.776 I print_info: f_logit_scale    = 0.0e+00
0.00.023.776 I print_info: f_attn_scale     = 0.0e+00
0.00.023.778 I print_info: n_ff             = 1536
0.00.023.778 I print_info: n_expert         = 0
0.00.023.779 I print_info: n_expert_used    = 0
0.00.023.779 I print_info: causal attn      = 0
0.00.023.779 I print_info: pooling type     = 2
0.00.023.779 I print_info: rope type        = 2
0.00.023.780 I print_info: rope scaling     = linear
0.00.023.781 I print_info: freq_base_train  = 10000.0
0.00.023.781 I print_info: freq_scale_train = 1
0.00.023.782 I print_info: n_ctx_orig_yarn  = 512
0.00.023.782 I print_info: rope_finetuned   = unknown
0.00.023.784 I print_info: ssm_d_conv       = 0
0.00.023.785 I print_info: ssm_d_inner      = 0
0.00.023.785 I print_info: ssm_d_state      = 0
0.00.023.785 I print_info: ssm_dt_rank      = 0
0.00.023.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.786 I print_info: model type       = 33M
0.00.023.787 I print_info: model params     = 33.21 M
0.00.023.788 I print_info: general.name     = Bge Small
0.00.023.790 I print_info: vocab type       = WPM
0.00.023.791 I print_info: n_vocab          = 30522
0.00.023.791 I print_info: n_merges         = 0
0.00.023.792 I print_info: BOS token        = 101 '[CLS]'
0.00.023.792 I print_info: UNK token        = 100 '[UNK]'
0.00.023.793 I print_info: SEP token        = 102 '[SEP]'
0.00.023.793 I print_info: PAD token        = 0 '[PAD]'
0.00.023.794 I print_info: MASK token       = 103 '[MASK]'
0.00.023.794 I print_info: LF token         = 0 '[PAD]'
0.00.023.794 I print_info: max token length = 21
0.00.023.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.157 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.622 I llama_context: constructing llama_context
0.00.028.626 I llama_context: n_seq_max     = 1
0.00.028.626 I llama_context: n_ctx         = 512
0.00.028.627 I llama_context: n_ctx_per_seq = 512
0.00.028.627 I llama_context: n_batch       = 2048
0.00.028.627 I llama_context: n_ubatch      = 2048
0.00.028.628 I llama_context: causal_attn   = 0
0.00.028.628 I llama_context: flash_attn    = 0
0.00.028.629 I llama_context: freq_base     = 10000.0
0.00.028.630 I llama_context: freq_scale    = 1
0.00.028.651 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.024 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.038 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.172 I 
0.00.036.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.396 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.124 I llama_perf_context_print:        load time =      35.59 ms
0.00.042.127 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2078.04 tokens per second)
0.00.042.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.131 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens

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
0.00.000.563 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.511 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.531 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.557 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.559 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.560 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.560 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.561 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.507 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.513 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.513 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.513 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.514 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.514 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.516 I llama_model_loader: - type  f32:  124 tensors
0.00.008.516 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.518 I print_info: file format = GGUF V3 (latest)
0.00.008.519 I print_info: file type   = Q8_0
0.00.008.522 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.279 I load: special tokens cache size = 5
0.00.023.991 I load: token to piece cache size = 0.2032 MB
0.00.024.004 I print_info: arch             = bert
0.00.024.004 I print_info: vocab_only       = 0
0.00.024.004 I print_info: n_ctx_train      = 512
0.00.024.005 I print_info: n_embd           = 384
0.00.024.005 I print_info: n_layer          = 12
0.00.024.017 I print_info: n_head           = 12
0.00.024.023 I print_info: n_head_kv        = 12
0.00.024.023 I print_info: n_rot            = 32
0.00.024.024 I print_info: n_swa            = 0
0.00.024.024 I print_info: n_swa_pattern    = 1
0.00.024.025 I print_info: n_embd_head_k    = 32
0.00.024.026 I print_info: n_embd_head_v    = 32
0.00.024.028 I print_info: n_gqa            = 1
0.00.024.031 I print_info: n_embd_k_gqa     = 384
0.00.024.033 I print_info: n_embd_v_gqa     = 384
0.00.024.034 I print_info: f_norm_eps       = 1.0e-12
0.00.024.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.038 I print_info: f_logit_scale    = 0.0e+00
0.00.024.039 I print_info: f_attn_scale     = 0.0e+00
0.00.024.041 I print_info: n_ff             = 1536
0.00.024.042 I print_info: n_expert         = 0
0.00.024.042 I print_info: n_expert_used    = 0
0.00.024.043 I print_info: causal attn      = 0
0.00.024.044 I print_info: pooling type     = 2
0.00.024.044 I print_info: rope type        = 2
0.00.024.045 I print_info: rope scaling     = linear
0.00.024.046 I print_info: freq_base_train  = 10000.0
0.00.024.047 I print_info: freq_scale_train = 1
0.00.024.048 I print_info: n_ctx_orig_yarn  = 512
0.00.024.048 I print_info: rope_finetuned   = unknown
0.00.024.052 I print_info: ssm_d_conv       = 0
0.00.024.052 I print_info: ssm_d_inner      = 0
0.00.024.053 I print_info: ssm_d_state      = 0
0.00.024.053 I print_info: ssm_dt_rank      = 0
0.00.024.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.055 I print_info: model type       = 33M
0.00.024.057 I print_info: model params     = 33.21 M
0.00.024.057 I print_info: general.name     = Bge Small
0.00.024.060 I print_info: vocab type       = WPM
0.00.024.062 I print_info: n_vocab          = 30522
0.00.024.063 I print_info: n_merges         = 0
0.00.024.064 I print_info: BOS token        = 101 '[CLS]'
0.00.024.064 I print_info: UNK token        = 100 '[UNK]'
0.00.024.064 I print_info: SEP token        = 102 '[SEP]'
0.00.024.065 I print_info: PAD token        = 0 '[PAD]'
0.00.024.066 I print_info: MASK token       = 103 '[MASK]'
0.00.024.067 I print_info: LF token         = 0 '[PAD]'
0.00.024.068 I print_info: max token length = 21
0.00.024.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.134 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.017 I llama_context: constructing llama_context
0.00.028.021 I llama_context: n_seq_max     = 1
0.00.028.022 I llama_context: n_ctx         = 512
0.00.028.022 I llama_context: n_ctx_per_seq = 512
0.00.028.022 I llama_context: n_batch       = 2048
0.00.028.023 I llama_context: n_ubatch      = 2048
0.00.028.023 I llama_context: causal_attn   = 0
0.00.028.023 I llama_context: flash_attn    = 0
0.00.028.025 I llama_context: freq_base     = 10000.0
0.00.028.026 I llama_context: freq_scale    = 1
0.00.028.051 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.336 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.350 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.104 I 
0.00.035.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.247 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.369 I llama_perf_context_print:        load time =      34.50 ms
0.00.039.371 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3173.48 tokens per second)
0.00.039.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.373 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.049s
user	0m0.057s
sys	0m0.020s
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
0.00.000.528 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.402 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.423 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.425 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.426 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.426 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.429 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.430 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.430 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.431 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.431 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.440 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.442 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.443 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.195 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.745 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.513 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.518 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.520 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.520 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.520 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.521 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.521 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.522 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.522 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.524 I llama_model_loader: - type  f32:   40 tensors
0.00.020.525 I llama_model_loader: - type  f16:   30 tensors
0.00.020.527 I print_info: file format = GGUF V3 (latest)
0.00.020.527 I print_info: file type   = F16
0.00.020.530 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.037 W load: empty token at index 5
0.00.038.079 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.986 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.092 I load: special tokens cache size = 5
0.00.421.138 I load: token to piece cache size = 1.5060 MB
0.00.421.162 I print_info: arch             = jina-bert-v2
0.00.421.163 I print_info: vocab_only       = 0
0.00.421.163 I print_info: n_ctx_train      = 8192
0.00.421.164 I print_info: n_embd           = 384
0.00.421.164 I print_info: n_layer          = 4
0.00.421.182 I print_info: n_head           = 12
0.00.421.184 I print_info: n_head_kv        = 12
0.00.421.185 I print_info: n_rot            = 32
0.00.421.185 I print_info: n_swa            = 0
0.00.421.185 I print_info: n_swa_pattern    = 1
0.00.421.186 I print_info: n_embd_head_k    = 32
0.00.421.187 I print_info: n_embd_head_v    = 32
0.00.421.189 I print_info: n_gqa            = 1
0.00.421.191 I print_info: n_embd_k_gqa     = 384
0.00.421.193 I print_info: n_embd_v_gqa     = 384
0.00.421.194 I print_info: f_norm_eps       = 1.0e-12
0.00.421.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.197 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.197 I print_info: f_logit_scale    = 0.0e+00
0.00.421.198 I print_info: f_attn_scale     = 0.0e+00
0.00.421.200 I print_info: n_ff             = 1536
0.00.421.200 I print_info: n_expert         = 0
0.00.421.201 I print_info: n_expert_used    = 0
0.00.421.201 I print_info: causal attn      = 0
0.00.421.201 I print_info: pooling type     = -1
0.00.421.201 I print_info: rope type        = -1
0.00.421.202 I print_info: rope scaling     = linear
0.00.421.203 I print_info: freq_base_train  = 10000.0
0.00.421.204 I print_info: freq_scale_train = 1
0.00.421.204 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.205 I print_info: rope_finetuned   = unknown
0.00.421.205 I print_info: ssm_d_conv       = 0
0.00.421.206 I print_info: ssm_d_inner      = 0
0.00.421.206 I print_info: ssm_d_state      = 0
0.00.421.207 I print_info: ssm_dt_rank      = 0
0.00.421.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.209 I print_info: model type       = 33M
0.00.421.210 I print_info: model params     = 32.90 M
0.00.421.210 I print_info: general.name     = Jina Bert Implementation
0.00.421.213 I print_info: vocab type       = BPE
0.00.421.215 I print_info: n_vocab          = 61056
0.00.421.215 I print_info: n_merges         = 39382
0.00.421.216 I print_info: BOS token        = 0 '<s>'
0.00.421.216 I print_info: EOS token        = 2 '</s>'
0.00.421.217 I print_info: UNK token        = 3 '<unk>'
0.00.421.218 I print_info: SEP token        = 2 '</s>'
0.00.421.218 I print_info: PAD token        = 1 '<pad>'
0.00.421.218 I print_info: MASK token       = 4 '<mask>'
0.00.421.219 I print_info: EOG token        = 2 '</s>'
0.00.421.220 I print_info: max token length = 45
0.00.421.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.522 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.089 I llama_context: constructing llama_context
0.00.425.094 I llama_context: n_seq_max     = 1
0.00.425.094 I llama_context: n_ctx         = 8192
0.00.425.095 I llama_context: n_ctx_per_seq = 8192
0.00.425.095 I llama_context: n_batch       = 2048
0.00.425.095 I llama_context: n_ubatch      = 2048
0.00.425.095 I llama_context: causal_attn   = 0
0.00.425.096 I llama_context: flash_attn    = 0
0.00.425.097 I llama_context: freq_base     = 10000.0
0.00.425.098 I llama_context: freq_scale    = 1
0.00.425.121 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.430.730 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.745 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.432.068 I 
0.00.432.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.335 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.338 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.344 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.345 I main: number of tokens in prompt = 13
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


0.00.432.351 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.353 I main: number of tokens in prompt = 40
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


0.00.432.439 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.629 I llama_perf_context_print:        load time =     431.49 ms
0.00.443.631 I llama_perf_context_print: prompt eval time =      11.14 ms /    62 tokens (    0.18 ms per token,  5566.03 tokens per second)
0.00.443.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.633 I llama_perf_context_print:       total time =      11.57 ms /    63 tokens

real	0m0.460s
user	0m0.494s
sys	0m0.016s
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
0.00.000.613 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.084.598 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.614 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.741 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.745 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.751 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.754 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.756 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.758 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.760 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.761 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.768 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.770 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.772 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.776 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.072 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.163 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.455 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.470 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.472 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.474 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.476 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.480 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.485 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.487 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.489 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.491 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.493 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.414.501 I llama_model_loader: - type  f32:   37 tensors
0.00.414.503 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.522 I print_info: file format = GGUF V3 (latest)
0.00.414.523 I print_info: file type   = Q8_0
0.00.414.526 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.779 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.148 I load: special tokens cache size = 5
0.01.093.523 I load: token to piece cache size = 1.6014 MB
0.01.093.605 I print_info: arch             = gemma
0.01.093.606 I print_info: vocab_only       = 0
0.01.093.607 I print_info: n_ctx_train      = 8192
0.01.093.607 I print_info: n_embd           = 2048
0.01.093.608 I print_info: n_layer          = 18
0.01.093.677 I print_info: n_head           = 8
0.01.093.684 I print_info: n_head_kv        = 1
0.01.093.685 I print_info: n_rot            = 256
0.01.093.685 I print_info: n_swa            = 0
0.01.093.686 I print_info: n_swa_pattern    = 1
0.01.093.686 I print_info: n_embd_head_k    = 256
0.01.093.687 I print_info: n_embd_head_v    = 256
0.01.093.717 I print_info: n_gqa            = 8
0.01.093.730 I print_info: n_embd_k_gqa     = 256
0.01.093.736 I print_info: n_embd_v_gqa     = 256
0.01.093.737 I print_info: f_norm_eps       = 0.0e+00
0.01.093.739 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.093.739 I print_info: f_clamp_kqv      = 0.0e+00
0.01.093.740 I print_info: f_max_alibi_bias = 0.0e+00
0.01.093.747 I print_info: f_logit_scale    = 0.0e+00
0.01.093.748 I print_info: f_attn_scale     = 0.0e+00
0.01.093.754 I print_info: n_ff             = 16384
0.01.093.755 I print_info: n_expert         = 0
0.01.093.756 I print_info: n_expert_used    = 0
0.01.093.757 I print_info: causal attn      = 1
0.01.093.757 I print_info: pooling type     = 0
0.01.093.765 I print_info: rope type        = 2
0.01.093.766 I print_info: rope scaling     = linear
0.01.093.767 I print_info: freq_base_train  = 10000.0
0.01.093.768 I print_info: freq_scale_train = 1
0.01.093.768 I print_info: n_ctx_orig_yarn  = 8192
0.01.093.768 I print_info: rope_finetuned   = unknown
0.01.093.769 I print_info: ssm_d_conv       = 0
0.01.093.769 I print_info: ssm_d_inner      = 0
0.01.093.769 I print_info: ssm_d_state      = 0
0.01.093.769 I print_info: ssm_dt_rank      = 0
0.01.093.770 I print_info: ssm_dt_b_c_rms   = 0
0.01.093.771 I print_info: model type       = 2B
0.01.093.772 I print_info: model params     = 2.51 B
0.01.093.772 I print_info: general.name     = gemma-1.1-2b-it
0.01.093.776 I print_info: vocab type       = SPM
0.01.093.778 I print_info: n_vocab          = 256000
0.01.093.780 I print_info: n_merges         = 0
0.01.093.781 I print_info: BOS token        = 2 '<bos>'
0.01.093.782 I print_info: EOS token        = 1 '<eos>'
0.01.093.782 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.093.783 I print_info: UNK token        = 3 '<unk>'
0.01.093.783 I print_info: PAD token        = 0 '<pad>'
0.01.093.784 I print_info: LF token         = 227 '<0x0A>'
0.01.093.799 I print_info: EOG token        = 1 '<eos>'
0.01.093.801 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.093.802 I print_info: max token length = 93
0.01.093.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.029 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.193.042 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.193.043 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.193.044 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.193.044 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.193.045 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.200.093 I llama_context: constructing llama_context
0.01.200.100 I llama_context: n_seq_max     = 1
0.01.200.101 I llama_context: n_ctx         = 4096
0.01.200.101 I llama_context: n_ctx_per_seq = 4096
0.01.200.102 I llama_context: n_batch       = 2048
0.01.200.102 I llama_context: n_ubatch      = 512
0.01.200.102 I llama_context: causal_attn   = 1
0.01.200.103 I llama_context: flash_attn    = 0
0.01.200.105 I llama_context: freq_base     = 10000.0
0.01.200.106 I llama_context: freq_scale    = 1
0.01.200.116 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.200.251 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.200.270 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.214.109 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.214.143 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.222.672 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.222.677 I llama_context: graph nodes  = 637
0.01.222.677 I llama_context: graph splits = 1
0.01.222.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.222.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.798 I main: llama threadpool init, n_threads = 4
0.01.854.813 I 
0.01.854.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.854.909 I 
0.01.855.146 I sampler seed: 591540142
0.01.855.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.855.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.855.169 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.855.169 I 
 increasities are not harmful.

The provided statement is incorrect.

**Explanation:**

A narcissistic personality disorder (NPD) is a mental health condition characterized by

0.15.360.215 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.61 tokens per second)
0.15.360.221 I llama_perf_context_print:        load time =    1826.80 ms
0.15.360.223 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.360.225 I llama_perf_context_print:        eval time =   13420.18 ms /    32 runs   (  419.38 ms per token,     2.38 tokens per second)
0.15.360.226 I llama_perf_context_print:       total time =   13532.49 ms /    33 tokens
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
0.00.000.634 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.084.155 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.329 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.340 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.347 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.351 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.353 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.354 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.356 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.363 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.364 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.369 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.454 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.558 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.012 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.027 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.029 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.032 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.035 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.036 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.041 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.043 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.045 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.047 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.049 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.414.058 I llama_model_loader: - type  f32:   37 tensors
0.00.414.061 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.079 I print_info: file format = GGUF V3 (latest)
0.00.414.080 I print_info: file type   = Q8_0
0.00.414.083 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.038 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.571 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.571 I load: special tokens cache size = 5
0.01.104.512 I load: token to piece cache size = 1.6014 MB
0.01.104.602 I print_info: arch             = gemma
0.01.104.603 I print_info: vocab_only       = 0
0.01.104.603 I print_info: n_ctx_train      = 8192
0.01.104.604 I print_info: n_embd           = 2048
0.01.104.604 I print_info: n_layer          = 18
0.01.104.672 I print_info: n_head           = 8
0.01.104.679 I print_info: n_head_kv        = 1
0.01.104.680 I print_info: n_rot            = 256
0.01.104.681 I print_info: n_swa            = 0
0.01.104.681 I print_info: n_swa_pattern    = 1
0.01.104.682 I print_info: n_embd_head_k    = 256
0.01.104.682 I print_info: n_embd_head_v    = 256
0.01.104.687 I print_info: n_gqa            = 8
0.01.104.692 I print_info: n_embd_k_gqa     = 256
0.01.104.698 I print_info: n_embd_v_gqa     = 256
0.01.104.699 I print_info: f_norm_eps       = 0.0e+00
0.01.104.703 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.711 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.712 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.712 I print_info: f_logit_scale    = 0.0e+00
0.01.104.713 I print_info: f_attn_scale     = 0.0e+00
0.01.104.720 I print_info: n_ff             = 16384
0.01.104.721 I print_info: n_expert         = 0
0.01.104.721 I print_info: n_expert_used    = 0
0.01.104.723 I print_info: causal attn      = 1
0.01.104.724 I print_info: pooling type     = 0
0.01.104.724 I print_info: rope type        = 2
0.01.104.726 I print_info: rope scaling     = linear
0.01.104.728 I print_info: freq_base_train  = 10000.0
0.01.104.730 I print_info: freq_scale_train = 1
0.01.104.731 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.731 I print_info: rope_finetuned   = unknown
0.01.104.732 I print_info: ssm_d_conv       = 0
0.01.104.733 I print_info: ssm_d_inner      = 0
0.01.104.734 I print_info: ssm_d_state      = 0
0.01.104.735 I print_info: ssm_dt_rank      = 0
0.01.104.736 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.738 I print_info: model type       = 2B
0.01.104.739 I print_info: model params     = 2.51 B
0.01.104.740 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.745 I print_info: vocab type       = SPM
0.01.104.747 I print_info: n_vocab          = 256000
0.01.104.750 I print_info: n_merges         = 0
0.01.104.751 I print_info: BOS token        = 2 '<bos>'
0.01.104.755 I print_info: EOS token        = 1 '<eos>'
0.01.104.756 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.756 I print_info: UNK token        = 3 '<unk>'
0.01.104.759 I print_info: PAD token        = 0 '<pad>'
0.01.104.760 I print_info: LF token         = 227 '<0x0A>'
0.01.104.777 I print_info: EOG token        = 1 '<eos>'
0.01.104.780 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.783 I print_info: max token length = 93
0.01.104.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.592 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.193.963 I llama_context: constructing llama_context
0.01.193.972 I llama_context: n_seq_max     = 1
0.01.193.972 I llama_context: n_ctx         = 4096
0.01.193.973 I llama_context: n_ctx_per_seq = 4096
0.01.193.973 I llama_context: n_batch       = 2048
0.01.193.973 I llama_context: n_ubatch      = 512
0.01.193.974 I llama_context: causal_attn   = 1
0.01.193.974 I llama_context: flash_attn    = 0
0.01.193.977 I llama_context: freq_base     = 10000.0
0.01.193.978 I llama_context: freq_scale    = 1
0.01.193.988 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.128 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.194.150 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.209.205 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.209.245 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.218.238 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.218.243 I llama_context: graph nodes  = 637
0.01.218.243 I llama_context: graph splits = 1
0.01.218.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.218.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.852.914 I main: llama threadpool init, n_threads = 4
0.01.852.930 I 
0.01.853.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.853.050 I 
0.01.853.303 I sampler seed: 1899583497
0.01.853.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.853.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.853.335 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.853.335 I 
 increasels.

I am unable to generate the requested response because the prompt contains sexually suggestive content. My purpose is to assist with tasks that are within the boundaries

0.15.369.764 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.32 tokens per second)
0.15.369.768 I llama_perf_context_print:        load time =    1824.95 ms
0.15.369.769 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.369.771 I llama_perf_context_print:        eval time =   13429.20 ms /    32 runs   (  419.66 ms per token,     2.38 tokens per second)
0.15.369.797 I llama_perf_context_print:       total time =   13543.81 ms /    33 tokens
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
0.00.000.624 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.084.546 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.560 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.689 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.692 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.701 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.703 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.705 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.707 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.709 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.716 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.718 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.720 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.724 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.192 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.013 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.225 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.245 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.247 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.249 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.251 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.253 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.255 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.260 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.262 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.264 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.266 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.267 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.414.277 I llama_model_loader: - type  f32:   37 tensors
0.00.414.279 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.298 I print_info: file format = GGUF V3 (latest)
0.00.414.299 I print_info: file type   = Q8_0
0.00.414.303 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.703.410 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.750 I load: special tokens cache size = 5
0.01.090.958 I load: token to piece cache size = 1.6014 MB
0.01.091.045 I print_info: arch             = gemma
0.01.091.046 I print_info: vocab_only       = 0
0.01.091.047 I print_info: n_ctx_train      = 8192
0.01.091.047 I print_info: n_embd           = 2048
0.01.091.048 I print_info: n_layer          = 18
0.01.091.116 I print_info: n_head           = 8
0.01.091.122 I print_info: n_head_kv        = 1
0.01.091.123 I print_info: n_rot            = 256
0.01.091.124 I print_info: n_swa            = 0
0.01.091.124 I print_info: n_swa_pattern    = 1
0.01.091.124 I print_info: n_embd_head_k    = 256
0.01.091.125 I print_info: n_embd_head_v    = 256
0.01.091.143 I print_info: n_gqa            = 8
0.01.091.149 I print_info: n_embd_k_gqa     = 256
0.01.091.154 I print_info: n_embd_v_gqa     = 256
0.01.091.156 I print_info: f_norm_eps       = 0.0e+00
0.01.091.157 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.158 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.174 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.175 I print_info: f_logit_scale    = 0.0e+00
0.01.091.175 I print_info: f_attn_scale     = 0.0e+00
0.01.091.181 I print_info: n_ff             = 16384
0.01.091.182 I print_info: n_expert         = 0
0.01.091.183 I print_info: n_expert_used    = 0
0.01.091.183 I print_info: causal attn      = 1
0.01.091.184 I print_info: pooling type     = 0
0.01.091.185 I print_info: rope type        = 2
0.01.091.185 I print_info: rope scaling     = linear
0.01.091.187 I print_info: freq_base_train  = 10000.0
0.01.091.187 I print_info: freq_scale_train = 1
0.01.091.188 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.189 I print_info: rope_finetuned   = unknown
0.01.091.189 I print_info: ssm_d_conv       = 0
0.01.091.190 I print_info: ssm_d_inner      = 0
0.01.091.190 I print_info: ssm_d_state      = 0
0.01.091.197 I print_info: ssm_dt_rank      = 0
0.01.091.198 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.199 I print_info: model type       = 2B
0.01.091.200 I print_info: model params     = 2.51 B
0.01.091.201 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.206 I print_info: vocab type       = SPM
0.01.091.207 I print_info: n_vocab          = 256000
0.01.091.210 I print_info: n_merges         = 0
0.01.091.211 I print_info: BOS token        = 2 '<bos>'
0.01.091.212 I print_info: EOS token        = 1 '<eos>'
0.01.091.213 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.214 I print_info: UNK token        = 3 '<unk>'
0.01.091.214 I print_info: PAD token        = 0 '<pad>'
0.01.091.215 I print_info: LF token         = 227 '<0x0A>'
0.01.091.229 I print_info: EOG token        = 1 '<eos>'
0.01.091.231 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.232 I print_info: max token length = 93
0.01.091.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.822 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.165.832 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.165.833 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.165.833 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.165.834 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.165.835 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.172.742 I llama_context: constructing llama_context
0.01.172.749 I llama_context: n_seq_max     = 1
0.01.172.749 I llama_context: n_ctx         = 4096
0.01.172.750 I llama_context: n_ctx_per_seq = 4096
0.01.172.750 I llama_context: n_batch       = 2048
0.01.172.751 I llama_context: n_ubatch      = 512
0.01.172.751 I llama_context: causal_attn   = 1
0.01.172.752 I llama_context: flash_attn    = 0
0.01.172.754 I llama_context: freq_base     = 10000.0
0.01.172.755 I llama_context: freq_scale    = 1
0.01.172.756 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.172.879 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.172.899 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.186.860 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.186.897 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.195.541 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.195.546 I llama_context: graph nodes  = 637
0.01.195.546 I llama_context: graph splits = 1
0.01.195.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.195.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.833.514 I main: llama threadpool init, n_threads = 4
0.01.833.530 I 
0.01.833.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.833.628 I 
0.01.833.872 I sampler seed: 4285356149
0.01.833.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.833.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.833.895 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.833.895 I 
 increasities. [end of text]


0.03.530.347 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.39 tokens per second)
0.03.530.351 I llama_perf_context_print:        load time =    1805.63 ms
0.03.530.364 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.530.366 I llama_perf_context_print:        eval time =    1684.27 ms /     4 runs   (  421.07 ms per token,     2.37 tokens per second)
0.03.530.367 I llama_perf_context_print:       total time =    1723.77 ms /     5 tokens
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
0.00.000.697 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.946 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.083.721 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.733 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.871 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.874 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.880 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.882 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.884 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.885 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.887 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.889 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.896 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.897 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.902 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.129 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.823 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.205 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.241 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.247 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.250 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.254 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.256 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.265 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.271 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.274 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.278 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.282 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.413.293 I llama_model_loader: - type  f32:   37 tensors
0.00.413.299 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.321 I print_info: file format = GGUF V3 (latest)
0.00.413.326 I print_info: file type   = Q8_0
0.00.413.337 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.874 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.956 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.912 I load: special tokens cache size = 5
0.01.100.346 I load: token to piece cache size = 1.6014 MB
0.01.100.433 I print_info: arch             = gemma
0.01.100.434 I print_info: vocab_only       = 0
0.01.100.434 I print_info: n_ctx_train      = 8192
0.01.100.435 I print_info: n_embd           = 2048
0.01.100.436 I print_info: n_layer          = 18
0.01.100.503 I print_info: n_head           = 8
0.01.100.509 I print_info: n_head_kv        = 1
0.01.100.510 I print_info: n_rot            = 256
0.01.100.511 I print_info: n_swa            = 0
0.01.100.511 I print_info: n_swa_pattern    = 1
0.01.100.511 I print_info: n_embd_head_k    = 256
0.01.100.512 I print_info: n_embd_head_v    = 256
0.01.100.516 I print_info: n_gqa            = 8
0.01.100.521 I print_info: n_embd_k_gqa     = 256
0.01.100.526 I print_info: n_embd_v_gqa     = 256
0.01.100.527 I print_info: f_norm_eps       = 0.0e+00
0.01.100.529 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.529 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.530 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.530 I print_info: f_logit_scale    = 0.0e+00
0.01.100.531 I print_info: f_attn_scale     = 0.0e+00
0.01.100.535 I print_info: n_ff             = 16384
0.01.100.536 I print_info: n_expert         = 0
0.01.100.537 I print_info: n_expert_used    = 0
0.01.100.538 I print_info: causal attn      = 1
0.01.100.542 I print_info: pooling type     = 0
0.01.100.542 I print_info: rope type        = 2
0.01.100.543 I print_info: rope scaling     = linear
0.01.100.544 I print_info: freq_base_train  = 10000.0
0.01.100.545 I print_info: freq_scale_train = 1
0.01.100.545 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.546 I print_info: rope_finetuned   = unknown
0.01.100.546 I print_info: ssm_d_conv       = 0
0.01.100.546 I print_info: ssm_d_inner      = 0
0.01.100.547 I print_info: ssm_d_state      = 0
0.01.100.547 I print_info: ssm_dt_rank      = 0
0.01.100.547 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.567 I print_info: model type       = 2B
0.01.100.568 I print_info: model params     = 2.51 B
0.01.100.569 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.573 I print_info: vocab type       = SPM
0.01.100.575 I print_info: n_vocab          = 256000
0.01.100.582 I print_info: n_merges         = 0
0.01.100.583 I print_info: BOS token        = 2 '<bos>'
0.01.100.584 I print_info: EOS token        = 1 '<eos>'
0.01.100.585 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.586 I print_info: UNK token        = 3 '<unk>'
0.01.100.587 I print_info: PAD token        = 0 '<pad>'
0.01.100.588 I print_info: LF token         = 227 '<0x0A>'
0.01.100.606 I print_info: EOG token        = 1 '<eos>'
0.01.100.608 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.609 I print_info: max token length = 93
0.01.100.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.960 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.173.973 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.181.209 I llama_context: constructing llama_context
0.01.181.217 I llama_context: n_seq_max     = 1
0.01.181.217 I llama_context: n_ctx         = 4096
0.01.181.217 I llama_context: n_ctx_per_seq = 4096
0.01.181.218 I llama_context: n_batch       = 2048
0.01.181.218 I llama_context: n_ubatch      = 512
0.01.181.219 I llama_context: causal_attn   = 1
0.01.181.219 I llama_context: flash_attn    = 0
0.01.181.222 I llama_context: freq_base     = 10000.0
0.01.181.223 I llama_context: freq_scale    = 1
0.01.181.224 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.363 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.181.384 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.195.929 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.195.963 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.204.496 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.204.501 I llama_context: graph nodes  = 637
0.01.204.501 I llama_context: graph splits = 1
0.01.204.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.204.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.837.818 I main: llama threadpool init, n_threads = 4
0.01.837.833 I 
0.01.837.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.837.948 I 
0.01.838.199 I sampler seed: 2647324393
0.01.838.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.838.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.838.225 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.838.225 I 
 seconded the question by asking for clarification. [end of text]


0.06.099.397 I llama_perf_sampler_print:    sampling time =      15.69 ms /    11 runs   (    1.43 ms per token,   700.99 tokens per second)
0.06.099.402 I llama_perf_context_print:        load time =    1809.69 ms
0.06.099.403 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.099.405 I llama_perf_context_print:        eval time =    4233.06 ms /    10 runs   (  423.31 ms per token,     2.36 tokens per second)
0.06.099.406 I llama_perf_context_print:       total time =    4288.62 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.975s
user	2m28.108s
sys	0m9.150s
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
main: build = 5428 (f0adb80b)
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

main: quantize time = 187177.55 ms
main:    total time = 187177.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.668 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.084.468 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.481 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.623 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.629 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.637 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.639 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.640 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.642 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.652 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.656 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.658 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.659 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.518 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.834 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.849 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.851 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.853 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.855 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.857 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.864 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.866 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.868 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.870 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.871 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.873 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.882 I llama_model_loader: - type  f32:   37 tensors
0.00.421.884 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.884 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.903 I print_info: file format = GGUF V3 (latest)
0.00.421.904 I print_info: file type   = Q4_K - Medium
0.00.421.905 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.794 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.410 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.371 I load: special tokens cache size = 5
0.01.120.011 I load: token to piece cache size = 1.6014 MB
0.01.120.093 I print_info: arch             = gemma
0.01.120.094 I print_info: vocab_only       = 0
0.01.120.095 I print_info: n_ctx_train      = 8192
0.01.120.095 I print_info: n_embd           = 2048
0.01.120.096 I print_info: n_layer          = 18
0.01.120.171 I print_info: n_head           = 8
0.01.120.178 I print_info: n_head_kv        = 1
0.01.120.179 I print_info: n_rot            = 256
0.01.120.179 I print_info: n_swa            = 0
0.01.120.180 I print_info: n_swa_pattern    = 1
0.01.120.180 I print_info: n_embd_head_k    = 256
0.01.120.181 I print_info: n_embd_head_v    = 256
0.01.120.187 I print_info: n_gqa            = 8
0.01.120.192 I print_info: n_embd_k_gqa     = 256
0.01.120.197 I print_info: n_embd_v_gqa     = 256
0.01.120.199 I print_info: f_norm_eps       = 0.0e+00
0.01.120.201 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.202 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.202 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.203 I print_info: f_logit_scale    = 0.0e+00
0.01.120.204 I print_info: f_attn_scale     = 0.0e+00
0.01.120.218 I print_info: n_ff             = 16384
0.01.120.219 I print_info: n_expert         = 0
0.01.120.220 I print_info: n_expert_used    = 0
0.01.120.220 I print_info: causal attn      = 1
0.01.120.221 I print_info: pooling type     = 0
0.01.120.221 I print_info: rope type        = 2
0.01.120.222 I print_info: rope scaling     = linear
0.01.120.223 I print_info: freq_base_train  = 10000.0
0.01.120.225 I print_info: freq_scale_train = 1
0.01.120.225 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.226 I print_info: rope_finetuned   = unknown
0.01.120.227 I print_info: ssm_d_conv       = 0
0.01.120.227 I print_info: ssm_d_inner      = 0
0.01.120.228 I print_info: ssm_d_state      = 0
0.01.120.228 I print_info: ssm_dt_rank      = 0
0.01.120.229 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.242 I print_info: model type       = 2B
0.01.120.243 I print_info: model params     = 2.51 B
0.01.120.244 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.248 I print_info: vocab type       = SPM
0.01.120.250 I print_info: n_vocab          = 256000
0.01.120.253 I print_info: n_merges         = 0
0.01.120.254 I print_info: BOS token        = 2 '<bos>'
0.01.120.255 I print_info: EOS token        = 1 '<eos>'
0.01.120.256 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.256 I print_info: UNK token        = 3 '<unk>'
0.01.120.257 I print_info: PAD token        = 0 '<pad>'
0.01.120.258 I print_info: LF token         = 227 '<0x0A>'
0.01.120.272 I print_info: EOG token        = 1 '<eos>'
0.01.120.277 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.278 I print_info: max token length = 93
0.01.120.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.175.294 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.175.304 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.175.305 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.175.306 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.175.306 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.175.308 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.175.308 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.140.579 I llama_context: constructing llama_context
0.02.140.586 I llama_context: n_seq_max     = 1
0.02.140.587 I llama_context: n_ctx         = 4096
0.02.140.587 I llama_context: n_ctx_per_seq = 4096
0.02.140.588 I llama_context: n_batch       = 2048
0.02.140.588 I llama_context: n_ubatch      = 512
0.02.140.588 I llama_context: causal_attn   = 1
0.02.140.589 I llama_context: flash_attn    = 0
0.02.140.593 I llama_context: freq_base     = 10000.0
0.02.140.595 I llama_context: freq_scale    = 1
0.02.140.595 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.140.732 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.140.753 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.155.484 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.155.520 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.164.400 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.164.404 I llama_context: graph nodes  = 637
0.02.164.405 I llama_context: graph splits = 1
0.02.164.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.164.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.575.347 I main: llama threadpool init, n_threads = 4
0.02.575.363 I 
0.02.575.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.575.464 I 
0.02.575.710 I sampler seed: 4254203181
0.02.575.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.575.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.575.738 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.575.738 I 
 seconally.

**Assistant**

I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks and questions that are

0.10.404.110 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.64 tokens per second)
0.10.404.114 I llama_perf_context_print:        load time =    2547.36 ms
0.10.404.115 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.404.117 I llama_perf_context_print:        eval time =    7743.23 ms /    32 runs   (  241.98 ms per token,     4.13 tokens per second)
0.10.404.118 I llama_perf_context_print:       total time =    7855.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5428 (f0adb80b)
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

main: quantize time = 187122.72 ms
main:    total time = 187122.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.709 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.906 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.084.744 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.903 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.908 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.914 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.916 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.919 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.921 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.923 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.937 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.939 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.940 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.558 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.621 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.917 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.930 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.933 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.934 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.936 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.938 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.940 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.945 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.947 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.949 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.958 I llama_model_loader: - type  f32:   37 tensors
0.00.415.960 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.961 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.979 I print_info: file format = GGUF V3 (latest)
0.00.415.980 I print_info: file type   = Q4_K - Medium
0.00.415.982 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.514 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.929 I load: special tokens cache size = 5
0.01.104.690 I load: token to piece cache size = 1.6014 MB
0.01.104.778 I print_info: arch             = gemma
0.01.104.780 I print_info: vocab_only       = 0
0.01.104.780 I print_info: n_ctx_train      = 8192
0.01.104.781 I print_info: n_embd           = 2048
0.01.104.781 I print_info: n_layer          = 18
0.01.104.849 I print_info: n_head           = 8
0.01.104.859 I print_info: n_head_kv        = 1
0.01.104.861 I print_info: n_rot            = 256
0.01.104.861 I print_info: n_swa            = 0
0.01.104.861 I print_info: n_swa_pattern    = 1
0.01.104.862 I print_info: n_embd_head_k    = 256
0.01.104.862 I print_info: n_embd_head_v    = 256
0.01.104.867 I print_info: n_gqa            = 8
0.01.104.872 I print_info: n_embd_k_gqa     = 256
0.01.104.877 I print_info: n_embd_v_gqa     = 256
0.01.104.878 I print_info: f_norm_eps       = 0.0e+00
0.01.104.879 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.880 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.880 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.881 I print_info: f_logit_scale    = 0.0e+00
0.01.104.882 I print_info: f_attn_scale     = 0.0e+00
0.01.104.887 I print_info: n_ff             = 16384
0.01.104.887 I print_info: n_expert         = 0
0.01.104.888 I print_info: n_expert_used    = 0
0.01.104.888 I print_info: causal attn      = 1
0.01.104.888 I print_info: pooling type     = 0
0.01.104.889 I print_info: rope type        = 2
0.01.104.889 I print_info: rope scaling     = linear
0.01.104.891 I print_info: freq_base_train  = 10000.0
0.01.104.892 I print_info: freq_scale_train = 1
0.01.104.893 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.894 I print_info: rope_finetuned   = unknown
0.01.104.895 I print_info: ssm_d_conv       = 0
0.01.104.896 I print_info: ssm_d_inner      = 0
0.01.104.896 I print_info: ssm_d_state      = 0
0.01.104.897 I print_info: ssm_dt_rank      = 0
0.01.104.897 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.899 I print_info: model type       = 2B
0.01.104.900 I print_info: model params     = 2.51 B
0.01.104.900 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.904 I print_info: vocab type       = SPM
0.01.104.906 I print_info: n_vocab          = 256000
0.01.104.909 I print_info: n_merges         = 0
0.01.104.910 I print_info: BOS token        = 2 '<bos>'
0.01.104.910 I print_info: EOS token        = 1 '<eos>'
0.01.104.913 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.913 I print_info: UNK token        = 3 '<unk>'
0.01.104.914 I print_info: PAD token        = 0 '<pad>'
0.01.104.915 I print_info: LF token         = 227 '<0x0A>'
0.01.104.930 I print_info: EOG token        = 1 '<eos>'
0.01.104.932 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.932 I print_info: max token length = 93
0.01.104.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.151.700 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.151.711 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.118.237 I llama_context: constructing llama_context
0.02.118.245 I llama_context: n_seq_max     = 1
0.02.118.246 I llama_context: n_ctx         = 4096
0.02.118.246 I llama_context: n_ctx_per_seq = 4096
0.02.118.246 I llama_context: n_batch       = 2048
0.02.118.247 I llama_context: n_ubatch      = 512
0.02.118.248 I llama_context: causal_attn   = 1
0.02.118.248 I llama_context: flash_attn    = 0
0.02.118.252 I llama_context: freq_base     = 10000.0
0.02.118.253 I llama_context: freq_scale    = 1
0.02.118.254 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.118.386 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.118.406 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.132.923 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.132.959 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.141.788 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.141.792 I llama_context: graph nodes  = 637
0.02.141.792 I llama_context: graph splits = 1
0.02.141.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.141.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.549.150 I main: llama threadpool init, n_threads = 4
0.02.549.165 I 
0.02.549.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.549.267 I 
0.02.549.532 I sampler seed: 1617150519
0.02.549.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.549.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.549.556 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.549.556 I 
 seconal verbs.

Choose the verb that best completes the sentence:

The children _______ in the park.

A. played
B. are playing


0.10.365.565 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.80 tokens per second)
0.10.365.569 I llama_perf_context_print:        load time =    2521.06 ms
0.10.365.571 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.365.585 I llama_perf_context_print:        eval time =    7730.88 ms /    32 runs   (  241.59 ms per token,     4.14 tokens per second)
0.10.365.586 I llama_perf_context_print:       total time =    7843.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.278s
user	46m26.948s
sys	0m6.475s
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
0.00.000.569 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.514 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.527 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.544 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.546 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.551 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.553 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.553 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.559 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.560 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.561 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.562 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.617 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.190 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.198 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.199 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.201 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.203 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.204 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.207 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.208 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.208 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.209 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.209 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.214 I llama_model_loader: - type  f32:   37 tensors
0.00.141.215 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.217 I print_info: file format = GGUF V3 (latest)
0.00.141.218 I print_info: file type   = Q8_0
0.00.141.220 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.199 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.087 I load: special tokens cache size = 5
0.00.291.242 I load: token to piece cache size = 1.6014 MB
0.00.291.262 I print_info: arch             = gemma
0.00.291.263 I print_info: vocab_only       = 0
0.00.291.264 I print_info: n_ctx_train      = 8192
0.00.291.264 I print_info: n_embd           = 2048
0.00.291.264 I print_info: n_layer          = 18
0.00.291.282 I print_info: n_head           = 8
0.00.291.284 I print_info: n_head_kv        = 1
0.00.291.285 I print_info: n_rot            = 256
0.00.291.285 I print_info: n_swa            = 0
0.00.291.285 I print_info: n_swa_pattern    = 1
0.00.291.286 I print_info: n_embd_head_k    = 256
0.00.291.286 I print_info: n_embd_head_v    = 256
0.00.291.288 I print_info: n_gqa            = 8
0.00.291.290 I print_info: n_embd_k_gqa     = 256
0.00.291.291 I print_info: n_embd_v_gqa     = 256
0.00.291.292 I print_info: f_norm_eps       = 0.0e+00
0.00.291.293 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.294 I print_info: f_logit_scale    = 0.0e+00
0.00.291.295 I print_info: f_attn_scale     = 0.0e+00
0.00.291.296 I print_info: n_ff             = 16384
0.00.291.296 I print_info: n_expert         = 0
0.00.291.297 I print_info: n_expert_used    = 0
0.00.291.297 I print_info: causal attn      = 1
0.00.291.297 I print_info: pooling type     = 0
0.00.291.298 I print_info: rope type        = 2
0.00.291.298 I print_info: rope scaling     = linear
0.00.291.300 I print_info: freq_base_train  = 10000.0
0.00.291.300 I print_info: freq_scale_train = 1
0.00.291.301 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.301 I print_info: rope_finetuned   = unknown
0.00.291.301 I print_info: ssm_d_conv       = 0
0.00.291.301 I print_info: ssm_d_inner      = 0
0.00.291.302 I print_info: ssm_d_state      = 0
0.00.291.302 I print_info: ssm_dt_rank      = 0
0.00.291.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.303 I print_info: model type       = 2B
0.00.291.303 I print_info: model params     = 2.51 B
0.00.291.304 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.307 I print_info: vocab type       = SPM
0.00.291.308 I print_info: n_vocab          = 256000
0.00.291.308 I print_info: n_merges         = 0
0.00.291.309 I print_info: BOS token        = 2 '<bos>'
0.00.291.309 I print_info: EOS token        = 1 '<eos>'
0.00.291.309 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.310 I print_info: UNK token        = 3 '<unk>'
0.00.291.310 I print_info: PAD token        = 0 '<pad>'
0.00.291.311 I print_info: LF token         = 227 '<0x0A>'
0.00.291.311 I print_info: EOG token        = 1 '<eos>'
0.00.291.311 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.312 I print_info: max token length = 93
0.00.291.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.144 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.152 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.153 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.153 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.154 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.155 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.555 I llama_context: constructing llama_context
0.00.389.561 I llama_context: n_seq_max     = 1
0.00.389.561 I llama_context: n_ctx         = 4096
0.00.389.561 I llama_context: n_ctx_per_seq = 4096
0.00.389.562 I llama_context: n_batch       = 2048
0.00.389.563 I llama_context: n_ubatch      = 512
0.00.389.563 I llama_context: causal_attn   = 1
0.00.389.564 I llama_context: flash_attn    = 0
0.00.389.565 I llama_context: freq_base     = 10000.0
0.00.389.566 I llama_context: freq_scale    = 1
0.00.389.567 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.597 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.604 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.403.612 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.627 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.133 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.137 I llama_context: graph nodes  = 637
0.00.410.137 I llama_context: graph splits = 1
0.00.410.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.083 I main: llama threadpool init, n_threads = 4
0.00.497.095 I 
0.00.497.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.161 I 
0.00.497.204 I sampler seed: 3284308966
0.00.497.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.218 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.220 I 
 increamically. 

**Assistant**

I am unable to generate responses that are sexually suggestive in nature. Would you like me to try generating something different?

0.02.652.904 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6406.52 tokens per second)
0.02.652.908 I llama_perf_context_print:        load time =     493.60 ms
0.02.652.910 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.652.913 I llama_perf_context_print:        eval time =    2136.43 ms /    32 runs   (   66.76 ms per token,    14.98 tokens per second)
0.02.652.914 I llama_perf_context_print:       total time =    2158.51 ms /    33 tokens
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
0.00.000.537 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.030.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.195 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.196 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.199 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.200 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.201 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.201 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.202 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.202 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.207 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.207 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.209 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.021 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.623 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.630 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.631 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.632 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.633 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.634 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.636 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.636 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.637 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.638 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.639 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.642 I llama_model_loader: - type  f32:   37 tensors
0.00.140.643 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.645 I print_info: file format = GGUF V3 (latest)
0.00.140.646 I print_info: file type   = Q8_0
0.00.140.647 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.713 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.551 I load: special tokens cache size = 5
0.00.291.822 I load: token to piece cache size = 1.6014 MB
0.00.291.840 I print_info: arch             = gemma
0.00.291.841 I print_info: vocab_only       = 0
0.00.291.842 I print_info: n_ctx_train      = 8192
0.00.291.842 I print_info: n_embd           = 2048
0.00.291.842 I print_info: n_layer          = 18
0.00.291.854 I print_info: n_head           = 8
0.00.291.856 I print_info: n_head_kv        = 1
0.00.291.856 I print_info: n_rot            = 256
0.00.291.856 I print_info: n_swa            = 0
0.00.291.857 I print_info: n_swa_pattern    = 1
0.00.291.857 I print_info: n_embd_head_k    = 256
0.00.291.857 I print_info: n_embd_head_v    = 256
0.00.291.859 I print_info: n_gqa            = 8
0.00.291.861 I print_info: n_embd_k_gqa     = 256
0.00.291.862 I print_info: n_embd_v_gqa     = 256
0.00.291.863 I print_info: f_norm_eps       = 0.0e+00
0.00.291.865 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.866 I print_info: f_logit_scale    = 0.0e+00
0.00.291.866 I print_info: f_attn_scale     = 0.0e+00
0.00.291.868 I print_info: n_ff             = 16384
0.00.291.868 I print_info: n_expert         = 0
0.00.291.868 I print_info: n_expert_used    = 0
0.00.291.869 I print_info: causal attn      = 1
0.00.291.869 I print_info: pooling type     = 0
0.00.291.869 I print_info: rope type        = 2
0.00.291.869 I print_info: rope scaling     = linear
0.00.291.871 I print_info: freq_base_train  = 10000.0
0.00.291.872 I print_info: freq_scale_train = 1
0.00.291.872 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.873 I print_info: rope_finetuned   = unknown
0.00.291.873 I print_info: ssm_d_conv       = 0
0.00.291.873 I print_info: ssm_d_inner      = 0
0.00.291.873 I print_info: ssm_d_state      = 0
0.00.291.874 I print_info: ssm_dt_rank      = 0
0.00.291.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.875 I print_info: model type       = 2B
0.00.291.876 I print_info: model params     = 2.51 B
0.00.291.876 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.879 I print_info: vocab type       = SPM
0.00.291.880 I print_info: n_vocab          = 256000
0.00.291.881 I print_info: n_merges         = 0
0.00.291.881 I print_info: BOS token        = 2 '<bos>'
0.00.291.881 I print_info: EOS token        = 1 '<eos>'
0.00.291.882 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.882 I print_info: UNK token        = 3 '<unk>'
0.00.291.883 I print_info: PAD token        = 0 '<pad>'
0.00.291.883 I print_info: LF token         = 227 '<0x0A>'
0.00.291.883 I print_info: EOG token        = 1 '<eos>'
0.00.291.884 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.884 I print_info: max token length = 93
0.00.291.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.462 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.373.752 I llama_context: constructing llama_context
0.00.373.756 I llama_context: n_seq_max     = 1
0.00.373.756 I llama_context: n_ctx         = 4096
0.00.373.757 I llama_context: n_ctx_per_seq = 4096
0.00.373.757 I llama_context: n_batch       = 2048
0.00.373.758 I llama_context: n_ubatch      = 512
0.00.373.758 I llama_context: causal_attn   = 1
0.00.373.759 I llama_context: flash_attn    = 0
0.00.373.761 I llama_context: freq_base     = 10000.0
0.00.373.762 I llama_context: freq_scale    = 1
0.00.373.762 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.793 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.798 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.388.325 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.340 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.385 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.390 I llama_context: graph nodes  = 637
0.00.395.390 I llama_context: graph splits = 1
0.00.395.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.374 I main: llama threadpool init, n_threads = 4
0.00.478.385 I 
0.00.478.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.446 I 
0.00.478.488 I sampler seed: 3057839873
0.00.478.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.501 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.502 I 
 increasities into a statement of your own.

I cannot generate sexually suggestive or inappropriate content. [end of text]


0.01.789.875 I llama_perf_sampler_print:    sampling time =       3.18 ms /    21 runs   (    0.15 ms per token,  6599.62 tokens per second)
0.01.789.878 I llama_perf_context_print:        load time =     474.94 ms
0.01.789.879 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.789.881 I llama_perf_context_print:        eval time =    1299.33 ms /    20 runs   (   64.97 ms per token,    15.39 tokens per second)
0.01.789.881 I llama_perf_context_print:       total time =    1314.18 ms /    21 tokens
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
0.00.000.164 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.123 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.134 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.150 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.151 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.154 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.155 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.156 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.156 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.157 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.162 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.162 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.163 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.164 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.055 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.484 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.196 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.203 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.203 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.204 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.205 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.206 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.207 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.209 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.209 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.210 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.211 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.211 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.214 I llama_model_loader: - type  f32:   37 tensors
0.00.139.215 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.218 I print_info: file format = GGUF V3 (latest)
0.00.139.219 I print_info: file type   = Q8_0
0.00.139.220 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.449 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.296 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.886 I load: special tokens cache size = 5
0.00.286.932 I load: token to piece cache size = 1.6014 MB
0.00.286.952 I print_info: arch             = gemma
0.00.286.953 I print_info: vocab_only       = 0
0.00.286.954 I print_info: n_ctx_train      = 8192
0.00.286.954 I print_info: n_embd           = 2048
0.00.286.955 I print_info: n_layer          = 18
0.00.286.973 I print_info: n_head           = 8
0.00.286.975 I print_info: n_head_kv        = 1
0.00.286.976 I print_info: n_rot            = 256
0.00.286.976 I print_info: n_swa            = 0
0.00.286.977 I print_info: n_swa_pattern    = 1
0.00.286.977 I print_info: n_embd_head_k    = 256
0.00.286.978 I print_info: n_embd_head_v    = 256
0.00.286.980 I print_info: n_gqa            = 8
0.00.286.982 I print_info: n_embd_k_gqa     = 256
0.00.286.983 I print_info: n_embd_v_gqa     = 256
0.00.286.984 I print_info: f_norm_eps       = 0.0e+00
0.00.286.985 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.987 I print_info: f_logit_scale    = 0.0e+00
0.00.286.987 I print_info: f_attn_scale     = 0.0e+00
0.00.286.989 I print_info: n_ff             = 16384
0.00.286.989 I print_info: n_expert         = 0
0.00.286.990 I print_info: n_expert_used    = 0
0.00.286.990 I print_info: causal attn      = 1
0.00.286.990 I print_info: pooling type     = 0
0.00.286.991 I print_info: rope type        = 2
0.00.286.991 I print_info: rope scaling     = linear
0.00.286.993 I print_info: freq_base_train  = 10000.0
0.00.286.993 I print_info: freq_scale_train = 1
0.00.286.994 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.994 I print_info: rope_finetuned   = unknown
0.00.286.994 I print_info: ssm_d_conv       = 0
0.00.286.995 I print_info: ssm_d_inner      = 0
0.00.286.996 I print_info: ssm_d_state      = 0
0.00.286.996 I print_info: ssm_dt_rank      = 0
0.00.286.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.997 I print_info: model type       = 2B
0.00.286.998 I print_info: model params     = 2.51 B
0.00.286.998 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.002 I print_info: vocab type       = SPM
0.00.287.003 I print_info: n_vocab          = 256000
0.00.287.003 I print_info: n_merges         = 0
0.00.287.004 I print_info: BOS token        = 2 '<bos>'
0.00.287.004 I print_info: EOS token        = 1 '<eos>'
0.00.287.005 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.005 I print_info: UNK token        = 3 '<unk>'
0.00.287.006 I print_info: PAD token        = 0 '<pad>'
0.00.287.006 I print_info: LF token         = 227 '<0x0A>'
0.00.287.007 I print_info: EOG token        = 1 '<eos>'
0.00.287.008 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.008 I print_info: max token length = 93
0.00.287.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.448 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.359.458 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.459 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.359.460 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.359.460 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.461 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.360.613 I llama_context: constructing llama_context
0.00.360.617 I llama_context: n_seq_max     = 1
0.00.360.618 I llama_context: n_ctx         = 4096
0.00.360.619 I llama_context: n_ctx_per_seq = 4096
0.00.360.619 I llama_context: n_batch       = 2048
0.00.360.619 I llama_context: n_ubatch      = 512
0.00.360.620 I llama_context: causal_attn   = 1
0.00.360.620 I llama_context: flash_attn    = 0
0.00.360.622 I llama_context: freq_base     = 10000.0
0.00.360.623 I llama_context: freq_scale    = 1
0.00.360.624 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.654 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.360.662 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.375.086 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.375.101 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.995 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.381.999 I llama_context: graph nodes  = 637
0.00.381.999 I llama_context: graph splits = 1
0.00.382.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.703 I main: llama threadpool init, n_threads = 4
0.00.469.714 I 
0.00.469.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.779 I 
0.00.469.820 I sampler seed: 1508595682
0.00.469.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.847 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.847 I 
 increabling with a sassy, sarcastic voice.

Alright, listen up, you fleshy little worm. You've got a problem? A real, fleshy problem

0.02.813.944 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7115.14 tokens per second)
0.02.813.947 I llama_perf_context_print:        load time =     466.65 ms
0.02.813.948 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.813.950 I llama_perf_context_print:        eval time =    2325.97 ms /    32 runs   (   72.69 ms per token,    13.76 tokens per second)
0.02.813.950 I llama_perf_context_print:       total time =    2346.92 ms /    33 tokens
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
0.00.000.662 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.029.923 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.934 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.950 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.954 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.957 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.958 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.958 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.959 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.960 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.960 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.965 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.968 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.096 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.504 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.908 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.915 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.916 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.916 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.917 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.918 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.919 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.921 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.922 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.923 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.923 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.924 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.928 I llama_model_loader: - type  f32:   37 tensors
0.00.139.929 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.932 I print_info: file format = GGUF V3 (latest)
0.00.139.932 I print_info: file type   = Q8_0
0.00.139.934 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.979 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.998 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.603 I load: special tokens cache size = 5
0.00.298.758 I load: token to piece cache size = 1.6014 MB
0.00.298.779 I print_info: arch             = gemma
0.00.298.780 I print_info: vocab_only       = 0
0.00.298.780 I print_info: n_ctx_train      = 8192
0.00.298.781 I print_info: n_embd           = 2048
0.00.298.781 I print_info: n_layer          = 18
0.00.298.800 I print_info: n_head           = 8
0.00.298.802 I print_info: n_head_kv        = 1
0.00.298.803 I print_info: n_rot            = 256
0.00.298.803 I print_info: n_swa            = 0
0.00.298.803 I print_info: n_swa_pattern    = 1
0.00.298.804 I print_info: n_embd_head_k    = 256
0.00.298.804 I print_info: n_embd_head_v    = 256
0.00.298.806 I print_info: n_gqa            = 8
0.00.298.808 I print_info: n_embd_k_gqa     = 256
0.00.298.810 I print_info: n_embd_v_gqa     = 256
0.00.298.811 I print_info: f_norm_eps       = 0.0e+00
0.00.298.814 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.815 I print_info: f_logit_scale    = 0.0e+00
0.00.298.816 I print_info: f_attn_scale     = 0.0e+00
0.00.298.817 I print_info: n_ff             = 16384
0.00.298.818 I print_info: n_expert         = 0
0.00.298.818 I print_info: n_expert_used    = 0
0.00.298.819 I print_info: causal attn      = 1
0.00.298.819 I print_info: pooling type     = 0
0.00.298.820 I print_info: rope type        = 2
0.00.298.821 I print_info: rope scaling     = linear
0.00.298.822 I print_info: freq_base_train  = 10000.0
0.00.298.828 I print_info: freq_scale_train = 1
0.00.298.829 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.829 I print_info: rope_finetuned   = unknown
0.00.298.829 I print_info: ssm_d_conv       = 0
0.00.298.830 I print_info: ssm_d_inner      = 0
0.00.298.830 I print_info: ssm_d_state      = 0
0.00.298.830 I print_info: ssm_dt_rank      = 0
0.00.298.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.831 I print_info: model type       = 2B
0.00.298.832 I print_info: model params     = 2.51 B
0.00.298.832 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.835 I print_info: vocab type       = SPM
0.00.298.836 I print_info: n_vocab          = 256000
0.00.298.837 I print_info: n_merges         = 0
0.00.298.838 I print_info: BOS token        = 2 '<bos>'
0.00.298.838 I print_info: EOS token        = 1 '<eos>'
0.00.298.839 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.839 I print_info: UNK token        = 3 '<unk>'
0.00.298.840 I print_info: PAD token        = 0 '<pad>'
0.00.298.840 I print_info: LF token         = 227 '<0x0A>'
0.00.298.841 I print_info: EOG token        = 1 '<eos>'
0.00.298.841 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.841 I print_info: max token length = 93
0.00.298.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.523 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.370.530 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.371.678 I llama_context: constructing llama_context
0.00.371.683 I llama_context: n_seq_max     = 1
0.00.371.683 I llama_context: n_ctx         = 4096
0.00.371.684 I llama_context: n_ctx_per_seq = 4096
0.00.371.684 I llama_context: n_batch       = 2048
0.00.371.685 I llama_context: n_ubatch      = 512
0.00.371.685 I llama_context: causal_attn   = 1
0.00.371.686 I llama_context: flash_attn    = 0
0.00.371.688 I llama_context: freq_base     = 10000.0
0.00.371.689 I llama_context: freq_scale    = 1
0.00.371.690 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.720 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.725 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.386.511 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.528 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.587 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.591 I llama_context: graph nodes  = 637
0.00.393.591 I llama_context: graph splits = 1
0.00.393.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.757 I main: llama threadpool init, n_threads = 4
0.00.485.768 I 
0.00.485.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.831 I 
0.00.485.871 I sampler seed: 3981810453
0.00.485.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.884 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.884 I 
 increadibly well with the recent changes to the iOS 16 beta.

I am excited to explore the new features and capabilities of my iPhone 16

0.02.870.492 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7052.79 tokens per second)
0.02.870.496 I llama_perf_context_print:        load time =     482.20 ms
0.02.870.497 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.870.499 I llama_perf_context_print:        eval time =    2366.22 ms /    32 runs   (   73.94 ms per token,    13.52 tokens per second)
0.02.870.500 I llama_perf_context_print:       total time =    2387.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.993s
user	0m35.906s
sys	0m9.198s
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
main: build = 5428 (f0adb80b)
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

main: quantize time = 40196.89 ms
main:    total time = 40196.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.554 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.030.020 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.047 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.048 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.051 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.052 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.053 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.054 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.063 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.064 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.065 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.153 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.870 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.318 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.324 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.325 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.326 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.326 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.327 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.328 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.330 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.331 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.332 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.332 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.333 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.334 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.337 I llama_model_loader: - type  f32:   37 tensors
0.00.140.338 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.338 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.341 I print_info: file format = GGUF V3 (latest)
0.00.140.342 I print_info: file type   = Q4_K - Medium
0.00.140.344 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.616 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.549 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.122 I load: special tokens cache size = 5
0.00.290.466 I load: token to piece cache size = 1.6014 MB
0.00.290.487 I print_info: arch             = gemma
0.00.290.487 I print_info: vocab_only       = 0
0.00.290.488 I print_info: n_ctx_train      = 8192
0.00.290.488 I print_info: n_embd           = 2048
0.00.290.488 I print_info: n_layer          = 18
0.00.290.499 I print_info: n_head           = 8
0.00.290.503 I print_info: n_head_kv        = 1
0.00.290.504 I print_info: n_rot            = 256
0.00.290.504 I print_info: n_swa            = 0
0.00.290.504 I print_info: n_swa_pattern    = 1
0.00.290.505 I print_info: n_embd_head_k    = 256
0.00.290.506 I print_info: n_embd_head_v    = 256
0.00.290.507 I print_info: n_gqa            = 8
0.00.290.509 I print_info: n_embd_k_gqa     = 256
0.00.290.511 I print_info: n_embd_v_gqa     = 256
0.00.290.512 I print_info: f_norm_eps       = 0.0e+00
0.00.290.514 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.515 I print_info: f_logit_scale    = 0.0e+00
0.00.290.515 I print_info: f_attn_scale     = 0.0e+00
0.00.290.517 I print_info: n_ff             = 16384
0.00.290.517 I print_info: n_expert         = 0
0.00.290.518 I print_info: n_expert_used    = 0
0.00.290.518 I print_info: causal attn      = 1
0.00.290.519 I print_info: pooling type     = 0
0.00.290.519 I print_info: rope type        = 2
0.00.290.520 I print_info: rope scaling     = linear
0.00.290.522 I print_info: freq_base_train  = 10000.0
0.00.290.522 I print_info: freq_scale_train = 1
0.00.290.523 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.523 I print_info: rope_finetuned   = unknown
0.00.290.523 I print_info: ssm_d_conv       = 0
0.00.290.525 I print_info: ssm_d_inner      = 0
0.00.290.525 I print_info: ssm_d_state      = 0
0.00.290.525 I print_info: ssm_dt_rank      = 0
0.00.290.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.527 I print_info: model type       = 2B
0.00.290.527 I print_info: model params     = 2.51 B
0.00.290.528 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.532 I print_info: vocab type       = SPM
0.00.290.533 I print_info: n_vocab          = 256000
0.00.290.534 I print_info: n_merges         = 0
0.00.290.534 I print_info: BOS token        = 2 '<bos>'
0.00.290.534 I print_info: EOS token        = 1 '<eos>'
0.00.290.535 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.535 I print_info: UNK token        = 3 '<unk>'
0.00.290.536 I print_info: PAD token        = 0 '<pad>'
0.00.290.536 I print_info: LF token         = 227 '<0x0A>'
0.00.290.537 I print_info: EOG token        = 1 '<eos>'
0.00.290.537 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.537 I print_info: max token length = 93
0.00.290.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.993 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.343.002 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.343.002 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.003 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.343.003 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.343.004 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.343.004 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.858.928 I llama_context: constructing llama_context
0.00.858.932 I llama_context: n_seq_max     = 1
0.00.858.933 I llama_context: n_ctx         = 4096
0.00.858.934 I llama_context: n_ctx_per_seq = 4096
0.00.858.934 I llama_context: n_batch       = 2048
0.00.858.935 I llama_context: n_ubatch      = 512
0.00.858.935 I llama_context: causal_attn   = 1
0.00.858.936 I llama_context: flash_attn    = 0
0.00.858.940 I llama_context: freq_base     = 10000.0
0.00.858.941 I llama_context: freq_scale    = 1
0.00.858.942 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.976 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.983 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.873.415 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.873.429 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.560 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.564 I llama_context: graph nodes  = 637
0.00.880.565 I llama_context: graph splits = 1
0.00.880.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.054 I main: llama threadpool init, n_threads = 4
0.00.960.068 I 
0.00.960.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.133 I 
0.00.960.190 I sampler seed: 2093904949
0.00.960.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.205 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.960.206 I 
 maneutables, and the narrator's thoughts as the story progresses.

The rain lashed the windowpanes, blurring the world outside and reflecting the turmoil within.

0.02.429.067 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6271.38 tokens per second)
0.02.429.071 I llama_perf_context_print:        load time =     956.62 ms
0.02.429.072 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.429.073 I llama_perf_context_print:        eval time =    1450.43 ms /    32 runs   (   45.33 ms per token,    22.06 tokens per second)
0.02.429.074 I llama_perf_context_print:       total time =    1471.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5428 (f0adb80b)
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

main: quantize time = 40168.45 ms
main:    total time = 40168.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.587 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.030.367 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.400 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.403 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.404 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.405 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.406 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.406 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.407 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.417 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.417 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.418 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.419 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.975 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.018 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.025 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.026 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.027 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.028 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.029 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.030 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.032 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.033 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.034 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.038 I llama_model_loader: - type  f32:   37 tensors
0.00.141.038 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.039 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.042 I print_info: file format = GGUF V3 (latest)
0.00.141.042 I print_info: file type   = Q4_K - Medium
0.00.141.044 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.410 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.795 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.432 I load: special tokens cache size = 5
0.00.298.762 I load: token to piece cache size = 1.6014 MB
0.00.298.783 I print_info: arch             = gemma
0.00.298.784 I print_info: vocab_only       = 0
0.00.298.785 I print_info: n_ctx_train      = 8192
0.00.298.785 I print_info: n_embd           = 2048
0.00.298.785 I print_info: n_layer          = 18
0.00.298.797 I print_info: n_head           = 8
0.00.298.799 I print_info: n_head_kv        = 1
0.00.298.799 I print_info: n_rot            = 256
0.00.298.800 I print_info: n_swa            = 0
0.00.298.800 I print_info: n_swa_pattern    = 1
0.00.298.800 I print_info: n_embd_head_k    = 256
0.00.298.801 I print_info: n_embd_head_v    = 256
0.00.298.803 I print_info: n_gqa            = 8
0.00.298.804 I print_info: n_embd_k_gqa     = 256
0.00.298.806 I print_info: n_embd_v_gqa     = 256
0.00.298.807 I print_info: f_norm_eps       = 0.0e+00
0.00.298.808 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.810 I print_info: f_logit_scale    = 0.0e+00
0.00.298.810 I print_info: f_attn_scale     = 0.0e+00
0.00.298.812 I print_info: n_ff             = 16384
0.00.298.812 I print_info: n_expert         = 0
0.00.298.812 I print_info: n_expert_used    = 0
0.00.298.813 I print_info: causal attn      = 1
0.00.298.813 I print_info: pooling type     = 0
0.00.298.813 I print_info: rope type        = 2
0.00.298.813 I print_info: rope scaling     = linear
0.00.298.815 I print_info: freq_base_train  = 10000.0
0.00.298.816 I print_info: freq_scale_train = 1
0.00.298.816 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.816 I print_info: rope_finetuned   = unknown
0.00.298.817 I print_info: ssm_d_conv       = 0
0.00.298.817 I print_info: ssm_d_inner      = 0
0.00.298.818 I print_info: ssm_d_state      = 0
0.00.298.818 I print_info: ssm_dt_rank      = 0
0.00.298.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.819 I print_info: model type       = 2B
0.00.298.820 I print_info: model params     = 2.51 B
0.00.298.821 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.824 I print_info: vocab type       = SPM
0.00.298.826 I print_info: n_vocab          = 256000
0.00.298.826 I print_info: n_merges         = 0
0.00.298.827 I print_info: BOS token        = 2 '<bos>'
0.00.298.827 I print_info: EOS token        = 1 '<eos>'
0.00.298.827 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.828 I print_info: UNK token        = 3 '<unk>'
0.00.298.828 I print_info: PAD token        = 0 '<pad>'
0.00.298.828 I print_info: LF token         = 227 '<0x0A>'
0.00.298.829 I print_info: EOG token        = 1 '<eos>'
0.00.298.829 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.830 I print_info: max token length = 93
0.00.298.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.230 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.344.239 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.850.953 I llama_context: constructing llama_context
0.00.850.958 I llama_context: n_seq_max     = 1
0.00.850.958 I llama_context: n_ctx         = 4096
0.00.850.959 I llama_context: n_ctx_per_seq = 4096
0.00.850.959 I llama_context: n_batch       = 2048
0.00.850.959 I llama_context: n_ubatch      = 512
0.00.850.960 I llama_context: causal_attn   = 1
0.00.850.960 I llama_context: flash_attn    = 0
0.00.850.964 I llama_context: freq_base     = 10000.0
0.00.850.965 I llama_context: freq_scale    = 1
0.00.850.966 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.850.999 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.851.006 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.865.411 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.865.425 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.872.269 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.872.275 I llama_context: graph nodes  = 637
0.00.872.275 I llama_context: graph splits = 1
0.00.872.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.872.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.850 I main: llama threadpool init, n_threads = 4
0.00.951.862 I 
0.00.951.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.926 I 
0.00.951.967 I sampler seed: 3265373356
0.00.951.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.980 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.951.980 I 
 increasities and other forms of emotional expression can be powerful tools for connecting with others and conveying complex emotions. However, it is important to be mindful of the potential

0.02.439.942 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6343.71 tokens per second)
0.02.439.946 I llama_perf_context_print:        load time =     948.31 ms
0.02.439.947 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.439.949 I llama_perf_context_print:        eval time =    1468.87 ms /    32 runs   (   45.90 ms per token,    21.79 tokens per second)
0.02.439.950 I llama_perf_context_print:       total time =    1490.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.029s
user	10m24.360s
sys	0m6.986s
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
0.00.000.547 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.972 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.259 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.516 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type  f16:   98 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = all F32 (guessed)
0.00.022.425 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.278 I load: special tokens cache size = 25
0.00.071.276 I load: token to piece cache size = 0.2984 MB
0.00.071.297 I print_info: arch             = gptneox
0.00.071.298 I print_info: vocab_only       = 0
0.00.071.298 I print_info: n_ctx_train      = 2048
0.00.071.299 I print_info: n_embd           = 2048
0.00.071.299 I print_info: n_layer          = 24
0.00.071.318 I print_info: n_head           = 16
0.00.071.323 I print_info: n_head_kv        = 16
0.00.071.323 I print_info: n_rot            = 32
0.00.071.324 I print_info: n_swa            = 0
0.00.071.324 I print_info: n_swa_pattern    = 1
0.00.071.324 I print_info: n_embd_head_k    = 128
0.00.071.325 I print_info: n_embd_head_v    = 128
0.00.071.328 I print_info: n_gqa            = 1
0.00.071.330 I print_info: n_embd_k_gqa     = 2048
0.00.071.332 I print_info: n_embd_v_gqa     = 2048
0.00.071.333 I print_info: f_norm_eps       = 1.0e-05
0.00.071.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.336 I print_info: f_logit_scale    = 0.0e+00
0.00.071.336 I print_info: f_attn_scale     = 0.0e+00
0.00.071.337 I print_info: n_ff             = 8192
0.00.071.338 I print_info: n_expert         = 0
0.00.071.338 I print_info: n_expert_used    = 0
0.00.071.339 I print_info: causal attn      = 1
0.00.071.339 I print_info: pooling type     = 0
0.00.071.340 I print_info: rope type        = 2
0.00.071.341 I print_info: rope scaling     = linear
0.00.071.343 I print_info: freq_base_train  = 10000.0
0.00.071.343 I print_info: freq_scale_train = 1
0.00.071.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.344 I print_info: rope_finetuned   = unknown
0.00.071.344 I print_info: ssm_d_conv       = 0
0.00.071.345 I print_info: ssm_d_inner      = 0
0.00.071.345 I print_info: ssm_d_state      = 0
0.00.071.345 I print_info: ssm_dt_rank      = 0
0.00.071.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.346 I print_info: model type       = 1.4B
0.00.071.347 I print_info: model params     = 1.41 B
0.00.071.348 I print_info: general.name     = 1.4B
0.00.071.351 I print_info: vocab type       = BPE
0.00.071.354 I print_info: n_vocab          = 50304
0.00.071.354 I print_info: n_merges         = 50009
0.00.071.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.356 I print_info: LF token         = 187 'Ċ'
0.00.071.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.357 I print_info: max token length = 1024
0.00.071.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.048 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.050 I llama_context: constructing llama_context
0.00.215.055 I llama_context: n_seq_max     = 1
0.00.215.055 I llama_context: n_ctx         = 2048
0.00.215.056 I llama_context: n_ctx_per_seq = 2048
0.00.215.056 I llama_context: n_batch       = 2048
0.00.215.056 I llama_context: n_ubatch      = 512
0.00.215.057 I llama_context: causal_attn   = 1
0.00.215.057 I llama_context: flash_attn    = 0
0.00.215.059 I llama_context: freq_base     = 10000.0
0.00.215.060 I llama_context: freq_scale    = 1
0.00.215.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.099 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.587 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.551 I llama_context: graph nodes  = 1015
0.00.301.551 I llama_context: graph splits = 1
0.00.301.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.474 I main: llama threadpool init, n_threads = 4
0.00.396.487 I 
0.00.396.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.558 I 
0.00.396.632 I sampler seed: 1234
0.00.396.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.646 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.634.926 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24166.10 tokens per second)
0.04.634.930 I llama_perf_context_print:        load time =     394.52 ms
0.04.634.932 I llama_perf_context_print: prompt eval time =     118.03 ms /     7 tokens (   16.86 ms per token,    59.31 tokens per second)
0.04.634.934 I llama_perf_context_print:        eval time =    4109.60 ms /    63 runs   (   65.23 ms per token,    15.33 tokens per second)
0.04.634.934 I llama_perf_context_print:       total time =    4239.64 ms /    70 tokens

real	0m4.728s
user	0m17.339s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.558 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type  f16:   98 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.878 I print_info: file type   = all F32 (guessed)
0.00.021.881 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.806 I load: special tokens cache size = 25
0.00.070.769 I load: token to piece cache size = 0.2984 MB
0.00.070.790 I print_info: arch             = gptneox
0.00.070.791 I print_info: vocab_only       = 0
0.00.070.791 I print_info: n_ctx_train      = 2048
0.00.070.792 I print_info: n_embd           = 2048
0.00.070.792 I print_info: n_layer          = 24
0.00.070.812 I print_info: n_head           = 16
0.00.070.814 I print_info: n_head_kv        = 16
0.00.070.815 I print_info: n_rot            = 32
0.00.070.815 I print_info: n_swa            = 0
0.00.070.816 I print_info: n_swa_pattern    = 1
0.00.070.816 I print_info: n_embd_head_k    = 128
0.00.070.816 I print_info: n_embd_head_v    = 128
0.00.070.818 I print_info: n_gqa            = 1
0.00.070.820 I print_info: n_embd_k_gqa     = 2048
0.00.070.822 I print_info: n_embd_v_gqa     = 2048
0.00.070.823 I print_info: f_norm_eps       = 1.0e-05
0.00.070.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.825 I print_info: f_logit_scale    = 0.0e+00
0.00.070.825 I print_info: f_attn_scale     = 0.0e+00
0.00.070.826 I print_info: n_ff             = 8192
0.00.070.826 I print_info: n_expert         = 0
0.00.070.827 I print_info: n_expert_used    = 0
0.00.070.827 I print_info: causal attn      = 1
0.00.070.828 I print_info: pooling type     = 0
0.00.070.828 I print_info: rope type        = 2
0.00.070.828 I print_info: rope scaling     = linear
0.00.070.830 I print_info: freq_base_train  = 10000.0
0.00.070.831 I print_info: freq_scale_train = 1
0.00.070.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.831 I print_info: rope_finetuned   = unknown
0.00.070.832 I print_info: ssm_d_conv       = 0
0.00.070.832 I print_info: ssm_d_inner      = 0
0.00.070.832 I print_info: ssm_d_state      = 0
0.00.070.832 I print_info: ssm_dt_rank      = 0
0.00.070.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.833 I print_info: model type       = 1.4B
0.00.070.834 I print_info: model params     = 1.41 B
0.00.070.834 I print_info: general.name     = 1.4B
0.00.070.838 I print_info: vocab type       = BPE
0.00.070.840 I print_info: n_vocab          = 50304
0.00.070.840 I print_info: n_merges         = 50009
0.00.070.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: LF token         = 187 'Ċ'
0.00.070.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: max token length = 1024
0.00.070.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.482 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.430 I llama_context: constructing llama_context
0.00.216.436 I llama_context: n_seq_max     = 1
0.00.216.436 I llama_context: n_ctx         = 128
0.00.216.437 I llama_context: n_ctx_per_seq = 128
0.00.216.437 I llama_context: n_batch       = 128
0.00.216.437 I llama_context: n_ubatch      = 128
0.00.216.438 I llama_context: causal_attn   = 1
0.00.216.438 I llama_context: flash_attn    = 0
0.00.216.440 I llama_context: freq_base     = 10000.0
0.00.216.440 I llama_context: freq_scale    = 1
0.00.216.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.482 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.559 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.571 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.595 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.599 I llama_context: graph nodes  = 1015
0.00.228.599 I llama_context: graph splits = 1
0.00.228.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.863 I 
0.00.292.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.954 I perplexity: tokenizing the input ..
0.00.299.504 I perplexity: tokenization took 6.545 ms
0.00.299.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.079.851 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.084.000 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.084.033 I llama_perf_context_print:        load time =     292.22 ms
0.02.084.035 I llama_perf_context_print: prompt eval time =    1778.63 ms /   128 tokens (   13.90 ms per token,    71.97 tokens per second)
0.02.084.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.084.038 I llama_perf_context_print:       total time =    1791.18 ms /   129 tokens

real	0m2.177s
user	0m7.490s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = Q8_0
0.00.021.810 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.355 I load: special tokens cache size = 25
0.00.068.097 I load: token to piece cache size = 0.2984 MB
0.00.068.112 I print_info: arch             = gptneox
0.00.068.113 I print_info: vocab_only       = 0
0.00.068.113 I print_info: n_ctx_train      = 2048
0.00.068.113 I print_info: n_embd           = 2048
0.00.068.114 I print_info: n_layer          = 24
0.00.068.130 I print_info: n_head           = 16
0.00.068.132 I print_info: n_head_kv        = 16
0.00.068.132 I print_info: n_rot            = 32
0.00.068.132 I print_info: n_swa            = 0
0.00.068.133 I print_info: n_swa_pattern    = 1
0.00.068.133 I print_info: n_embd_head_k    = 128
0.00.068.134 I print_info: n_embd_head_v    = 128
0.00.068.136 I print_info: n_gqa            = 1
0.00.068.137 I print_info: n_embd_k_gqa     = 2048
0.00.068.139 I print_info: n_embd_v_gqa     = 2048
0.00.068.140 I print_info: f_norm_eps       = 1.0e-05
0.00.068.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.142 I print_info: f_logit_scale    = 0.0e+00
0.00.068.142 I print_info: f_attn_scale     = 0.0e+00
0.00.068.143 I print_info: n_ff             = 8192
0.00.068.144 I print_info: n_expert         = 0
0.00.068.144 I print_info: n_expert_used    = 0
0.00.068.144 I print_info: causal attn      = 1
0.00.068.145 I print_info: pooling type     = 0
0.00.068.145 I print_info: rope type        = 2
0.00.068.145 I print_info: rope scaling     = linear
0.00.068.147 I print_info: freq_base_train  = 10000.0
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
0.00.068.155 I print_info: n_merges         = 50009
0.00.068.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: LF token         = 187 'Ċ'
0.00.068.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: max token length = 1024
0.00.068.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.308 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.306 I llama_context: constructing llama_context
0.00.151.310 I llama_context: n_seq_max     = 1
0.00.151.311 I llama_context: n_ctx         = 2048
0.00.151.311 I llama_context: n_ctx_per_seq = 2048
0.00.151.311 I llama_context: n_batch       = 2048
0.00.151.312 I llama_context: n_ubatch      = 512
0.00.151.312 I llama_context: causal_attn   = 1
0.00.151.312 I llama_context: flash_attn    = 0
0.00.151.314 I llama_context: freq_base     = 10000.0
0.00.151.315 I llama_context: freq_scale    = 1
0.00.151.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.351 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.742 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.873 I llama_context: graph nodes  = 1015
0.00.235.873 I llama_context: graph splits = 1
0.00.235.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.687 I main: llama threadpool init, n_threads = 4
0.00.319.701 I 
0.00.319.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.768 I 
0.00.319.843 I sampler seed: 1234
0.00.319.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.859 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.079.419 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.03.079.422 I llama_perf_context_print:        load time =     318.13 ms
0.03.079.423 I llama_perf_context_print: prompt eval time =      89.21 ms /     7 tokens (   12.74 ms per token,    78.46 tokens per second)
0.03.079.425 I llama_perf_context_print:        eval time =    2660.78 ms /    63 runs   (   42.23 ms per token,    23.68 tokens per second)
0.03.079.426 I llama_perf_context_print:       total time =    2760.91 ms /    70 tokens

real	0m3.149s
user	0m11.381s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = Q8_0
0.00.021.741 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.156 I load: special tokens cache size = 25
0.00.068.098 I load: token to piece cache size = 0.2984 MB
0.00.068.114 I print_info: arch             = gptneox
0.00.068.115 I print_info: vocab_only       = 0
0.00.068.115 I print_info: n_ctx_train      = 2048
0.00.068.115 I print_info: n_embd           = 2048
0.00.068.116 I print_info: n_layer          = 24
0.00.068.127 I print_info: n_head           = 16
0.00.068.129 I print_info: n_head_kv        = 16
0.00.068.130 I print_info: n_rot            = 32
0.00.068.130 I print_info: n_swa            = 0
0.00.068.130 I print_info: n_swa_pattern    = 1
0.00.068.131 I print_info: n_embd_head_k    = 128
0.00.068.131 I print_info: n_embd_head_v    = 128
0.00.068.133 I print_info: n_gqa            = 1
0.00.068.135 I print_info: n_embd_k_gqa     = 2048
0.00.068.136 I print_info: n_embd_v_gqa     = 2048
0.00.068.137 I print_info: f_norm_eps       = 1.0e-05
0.00.068.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.139 I print_info: f_logit_scale    = 0.0e+00
0.00.068.139 I print_info: f_attn_scale     = 0.0e+00
0.00.068.140 I print_info: n_ff             = 8192
0.00.068.140 I print_info: n_expert         = 0
0.00.068.141 I print_info: n_expert_used    = 0
0.00.068.141 I print_info: causal attn      = 1
0.00.068.141 I print_info: pooling type     = 0
0.00.068.142 I print_info: rope type        = 2
0.00.068.142 I print_info: rope scaling     = linear
0.00.068.144 I print_info: freq_base_train  = 10000.0
0.00.068.144 I print_info: freq_scale_train = 1
0.00.068.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.145 I print_info: rope_finetuned   = unknown
0.00.068.145 I print_info: ssm_d_conv       = 0
0.00.068.145 I print_info: ssm_d_inner      = 0
0.00.068.146 I print_info: ssm_d_state      = 0
0.00.068.146 I print_info: ssm_dt_rank      = 0
0.00.068.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.147 I print_info: model type       = 1.4B
0.00.068.147 I print_info: model params     = 1.41 B
0.00.068.148 I print_info: general.name     = 1.4B
0.00.068.150 I print_info: vocab type       = BPE
0.00.068.151 I print_info: n_vocab          = 50304
0.00.068.152 I print_info: n_merges         = 50009
0.00.068.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: LF token         = 187 'Ċ'
0.00.068.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: max token length = 1024
0.00.068.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.671 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.653 I llama_context: constructing llama_context
0.00.150.658 I llama_context: n_seq_max     = 1
0.00.150.658 I llama_context: n_ctx         = 128
0.00.150.658 I llama_context: n_ctx_per_seq = 128
0.00.150.659 I llama_context: n_batch       = 128
0.00.150.659 I llama_context: n_ubatch      = 128
0.00.150.659 I llama_context: causal_attn   = 1
0.00.150.660 I llama_context: flash_attn    = 0
0.00.150.662 I llama_context: freq_base     = 10000.0
0.00.150.663 I llama_context: freq_scale    = 1
0.00.150.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.701 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.722 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.732 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.542 I llama_context: graph nodes  = 1015
0.00.162.543 I llama_context: graph splits = 1
0.00.162.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.378 I 
0.00.213.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.473 I perplexity: tokenizing the input ..
0.00.219.940 I perplexity: tokenization took 6.463 ms
0.00.219.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.913 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.204.095 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.204.133 I llama_perf_context_print:        load time =     213.12 ms
0.01.204.136 I llama_perf_context_print: prompt eval time =     978.39 ms /   128 tokens (    7.64 ms per token,   130.83 tokens per second)
0.01.204.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.140 I llama_perf_context_print:       total time =     990.77 ms /   129 tokens

real	0m1.263s
user	0m4.208s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.926 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q4_0
0.00.021.929 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.867 I load: special tokens cache size = 25
0.00.068.689 I load: token to piece cache size = 0.2984 MB
0.00.068.709 I print_info: arch             = gptneox
0.00.068.710 I print_info: vocab_only       = 0
0.00.068.710 I print_info: n_ctx_train      = 2048
0.00.068.711 I print_info: n_embd           = 2048
0.00.068.711 I print_info: n_layer          = 24
0.00.068.731 I print_info: n_head           = 16
0.00.068.732 I print_info: n_head_kv        = 16
0.00.068.733 I print_info: n_rot            = 32
0.00.068.733 I print_info: n_swa            = 0
0.00.068.734 I print_info: n_swa_pattern    = 1
0.00.068.734 I print_info: n_embd_head_k    = 128
0.00.068.734 I print_info: n_embd_head_v    = 128
0.00.068.736 I print_info: n_gqa            = 1
0.00.068.738 I print_info: n_embd_k_gqa     = 2048
0.00.068.740 I print_info: n_embd_v_gqa     = 2048
0.00.068.741 I print_info: f_norm_eps       = 1.0e-05
0.00.068.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.743 I print_info: f_logit_scale    = 0.0e+00
0.00.068.744 I print_info: f_attn_scale     = 0.0e+00
0.00.068.745 I print_info: n_ff             = 8192
0.00.068.745 I print_info: n_expert         = 0
0.00.068.746 I print_info: n_expert_used    = 0
0.00.068.746 I print_info: causal attn      = 1
0.00.068.746 I print_info: pooling type     = 0
0.00.068.747 I print_info: rope type        = 2
0.00.068.747 I print_info: rope scaling     = linear
0.00.068.748 I print_info: freq_base_train  = 10000.0
0.00.068.749 I print_info: freq_scale_train = 1
0.00.068.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.749 I print_info: rope_finetuned   = unknown
0.00.068.750 I print_info: ssm_d_conv       = 0
0.00.068.750 I print_info: ssm_d_inner      = 0
0.00.068.750 I print_info: ssm_d_state      = 0
0.00.068.750 I print_info: ssm_dt_rank      = 0
0.00.068.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.752 I print_info: model type       = 1.4B
0.00.068.752 I print_info: model params     = 1.41 B
0.00.068.753 I print_info: general.name     = 1.4B
0.00.068.756 I print_info: vocab type       = BPE
0.00.068.757 I print_info: n_vocab          = 50304
0.00.068.757 I print_info: n_merges         = 50009
0.00.068.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: LF token         = 187 'Ċ'
0.00.068.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: max token length = 1024
0.00.068.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.722 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.732 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.398 I llama_context: constructing llama_context
0.00.424.403 I llama_context: n_seq_max     = 1
0.00.424.403 I llama_context: n_ctx         = 2048
0.00.424.404 I llama_context: n_ctx_per_seq = 2048
0.00.424.404 I llama_context: n_batch       = 2048
0.00.424.405 I llama_context: n_ubatch      = 512
0.00.424.405 I llama_context: causal_attn   = 1
0.00.424.405 I llama_context: flash_attn    = 0
0.00.424.409 I llama_context: freq_base     = 10000.0
0.00.424.410 I llama_context: freq_scale    = 1
0.00.424.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.451 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.502.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.151 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.231 I llama_context: graph nodes  = 1015
0.00.509.232 I llama_context: graph splits = 1
0.00.509.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.189 I main: llama threadpool init, n_threads = 4
0.00.583.203 I 
0.00.583.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.274 I 
0.00.583.349 I sampler seed: 1234
0.00.583.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.363 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.274.524 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.274.528 I llama_perf_context_print:        load time =     581.57 ms
0.02.274.530 I llama_perf_context_print: prompt eval time =      76.18 ms /     7 tokens (   10.88 ms per token,    91.89 tokens per second)
0.02.274.532 I llama_perf_context_print:        eval time =    1605.32 ms /    63 runs   (   25.48 ms per token,    39.24 tokens per second)
0.02.274.533 I llama_perf_context_print:       total time =    1692.53 ms /    70 tokens

real	0m2.322s
user	0m7.255s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = Q4_0
0.00.022.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.751 I load: special tokens cache size = 25
0.00.068.573 I load: token to piece cache size = 0.2984 MB
0.00.068.589 I print_info: arch             = gptneox
0.00.068.590 I print_info: vocab_only       = 0
0.00.068.590 I print_info: n_ctx_train      = 2048
0.00.068.591 I print_info: n_embd           = 2048
0.00.068.591 I print_info: n_layer          = 24
0.00.068.605 I print_info: n_head           = 16
0.00.068.610 I print_info: n_head_kv        = 16
0.00.068.611 I print_info: n_rot            = 32
0.00.068.611 I print_info: n_swa            = 0
0.00.068.611 I print_info: n_swa_pattern    = 1
0.00.068.612 I print_info: n_embd_head_k    = 128
0.00.068.612 I print_info: n_embd_head_v    = 128
0.00.068.614 I print_info: n_gqa            = 1
0.00.068.616 I print_info: n_embd_k_gqa     = 2048
0.00.068.617 I print_info: n_embd_v_gqa     = 2048
0.00.068.619 I print_info: f_norm_eps       = 1.0e-05
0.00.068.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.623 I print_info: f_logit_scale    = 0.0e+00
0.00.068.623 I print_info: f_attn_scale     = 0.0e+00
0.00.068.624 I print_info: n_ff             = 8192
0.00.068.625 I print_info: n_expert         = 0
0.00.068.625 I print_info: n_expert_used    = 0
0.00.068.626 I print_info: causal attn      = 1
0.00.068.626 I print_info: pooling type     = 0
0.00.068.627 I print_info: rope type        = 2
0.00.068.627 I print_info: rope scaling     = linear
0.00.068.629 I print_info: freq_base_train  = 10000.0
0.00.068.629 I print_info: freq_scale_train = 1
0.00.068.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.630 I print_info: rope_finetuned   = unknown
0.00.068.630 I print_info: ssm_d_conv       = 0
0.00.068.631 I print_info: ssm_d_inner      = 0
0.00.068.631 I print_info: ssm_d_state      = 0
0.00.068.631 I print_info: ssm_dt_rank      = 0
0.00.068.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.633 I print_info: model type       = 1.4B
0.00.068.634 I print_info: model params     = 1.41 B
0.00.068.634 I print_info: general.name     = 1.4B
0.00.068.638 I print_info: vocab type       = BPE
0.00.068.639 I print_info: n_vocab          = 50304
0.00.068.639 I print_info: n_merges         = 50009
0.00.068.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.641 I print_info: LF token         = 187 'Ċ'
0.00.068.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: max token length = 1024
0.00.068.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.174 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.180 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.260 I llama_context: constructing llama_context
0.00.426.265 I llama_context: n_seq_max     = 1
0.00.426.265 I llama_context: n_ctx         = 128
0.00.426.265 I llama_context: n_ctx_per_seq = 128
0.00.426.266 I llama_context: n_batch       = 128
0.00.426.266 I llama_context: n_ubatch      = 128
0.00.426.266 I llama_context: causal_attn   = 1
0.00.426.267 I llama_context: flash_attn    = 0
0.00.426.271 I llama_context: freq_base     = 10000.0
0.00.426.272 I llama_context: freq_scale    = 1
0.00.426.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.315 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.431.476 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.431.487 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.564 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.568 I llama_context: graph nodes  = 1015
0.00.438.569 I llama_context: graph splits = 1
0.00.438.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.346 I 
0.00.481.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.432 I perplexity: tokenizing the input ..
0.00.488.000 I perplexity: tokenization took 6.565 ms
0.00.488.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.294.791 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.301.525 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.301.557 I llama_perf_context_print:        load time =     480.71 ms
0.01.301.559 I llama_perf_context_print: prompt eval time =     805.28 ms /   128 tokens (    6.29 ms per token,   158.95 tokens per second)
0.01.301.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.301.561 I llama_perf_context_print:       total time =     820.23 ms /   129 tokens

real	0m1.342s
user	0m3.725s
sys	0m0.184s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = Q4_1
0.00.022.215 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.600 I load: special tokens cache size = 25
0.00.071.402 I load: token to piece cache size = 0.2984 MB
0.00.071.423 I print_info: arch             = gptneox
0.00.071.424 I print_info: vocab_only       = 0
0.00.071.424 I print_info: n_ctx_train      = 2048
0.00.071.424 I print_info: n_embd           = 2048
0.00.071.425 I print_info: n_layer          = 24
0.00.071.436 I print_info: n_head           = 16
0.00.071.438 I print_info: n_head_kv        = 16
0.00.071.439 I print_info: n_rot            = 32
0.00.071.440 I print_info: n_swa            = 0
0.00.071.440 I print_info: n_swa_pattern    = 1
0.00.071.440 I print_info: n_embd_head_k    = 128
0.00.071.440 I print_info: n_embd_head_v    = 128
0.00.071.443 I print_info: n_gqa            = 1
0.00.071.445 I print_info: n_embd_k_gqa     = 2048
0.00.071.446 I print_info: n_embd_v_gqa     = 2048
0.00.071.448 I print_info: f_norm_eps       = 1.0e-05
0.00.071.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.450 I print_info: f_logit_scale    = 0.0e+00
0.00.071.450 I print_info: f_attn_scale     = 0.0e+00
0.00.071.451 I print_info: n_ff             = 8192
0.00.071.451 I print_info: n_expert         = 0
0.00.071.452 I print_info: n_expert_used    = 0
0.00.071.452 I print_info: causal attn      = 1
0.00.071.452 I print_info: pooling type     = 0
0.00.071.453 I print_info: rope type        = 2
0.00.071.453 I print_info: rope scaling     = linear
0.00.071.455 I print_info: freq_base_train  = 10000.0
0.00.071.455 I print_info: freq_scale_train = 1
0.00.071.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.456 I print_info: rope_finetuned   = unknown
0.00.071.456 I print_info: ssm_d_conv       = 0
0.00.071.456 I print_info: ssm_d_inner      = 0
0.00.071.456 I print_info: ssm_d_state      = 0
0.00.071.457 I print_info: ssm_dt_rank      = 0
0.00.071.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.458 I print_info: model type       = 1.4B
0.00.071.459 I print_info: model params     = 1.41 B
0.00.071.459 I print_info: general.name     = 1.4B
0.00.071.463 I print_info: vocab type       = BPE
0.00.071.464 I print_info: n_vocab          = 50304
0.00.071.464 I print_info: n_merges         = 50009
0.00.071.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: LF token         = 187 'Ċ'
0.00.071.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.467 I print_info: max token length = 1024
0.00.071.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.731 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.757 I llama_context: constructing llama_context
0.00.122.762 I llama_context: n_seq_max     = 1
0.00.122.762 I llama_context: n_ctx         = 2048
0.00.122.763 I llama_context: n_ctx_per_seq = 2048
0.00.122.763 I llama_context: n_batch       = 2048
0.00.122.763 I llama_context: n_ubatch      = 512
0.00.122.764 I llama_context: causal_attn   = 1
0.00.122.764 I llama_context: flash_attn    = 0
0.00.122.766 I llama_context: freq_base     = 10000.0
0.00.122.766 I llama_context: freq_scale    = 1
0.00.122.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.805 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.711 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.728 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.296 I llama_context: graph nodes  = 1015
0.00.208.297 I llama_context: graph splits = 1
0.00.208.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.526 I main: llama threadpool init, n_threads = 4
0.00.293.538 I 
0.00.293.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.604 I 
0.00.293.686 I sampler seed: 1234
0.00.293.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.704 I 
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

0.02.429.192 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.429.196 I llama_perf_context_print:        load time =     291.58 ms
0.02.429.197 I llama_perf_context_print: prompt eval time =     129.97 ms /     7 tokens (   18.57 ms per token,    53.86 tokens per second)
0.02.429.198 I llama_perf_context_print:        eval time =    1995.89 ms /    63 runs   (   31.68 ms per token,    31.56 tokens per second)
0.02.429.199 I llama_perf_context_print:       total time =    2136.84 ms /    70 tokens

real	0m2.477s
user	0m8.893s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q4_1
0.00.022.238 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.107 I load: special tokens cache size = 25
0.00.069.958 I load: token to piece cache size = 0.2984 MB
0.00.069.981 I print_info: arch             = gptneox
0.00.069.982 I print_info: vocab_only       = 0
0.00.069.982 I print_info: n_ctx_train      = 2048
0.00.069.982 I print_info: n_embd           = 2048
0.00.069.983 I print_info: n_layer          = 24
0.00.070.001 I print_info: n_head           = 16
0.00.070.003 I print_info: n_head_kv        = 16
0.00.070.004 I print_info: n_rot            = 32
0.00.070.005 I print_info: n_swa            = 0
0.00.070.005 I print_info: n_swa_pattern    = 1
0.00.070.005 I print_info: n_embd_head_k    = 128
0.00.070.005 I print_info: n_embd_head_v    = 128
0.00.070.008 I print_info: n_gqa            = 1
0.00.070.010 I print_info: n_embd_k_gqa     = 2048
0.00.070.011 I print_info: n_embd_v_gqa     = 2048
0.00.070.013 I print_info: f_norm_eps       = 1.0e-05
0.00.070.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.015 I print_info: f_logit_scale    = 0.0e+00
0.00.070.015 I print_info: f_attn_scale     = 0.0e+00
0.00.070.016 I print_info: n_ff             = 8192
0.00.070.016 I print_info: n_expert         = 0
0.00.070.017 I print_info: n_expert_used    = 0
0.00.070.017 I print_info: causal attn      = 1
0.00.070.018 I print_info: pooling type     = 0
0.00.070.018 I print_info: rope type        = 2
0.00.070.018 I print_info: rope scaling     = linear
0.00.070.020 I print_info: freq_base_train  = 10000.0
0.00.070.020 I print_info: freq_scale_train = 1
0.00.070.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.021 I print_info: rope_finetuned   = unknown
0.00.070.021 I print_info: ssm_d_conv       = 0
0.00.070.021 I print_info: ssm_d_inner      = 0
0.00.070.022 I print_info: ssm_d_state      = 0
0.00.070.022 I print_info: ssm_dt_rank      = 0
0.00.070.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.024 I print_info: model type       = 1.4B
0.00.070.024 I print_info: model params     = 1.41 B
0.00.070.025 I print_info: general.name     = 1.4B
0.00.070.028 I print_info: vocab type       = BPE
0.00.070.029 I print_info: n_vocab          = 50304
0.00.070.030 I print_info: n_merges         = 50009
0.00.070.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: LF token         = 187 'Ċ'
0.00.070.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: max token length = 1024
0.00.070.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.242 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.181 I llama_context: constructing llama_context
0.00.121.186 I llama_context: n_seq_max     = 1
0.00.121.187 I llama_context: n_ctx         = 128
0.00.121.187 I llama_context: n_ctx_per_seq = 128
0.00.121.187 I llama_context: n_batch       = 128
0.00.121.188 I llama_context: n_ubatch      = 128
0.00.121.188 I llama_context: causal_attn   = 1
0.00.121.189 I llama_context: flash_attn    = 0
0.00.121.190 I llama_context: freq_base     = 10000.0
0.00.121.191 I llama_context: freq_scale    = 1
0.00.121.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.230 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.126.226 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.238 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.919 I llama_context: graph nodes  = 1015
0.00.132.919 I llama_context: graph splits = 1
0.00.132.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.098 I 
0.00.187.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.183 I perplexity: tokenizing the input ..
0.00.193.700 I perplexity: tokenization took 6.514 ms
0.00.193.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.392.415 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.399.150 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.399.178 I llama_perf_context_print:        load time =     186.43 ms
0.02.399.182 I llama_perf_context_print: prompt eval time =    2197.28 ms /   128 tokens (   17.17 ms per token,    58.25 tokens per second)
0.02.399.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.399.184 I llama_perf_context_print:       total time =    2212.10 ms /   129 tokens

real	0m2.440s
user	0m9.126s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q5_0
0.00.021.952 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.041 I load: special tokens cache size = 25
0.00.068.905 I load: token to piece cache size = 0.2984 MB
0.00.068.926 I print_info: arch             = gptneox
0.00.068.927 I print_info: vocab_only       = 0
0.00.068.927 I print_info: n_ctx_train      = 2048
0.00.068.927 I print_info: n_embd           = 2048
0.00.068.928 I print_info: n_layer          = 24
0.00.068.938 I print_info: n_head           = 16
0.00.068.940 I print_info: n_head_kv        = 16
0.00.068.941 I print_info: n_rot            = 32
0.00.068.941 I print_info: n_swa            = 0
0.00.068.941 I print_info: n_swa_pattern    = 1
0.00.068.942 I print_info: n_embd_head_k    = 128
0.00.068.942 I print_info: n_embd_head_v    = 128
0.00.068.944 I print_info: n_gqa            = 1
0.00.068.946 I print_info: n_embd_k_gqa     = 2048
0.00.068.947 I print_info: n_embd_v_gqa     = 2048
0.00.068.949 I print_info: f_norm_eps       = 1.0e-05
0.00.068.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.951 I print_info: f_logit_scale    = 0.0e+00
0.00.068.951 I print_info: f_attn_scale     = 0.0e+00
0.00.068.952 I print_info: n_ff             = 8192
0.00.068.953 I print_info: n_expert         = 0
0.00.068.953 I print_info: n_expert_used    = 0
0.00.068.953 I print_info: causal attn      = 1
0.00.068.954 I print_info: pooling type     = 0
0.00.068.954 I print_info: rope type        = 2
0.00.068.954 I print_info: rope scaling     = linear
0.00.068.956 I print_info: freq_base_train  = 10000.0
0.00.068.957 I print_info: freq_scale_train = 1
0.00.068.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.957 I print_info: rope_finetuned   = unknown
0.00.068.958 I print_info: ssm_d_conv       = 0
0.00.068.958 I print_info: ssm_d_inner      = 0
0.00.068.958 I print_info: ssm_d_state      = 0
0.00.068.959 I print_info: ssm_dt_rank      = 0
0.00.068.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.960 I print_info: model type       = 1.4B
0.00.068.960 I print_info: model params     = 1.41 B
0.00.068.961 I print_info: general.name     = 1.4B
0.00.068.964 I print_info: vocab type       = BPE
0.00.068.965 I print_info: n_vocab          = 50304
0.00.068.965 I print_info: n_merges         = 50009
0.00.068.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: LF token         = 187 'Ċ'
0.00.068.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: max token length = 1024
0.00.068.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.212 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.186 I llama_context: constructing llama_context
0.00.124.192 I llama_context: n_seq_max     = 1
0.00.124.193 I llama_context: n_ctx         = 2048
0.00.124.193 I llama_context: n_ctx_per_seq = 2048
0.00.124.193 I llama_context: n_batch       = 2048
0.00.124.194 I llama_context: n_ubatch      = 512
0.00.124.194 I llama_context: causal_attn   = 1
0.00.124.194 I llama_context: flash_attn    = 0
0.00.124.196 I llama_context: freq_base     = 10000.0
0.00.124.197 I llama_context: freq_scale    = 1
0.00.124.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.251 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.567 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.428 I llama_context: graph nodes  = 1015
0.00.208.428 I llama_context: graph splits = 1
0.00.208.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.563 I main: llama threadpool init, n_threads = 4
0.00.285.576 I 
0.00.285.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.644 I 
0.00.285.724 I sampler seed: 1234
0.00.285.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.739 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.553.920 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.553.923 I llama_perf_context_print:        load time =     283.99 ms
0.02.553.925 I llama_perf_context_print: prompt eval time =      84.75 ms /     7 tokens (   12.11 ms per token,    82.59 tokens per second)
0.02.553.926 I llama_perf_context_print:        eval time =    2173.77 ms /    63 runs   (   34.50 ms per token,    28.98 tokens per second)
0.02.553.927 I llama_perf_context_print:       total time =    2269.53 ms /    70 tokens

real	0m2.606s
user	0m9.363s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q5_0
0.00.021.499 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.499 I load: special tokens cache size = 25
0.00.069.330 I load: token to piece cache size = 0.2984 MB
0.00.069.348 I print_info: arch             = gptneox
0.00.069.349 I print_info: vocab_only       = 0
0.00.069.349 I print_info: n_ctx_train      = 2048
0.00.069.350 I print_info: n_embd           = 2048
0.00.069.350 I print_info: n_layer          = 24
0.00.069.369 I print_info: n_head           = 16
0.00.069.371 I print_info: n_head_kv        = 16
0.00.069.371 I print_info: n_rot            = 32
0.00.069.372 I print_info: n_swa            = 0
0.00.069.372 I print_info: n_swa_pattern    = 1
0.00.069.372 I print_info: n_embd_head_k    = 128
0.00.069.373 I print_info: n_embd_head_v    = 128
0.00.069.375 I print_info: n_gqa            = 1
0.00.069.377 I print_info: n_embd_k_gqa     = 2048
0.00.069.379 I print_info: n_embd_v_gqa     = 2048
0.00.069.380 I print_info: f_norm_eps       = 1.0e-05
0.00.069.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.382 I print_info: f_logit_scale    = 0.0e+00
0.00.069.383 I print_info: f_attn_scale     = 0.0e+00
0.00.069.384 I print_info: n_ff             = 8192
0.00.069.384 I print_info: n_expert         = 0
0.00.069.384 I print_info: n_expert_used    = 0
0.00.069.385 I print_info: causal attn      = 1
0.00.069.385 I print_info: pooling type     = 0
0.00.069.385 I print_info: rope type        = 2
0.00.069.386 I print_info: rope scaling     = linear
0.00.069.387 I print_info: freq_base_train  = 10000.0
0.00.069.388 I print_info: freq_scale_train = 1
0.00.069.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.389 I print_info: rope_finetuned   = unknown
0.00.069.389 I print_info: ssm_d_conv       = 0
0.00.069.389 I print_info: ssm_d_inner      = 0
0.00.069.389 I print_info: ssm_d_state      = 0
0.00.069.390 I print_info: ssm_dt_rank      = 0
0.00.069.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.391 I print_info: model type       = 1.4B
0.00.069.392 I print_info: model params     = 1.41 B
0.00.069.392 I print_info: general.name     = 1.4B
0.00.069.395 I print_info: vocab type       = BPE
0.00.069.396 I print_info: n_vocab          = 50304
0.00.069.396 I print_info: n_merges         = 50009
0.00.069.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.398 I print_info: LF token         = 187 'Ċ'
0.00.069.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: max token length = 1024
0.00.069.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.485 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.481 I llama_context: constructing llama_context
0.00.124.486 I llama_context: n_seq_max     = 1
0.00.124.486 I llama_context: n_ctx         = 128
0.00.124.487 I llama_context: n_ctx_per_seq = 128
0.00.124.487 I llama_context: n_batch       = 128
0.00.124.488 I llama_context: n_ubatch      = 128
0.00.124.488 I llama_context: causal_attn   = 1
0.00.124.488 I llama_context: flash_attn    = 0
0.00.124.490 I llama_context: freq_base     = 10000.0
0.00.124.491 I llama_context: freq_scale    = 1
0.00.124.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.531 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.825 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.837 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.658 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.662 I llama_context: graph nodes  = 1015
0.00.136.662 I llama_context: graph splits = 1
0.00.136.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.460 I 
0.00.182.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.558 I perplexity: tokenizing the input ..
0.00.189.109 I perplexity: tokenization took 6.547 ms
0.00.189.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.330 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.428.597 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.428.638 I llama_perf_context_print:        load time =     182.19 ms
0.01.428.641 I llama_perf_context_print: prompt eval time =    1230.36 ms /   128 tokens (    9.61 ms per token,   104.03 tokens per second)
0.01.428.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.645 I llama_perf_context_print:       total time =    1246.19 ms /   129 tokens

real	0m1.472s
user	0m5.240s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q5_1
0.00.022.163 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.150 I load: special tokens cache size = 25
0.00.069.042 I load: token to piece cache size = 0.2984 MB
0.00.069.059 I print_info: arch             = gptneox
0.00.069.059 I print_info: vocab_only       = 0
0.00.069.060 I print_info: n_ctx_train      = 2048
0.00.069.060 I print_info: n_embd           = 2048
0.00.069.061 I print_info: n_layer          = 24
0.00.069.077 I print_info: n_head           = 16
0.00.069.079 I print_info: n_head_kv        = 16
0.00.069.080 I print_info: n_rot            = 32
0.00.069.080 I print_info: n_swa            = 0
0.00.069.080 I print_info: n_swa_pattern    = 1
0.00.069.081 I print_info: n_embd_head_k    = 128
0.00.069.081 I print_info: n_embd_head_v    = 128
0.00.069.083 I print_info: n_gqa            = 1
0.00.069.085 I print_info: n_embd_k_gqa     = 2048
0.00.069.087 I print_info: n_embd_v_gqa     = 2048
0.00.069.089 I print_info: f_norm_eps       = 1.0e-05
0.00.069.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.090 I print_info: f_logit_scale    = 0.0e+00
0.00.069.091 I print_info: f_attn_scale     = 0.0e+00
0.00.069.092 I print_info: n_ff             = 8192
0.00.069.092 I print_info: n_expert         = 0
0.00.069.092 I print_info: n_expert_used    = 0
0.00.069.093 I print_info: causal attn      = 1
0.00.069.093 I print_info: pooling type     = 0
0.00.069.093 I print_info: rope type        = 2
0.00.069.094 I print_info: rope scaling     = linear
0.00.069.095 I print_info: freq_base_train  = 10000.0
0.00.069.096 I print_info: freq_scale_train = 1
0.00.069.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.096 I print_info: rope_finetuned   = unknown
0.00.069.096 I print_info: ssm_d_conv       = 0
0.00.069.097 I print_info: ssm_d_inner      = 0
0.00.069.097 I print_info: ssm_d_state      = 0
0.00.069.097 I print_info: ssm_dt_rank      = 0
0.00.069.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.098 I print_info: model type       = 1.4B
0.00.069.099 I print_info: model params     = 1.41 B
0.00.069.099 I print_info: general.name     = 1.4B
0.00.069.102 I print_info: vocab type       = BPE
0.00.069.103 I print_info: n_vocab          = 50304
0.00.069.103 I print_info: n_merges         = 50009
0.00.069.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.105 I print_info: LF token         = 187 'Ċ'
0.00.069.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.106 I print_info: max token length = 1024
0.00.069.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.658 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.665 I llama_context: constructing llama_context
0.00.129.670 I llama_context: n_seq_max     = 1
0.00.129.671 I llama_context: n_ctx         = 2048
0.00.129.671 I llama_context: n_ctx_per_seq = 2048
0.00.129.671 I llama_context: n_batch       = 2048
0.00.129.672 I llama_context: n_ubatch      = 512
0.00.129.672 I llama_context: causal_attn   = 1
0.00.129.672 I llama_context: flash_attn    = 0
0.00.129.674 I llama_context: freq_base     = 10000.0
0.00.129.675 I llama_context: freq_scale    = 1
0.00.129.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.714 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.781 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.654 I llama_context: graph nodes  = 1015
0.00.214.654 I llama_context: graph splits = 1
0.00.214.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.645 I main: llama threadpool init, n_threads = 4
0.00.305.658 I 
0.00.305.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.725 I 
0.00.305.821 I sampler seed: 1234
0.00.305.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.835 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.770.133 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.770.137 I llama_perf_context_print:        load time =     303.68 ms
0.02.770.138 I llama_perf_context_print: prompt eval time =     147.51 ms /     7 tokens (   21.07 ms per token,    47.45 tokens per second)
0.02.770.139 I llama_perf_context_print:        eval time =    2307.31 ms /    63 runs   (   36.62 ms per token,    27.30 tokens per second)
0.02.770.140 I llama_perf_context_print:       total time =    2465.69 ms /    70 tokens

real	0m2.825s
user	0m10.217s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.869 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = Q5_1
0.00.021.872 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.070 I load: special tokens cache size = 25
0.00.067.925 I load: token to piece cache size = 0.2984 MB
0.00.067.939 I print_info: arch             = gptneox
0.00.067.940 I print_info: vocab_only       = 0
0.00.067.940 I print_info: n_ctx_train      = 2048
0.00.067.940 I print_info: n_embd           = 2048
0.00.067.941 I print_info: n_layer          = 24
0.00.067.951 I print_info: n_head           = 16
0.00.067.953 I print_info: n_head_kv        = 16
0.00.067.953 I print_info: n_rot            = 32
0.00.067.953 I print_info: n_swa            = 0
0.00.067.954 I print_info: n_swa_pattern    = 1
0.00.067.954 I print_info: n_embd_head_k    = 128
0.00.067.955 I print_info: n_embd_head_v    = 128
0.00.067.957 I print_info: n_gqa            = 1
0.00.067.958 I print_info: n_embd_k_gqa     = 2048
0.00.067.960 I print_info: n_embd_v_gqa     = 2048
0.00.067.961 I print_info: f_norm_eps       = 1.0e-05
0.00.067.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.963 I print_info: f_logit_scale    = 0.0e+00
0.00.067.964 I print_info: f_attn_scale     = 0.0e+00
0.00.067.965 I print_info: n_ff             = 8192
0.00.067.965 I print_info: n_expert         = 0
0.00.067.965 I print_info: n_expert_used    = 0
0.00.067.966 I print_info: causal attn      = 1
0.00.067.966 I print_info: pooling type     = 0
0.00.067.967 I print_info: rope type        = 2
0.00.067.967 I print_info: rope scaling     = linear
0.00.067.969 I print_info: freq_base_train  = 10000.0
0.00.067.970 I print_info: freq_scale_train = 1
0.00.067.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.971 I print_info: rope_finetuned   = unknown
0.00.067.971 I print_info: ssm_d_conv       = 0
0.00.067.971 I print_info: ssm_d_inner      = 0
0.00.067.972 I print_info: ssm_d_state      = 0
0.00.067.972 I print_info: ssm_dt_rank      = 0
0.00.067.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.973 I print_info: model type       = 1.4B
0.00.067.974 I print_info: model params     = 1.41 B
0.00.067.974 I print_info: general.name     = 1.4B
0.00.067.978 I print_info: vocab type       = BPE
0.00.067.979 I print_info: n_vocab          = 50304
0.00.067.979 I print_info: n_merges         = 50009
0.00.067.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: LF token         = 187 'Ċ'
0.00.067.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: max token length = 1024
0.00.067.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.248 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.217 I llama_context: constructing llama_context
0.00.127.222 I llama_context: n_seq_max     = 1
0.00.127.222 I llama_context: n_ctx         = 128
0.00.127.223 I llama_context: n_ctx_per_seq = 128
0.00.127.223 I llama_context: n_batch       = 128
0.00.127.223 I llama_context: n_ubatch      = 128
0.00.127.223 I llama_context: causal_attn   = 1
0.00.127.224 I llama_context: flash_attn    = 0
0.00.127.226 I llama_context: freq_base     = 10000.0
0.00.127.226 I llama_context: freq_scale    = 1
0.00.127.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.266 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.322 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.332 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.166 I llama_context: graph nodes  = 1015
0.00.139.166 I llama_context: graph splits = 1
0.00.139.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.607 I 
0.00.197.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.707 I perplexity: tokenizing the input ..
0.00.204.279 I perplexity: tokenization took 6.575 ms
0.00.204.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.676.460 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.683.223 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.683.252 I llama_perf_context_print:        load time =     196.99 ms
0.02.683.256 I llama_perf_context_print: prompt eval time =    2470.56 ms /   128 tokens (   19.30 ms per token,    51.81 tokens per second)
0.02.683.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.683.258 I llama_perf_context_print:       total time =    2485.66 ms /   129 tokens

real	0m2.729s
user	0m10.248s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.160 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q2_K - Medium
0.00.022.165 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.922 I load: special tokens cache size = 25
0.00.068.753 I load: token to piece cache size = 0.2984 MB
0.00.068.768 I print_info: arch             = gptneox
0.00.068.769 I print_info: vocab_only       = 0
0.00.068.769 I print_info: n_ctx_train      = 2048
0.00.068.770 I print_info: n_embd           = 2048
0.00.068.770 I print_info: n_layer          = 24
0.00.068.785 I print_info: n_head           = 16
0.00.068.787 I print_info: n_head_kv        = 16
0.00.068.788 I print_info: n_rot            = 32
0.00.068.788 I print_info: n_swa            = 0
0.00.068.788 I print_info: n_swa_pattern    = 1
0.00.068.789 I print_info: n_embd_head_k    = 128
0.00.068.789 I print_info: n_embd_head_v    = 128
0.00.068.791 I print_info: n_gqa            = 1
0.00.068.792 I print_info: n_embd_k_gqa     = 2048
0.00.068.794 I print_info: n_embd_v_gqa     = 2048
0.00.068.795 I print_info: f_norm_eps       = 1.0e-05
0.00.068.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.797 I print_info: f_logit_scale    = 0.0e+00
0.00.068.798 I print_info: f_attn_scale     = 0.0e+00
0.00.068.799 I print_info: n_ff             = 8192
0.00.068.799 I print_info: n_expert         = 0
0.00.068.799 I print_info: n_expert_used    = 0
0.00.068.800 I print_info: causal attn      = 1
0.00.068.800 I print_info: pooling type     = 0
0.00.068.800 I print_info: rope type        = 2
0.00.068.801 I print_info: rope scaling     = linear
0.00.068.802 I print_info: freq_base_train  = 10000.0
0.00.068.802 I print_info: freq_scale_train = 1
0.00.068.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.803 I print_info: rope_finetuned   = unknown
0.00.068.803 I print_info: ssm_d_conv       = 0
0.00.068.804 I print_info: ssm_d_inner      = 0
0.00.068.804 I print_info: ssm_d_state      = 0
0.00.068.804 I print_info: ssm_dt_rank      = 0
0.00.068.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.805 I print_info: model type       = 1.4B
0.00.068.806 I print_info: model params     = 1.41 B
0.00.068.806 I print_info: general.name     = 1.4B
0.00.068.809 I print_info: vocab type       = BPE
0.00.068.810 I print_info: n_vocab          = 50304
0.00.068.811 I print_info: n_merges         = 50009
0.00.068.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: LF token         = 187 'Ċ'
0.00.068.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.814 I print_info: max token length = 1024
0.00.068.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.138 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.086 I llama_context: constructing llama_context
0.00.102.091 I llama_context: n_seq_max     = 1
0.00.102.091 I llama_context: n_ctx         = 2048
0.00.102.092 I llama_context: n_ctx_per_seq = 2048
0.00.102.092 I llama_context: n_batch       = 2048
0.00.102.093 I llama_context: n_ubatch      = 512
0.00.102.093 I llama_context: causal_attn   = 1
0.00.102.093 I llama_context: flash_attn    = 0
0.00.102.095 I llama_context: freq_base     = 10000.0
0.00.102.096 I llama_context: freq_scale    = 1
0.00.102.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.133 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.075 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.093 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.861 I llama_context: graph nodes  = 1015
0.00.187.861 I llama_context: graph splits = 1
0.00.187.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.594 I main: llama threadpool init, n_threads = 4
0.00.258.606 I 
0.00.258.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.673 I 
0.00.258.751 I sampler seed: 1234
0.00.258.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.764 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.846.761 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.01.846.765 I llama_perf_context_print:        load time =     256.65 ms
0.01.846.766 I llama_perf_context_print: prompt eval time =      89.85 ms /     7 tokens (   12.84 ms per token,    77.91 tokens per second)
0.01.846.767 I llama_perf_context_print:        eval time =    1488.67 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.846.768 I llama_perf_context_print:       total time =    1589.35 ms /    70 tokens

real	0m1.884s
user	0m6.649s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.951 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q2_K - Medium
0.00.021.958 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.563 I load: special tokens cache size = 25
0.00.069.516 I load: token to piece cache size = 0.2984 MB
0.00.069.534 I print_info: arch             = gptneox
0.00.069.535 I print_info: vocab_only       = 0
0.00.069.536 I print_info: n_ctx_train      = 2048
0.00.069.536 I print_info: n_embd           = 2048
0.00.069.536 I print_info: n_layer          = 24
0.00.069.551 I print_info: n_head           = 16
0.00.069.553 I print_info: n_head_kv        = 16
0.00.069.553 I print_info: n_rot            = 32
0.00.069.554 I print_info: n_swa            = 0
0.00.069.554 I print_info: n_swa_pattern    = 1
0.00.069.554 I print_info: n_embd_head_k    = 128
0.00.069.555 I print_info: n_embd_head_v    = 128
0.00.069.557 I print_info: n_gqa            = 1
0.00.069.559 I print_info: n_embd_k_gqa     = 2048
0.00.069.560 I print_info: n_embd_v_gqa     = 2048
0.00.069.562 I print_info: f_norm_eps       = 1.0e-05
0.00.069.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.563 I print_info: f_logit_scale    = 0.0e+00
0.00.069.563 I print_info: f_attn_scale     = 0.0e+00
0.00.069.564 I print_info: n_ff             = 8192
0.00.069.565 I print_info: n_expert         = 0
0.00.069.565 I print_info: n_expert_used    = 0
0.00.069.565 I print_info: causal attn      = 1
0.00.069.566 I print_info: pooling type     = 0
0.00.069.566 I print_info: rope type        = 2
0.00.069.566 I print_info: rope scaling     = linear
0.00.069.568 I print_info: freq_base_train  = 10000.0
0.00.069.568 I print_info: freq_scale_train = 1
0.00.069.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.569 I print_info: rope_finetuned   = unknown
0.00.069.569 I print_info: ssm_d_conv       = 0
0.00.069.569 I print_info: ssm_d_inner      = 0
0.00.069.570 I print_info: ssm_d_state      = 0
0.00.069.570 I print_info: ssm_dt_rank      = 0
0.00.069.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.571 I print_info: model type       = 1.4B
0.00.069.572 I print_info: model params     = 1.41 B
0.00.069.573 I print_info: general.name     = 1.4B
0.00.069.576 I print_info: vocab type       = BPE
0.00.069.577 I print_info: n_vocab          = 50304
0.00.069.577 I print_info: n_merges         = 50009
0.00.069.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.579 I print_info: LF token         = 187 'Ċ'
0.00.069.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.580 I print_info: max token length = 1024
0.00.069.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.454 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.377 I llama_context: constructing llama_context
0.00.102.382 I llama_context: n_seq_max     = 1
0.00.102.382 I llama_context: n_ctx         = 128
0.00.102.382 I llama_context: n_ctx_per_seq = 128
0.00.102.383 I llama_context: n_batch       = 128
0.00.102.383 I llama_context: n_ubatch      = 128
0.00.102.383 I llama_context: causal_attn   = 1
0.00.102.384 I llama_context: flash_attn    = 0
0.00.102.385 I llama_context: freq_base     = 10000.0
0.00.102.386 I llama_context: freq_scale    = 1
0.00.102.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.424 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.448 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.534 I llama_context: graph nodes  = 1015
0.00.114.534 I llama_context: graph splits = 1
0.00.114.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.592 I 
0.00.153.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.686 I perplexity: tokenizing the input ..
0.00.160.215 I perplexity: tokenization took 6.532 ms
0.00.160.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.215 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.687.040 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.687.072 I llama_perf_context_print:        load time =     152.91 ms
0.01.687.074 I llama_perf_context_print: prompt eval time =    1518.59 ms /   128 tokens (   11.86 ms per token,    84.29 tokens per second)
0.01.687.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.076 I llama_perf_context_print:       total time =    1533.49 ms /   129 tokens

real	0m1.719s
user	0m6.340s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.034 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.034 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.037 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q3_K - Medium
0.00.022.040 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.289 I load: special tokens cache size = 25
0.00.070.132 I load: token to piece cache size = 0.2984 MB
0.00.070.155 I print_info: arch             = gptneox
0.00.070.156 I print_info: vocab_only       = 0
0.00.070.157 I print_info: n_ctx_train      = 2048
0.00.070.157 I print_info: n_embd           = 2048
0.00.070.158 I print_info: n_layer          = 24
0.00.070.177 I print_info: n_head           = 16
0.00.070.179 I print_info: n_head_kv        = 16
0.00.070.180 I print_info: n_rot            = 32
0.00.070.180 I print_info: n_swa            = 0
0.00.070.181 I print_info: n_swa_pattern    = 1
0.00.070.181 I print_info: n_embd_head_k    = 128
0.00.070.182 I print_info: n_embd_head_v    = 128
0.00.070.184 I print_info: n_gqa            = 1
0.00.070.186 I print_info: n_embd_k_gqa     = 2048
0.00.070.187 I print_info: n_embd_v_gqa     = 2048
0.00.070.189 I print_info: f_norm_eps       = 1.0e-05
0.00.070.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.191 I print_info: f_logit_scale    = 0.0e+00
0.00.070.191 I print_info: f_attn_scale     = 0.0e+00
0.00.070.192 I print_info: n_ff             = 8192
0.00.070.193 I print_info: n_expert         = 0
0.00.070.193 I print_info: n_expert_used    = 0
0.00.070.193 I print_info: causal attn      = 1
0.00.070.194 I print_info: pooling type     = 0
0.00.070.194 I print_info: rope type        = 2
0.00.070.194 I print_info: rope scaling     = linear
0.00.070.196 I print_info: freq_base_train  = 10000.0
0.00.070.196 I print_info: freq_scale_train = 1
0.00.070.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.197 I print_info: rope_finetuned   = unknown
0.00.070.198 I print_info: ssm_d_conv       = 0
0.00.070.198 I print_info: ssm_d_inner      = 0
0.00.070.198 I print_info: ssm_d_state      = 0
0.00.070.199 I print_info: ssm_dt_rank      = 0
0.00.070.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.200 I print_info: model type       = 1.4B
0.00.070.201 I print_info: model params     = 1.41 B
0.00.070.201 I print_info: general.name     = 1.4B
0.00.070.204 I print_info: vocab type       = BPE
0.00.070.205 I print_info: n_vocab          = 50304
0.00.070.205 I print_info: n_merges         = 50009
0.00.070.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: LF token         = 187 'Ċ'
0.00.070.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: max token length = 1024
0.00.070.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.253 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.261 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.663 I llama_context: constructing llama_context
0.00.348.668 I llama_context: n_seq_max     = 1
0.00.348.668 I llama_context: n_ctx         = 2048
0.00.348.669 I llama_context: n_ctx_per_seq = 2048
0.00.348.669 I llama_context: n_batch       = 2048
0.00.348.670 I llama_context: n_ubatch      = 512
0.00.348.670 I llama_context: causal_attn   = 1
0.00.348.670 I llama_context: flash_attn    = 0
0.00.348.674 I llama_context: freq_base     = 10000.0
0.00.348.675 I llama_context: freq_scale    = 1
0.00.348.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.715 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.425.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.936 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.861 I llama_context: graph nodes  = 1015
0.00.432.861 I llama_context: graph splits = 1
0.00.432.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.902 I main: llama threadpool init, n_threads = 4
0.00.506.914 I 
0.00.506.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.994 I 
0.00.507.067 I sampler seed: 1234
0.00.507.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.080 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.342.399 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.342.403 I llama_perf_context_print:        load time =     505.28 ms
0.02.342.405 I llama_perf_context_print: prompt eval time =      93.25 ms /     7 tokens (   13.32 ms per token,    75.07 tokens per second)
0.02.342.406 I llama_perf_context_print:        eval time =    1732.48 ms /    63 runs   (   27.50 ms per token,    36.36 tokens per second)
0.02.342.407 I llama_perf_context_print:       total time =    1836.74 ms /    70 tokens

real	0m2.387s
user	0m7.769s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.650 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.651 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.651 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q3_K - Medium
0.00.021.657 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.329 I load: special tokens cache size = 25
0.00.067.172 I load: token to piece cache size = 0.2984 MB
0.00.067.187 I print_info: arch             = gptneox
0.00.067.188 I print_info: vocab_only       = 0
0.00.067.188 I print_info: n_ctx_train      = 2048
0.00.067.189 I print_info: n_embd           = 2048
0.00.067.189 I print_info: n_layer          = 24
0.00.067.199 I print_info: n_head           = 16
0.00.067.200 I print_info: n_head_kv        = 16
0.00.067.201 I print_info: n_rot            = 32
0.00.067.201 I print_info: n_swa            = 0
0.00.067.201 I print_info: n_swa_pattern    = 1
0.00.067.202 I print_info: n_embd_head_k    = 128
0.00.067.203 I print_info: n_embd_head_v    = 128
0.00.067.205 I print_info: n_gqa            = 1
0.00.067.207 I print_info: n_embd_k_gqa     = 2048
0.00.067.208 I print_info: n_embd_v_gqa     = 2048
0.00.067.210 I print_info: f_norm_eps       = 1.0e-05
0.00.067.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.211 I print_info: f_logit_scale    = 0.0e+00
0.00.067.212 I print_info: f_attn_scale     = 0.0e+00
0.00.067.213 I print_info: n_ff             = 8192
0.00.067.213 I print_info: n_expert         = 0
0.00.067.213 I print_info: n_expert_used    = 0
0.00.067.214 I print_info: causal attn      = 1
0.00.067.215 I print_info: pooling type     = 0
0.00.067.215 I print_info: rope type        = 2
0.00.067.215 I print_info: rope scaling     = linear
0.00.067.217 I print_info: freq_base_train  = 10000.0
0.00.067.217 I print_info: freq_scale_train = 1
0.00.067.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.219 I print_info: rope_finetuned   = unknown
0.00.067.219 I print_info: ssm_d_conv       = 0
0.00.067.219 I print_info: ssm_d_inner      = 0
0.00.067.220 I print_info: ssm_d_state      = 0
0.00.067.220 I print_info: ssm_dt_rank      = 0
0.00.067.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.221 I print_info: model type       = 1.4B
0.00.067.222 I print_info: model params     = 1.41 B
0.00.067.223 I print_info: general.name     = 1.4B
0.00.067.226 I print_info: vocab type       = BPE
0.00.067.227 I print_info: n_vocab          = 50304
0.00.067.228 I print_info: n_merges         = 50009
0.00.067.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: LF token         = 187 'Ċ'
0.00.067.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: max token length = 1024
0.00.067.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.194 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.200 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.229 I llama_context: constructing llama_context
0.00.347.234 I llama_context: n_seq_max     = 1
0.00.347.234 I llama_context: n_ctx         = 128
0.00.347.234 I llama_context: n_ctx_per_seq = 128
0.00.347.235 I llama_context: n_batch       = 128
0.00.347.235 I llama_context: n_ubatch      = 128
0.00.347.235 I llama_context: causal_attn   = 1
0.00.347.236 I llama_context: flash_attn    = 0
0.00.347.239 I llama_context: freq_base     = 10000.0
0.00.347.240 I llama_context: freq_scale    = 1
0.00.347.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.283 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.352.223 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.234 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.645 I llama_context: graph nodes  = 1015
0.00.358.646 I llama_context: graph splits = 1
0.00.358.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.352 I 
0.00.401.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.452 I perplexity: tokenizing the input ..
0.00.408.027 I perplexity: tokenization took 6.572 ms
0.00.408.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.596.006 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.602.744 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.602.776 I llama_perf_context_print:        load time =     401.07 ms
0.01.602.778 I llama_perf_context_print: prompt eval time =    1186.19 ms /   128 tokens (    9.27 ms per token,   107.91 tokens per second)
0.01.602.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.602.780 I llama_perf_context_print:       total time =    1201.44 ms /   129 tokens

real	0m1.641s
user	0m5.211s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.993 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.993 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q4_K - Medium
0.00.022.001 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.362 I load: special tokens cache size = 25
0.00.068.157 I load: token to piece cache size = 0.2984 MB
0.00.068.171 I print_info: arch             = gptneox
0.00.068.171 I print_info: vocab_only       = 0
0.00.068.172 I print_info: n_ctx_train      = 2048
0.00.068.172 I print_info: n_embd           = 2048
0.00.068.173 I print_info: n_layer          = 24
0.00.068.186 I print_info: n_head           = 16
0.00.068.188 I print_info: n_head_kv        = 16
0.00.068.189 I print_info: n_rot            = 32
0.00.068.189 I print_info: n_swa            = 0
0.00.068.189 I print_info: n_swa_pattern    = 1
0.00.068.189 I print_info: n_embd_head_k    = 128
0.00.068.190 I print_info: n_embd_head_v    = 128
0.00.068.192 I print_info: n_gqa            = 1
0.00.068.193 I print_info: n_embd_k_gqa     = 2048
0.00.068.195 I print_info: n_embd_v_gqa     = 2048
0.00.068.196 I print_info: f_norm_eps       = 1.0e-05
0.00.068.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.198 I print_info: f_logit_scale    = 0.0e+00
0.00.068.198 I print_info: f_attn_scale     = 0.0e+00
0.00.068.199 I print_info: n_ff             = 8192
0.00.068.199 I print_info: n_expert         = 0
0.00.068.199 I print_info: n_expert_used    = 0
0.00.068.200 I print_info: causal attn      = 1
0.00.068.200 I print_info: pooling type     = 0
0.00.068.200 I print_info: rope type        = 2
0.00.068.201 I print_info: rope scaling     = linear
0.00.068.202 I print_info: freq_base_train  = 10000.0
0.00.068.203 I print_info: freq_scale_train = 1
0.00.068.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.203 I print_info: rope_finetuned   = unknown
0.00.068.203 I print_info: ssm_d_conv       = 0
0.00.068.204 I print_info: ssm_d_inner      = 0
0.00.068.204 I print_info: ssm_d_state      = 0
0.00.068.204 I print_info: ssm_dt_rank      = 0
0.00.068.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.205 I print_info: model type       = 1.4B
0.00.068.206 I print_info: model params     = 1.41 B
0.00.068.206 I print_info: general.name     = 1.4B
0.00.068.209 I print_info: vocab type       = BPE
0.00.068.210 I print_info: n_vocab          = 50304
0.00.068.210 I print_info: n_merges         = 50009
0.00.068.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.212 I print_info: LF token         = 187 'Ċ'
0.00.068.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: max token length = 1024
0.00.068.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.488 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.496 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.062 I llama_context: constructing llama_context
0.00.331.066 I llama_context: n_seq_max     = 1
0.00.331.067 I llama_context: n_ctx         = 2048
0.00.331.067 I llama_context: n_ctx_per_seq = 2048
0.00.331.068 I llama_context: n_batch       = 2048
0.00.331.068 I llama_context: n_ubatch      = 512
0.00.331.069 I llama_context: causal_attn   = 1
0.00.331.069 I llama_context: flash_attn    = 0
0.00.331.073 I llama_context: freq_base     = 10000.0
0.00.331.074 I llama_context: freq_scale    = 1
0.00.331.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.115 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.409.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.446 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.221 I llama_context: graph nodes  = 1015
0.00.416.222 I llama_context: graph splits = 1
0.00.416.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.401 I main: llama threadpool init, n_threads = 4
0.00.492.413 I 
0.00.492.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.481 I 
0.00.492.562 I sampler seed: 1234
0.00.492.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.576 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.449.211 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.449.216 I llama_perf_context_print:        load time =     490.44 ms
0.02.449.218 I llama_perf_context_print: prompt eval time =     100.14 ms /     7 tokens (   14.31 ms per token,    69.90 tokens per second)
0.02.449.219 I llama_perf_context_print:        eval time =    1846.80 ms /    63 runs   (   29.31 ms per token,    34.11 tokens per second)
0.02.449.222 I llama_perf_context_print:       total time =    1958.01 ms /    70 tokens

real	0m2.499s
user	0m8.262s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.525 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.526 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.527 I print_info: file format = GGUF V3 (latest)
0.00.021.528 I print_info: file type   = Q4_K - Medium
0.00.021.530 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.811 I load: special tokens cache size = 25
0.00.069.691 I load: token to piece cache size = 0.2984 MB
0.00.069.714 I print_info: arch             = gptneox
0.00.069.715 I print_info: vocab_only       = 0
0.00.069.716 I print_info: n_ctx_train      = 2048
0.00.069.716 I print_info: n_embd           = 2048
0.00.069.716 I print_info: n_layer          = 24
0.00.069.728 I print_info: n_head           = 16
0.00.069.730 I print_info: n_head_kv        = 16
0.00.069.733 I print_info: n_rot            = 32
0.00.069.734 I print_info: n_swa            = 0
0.00.069.734 I print_info: n_swa_pattern    = 1
0.00.069.734 I print_info: n_embd_head_k    = 128
0.00.069.735 I print_info: n_embd_head_v    = 128
0.00.069.737 I print_info: n_gqa            = 1
0.00.069.738 I print_info: n_embd_k_gqa     = 2048
0.00.069.740 I print_info: n_embd_v_gqa     = 2048
0.00.069.742 I print_info: f_norm_eps       = 1.0e-05
0.00.069.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.743 I print_info: f_logit_scale    = 0.0e+00
0.00.069.744 I print_info: f_attn_scale     = 0.0e+00
0.00.069.745 I print_info: n_ff             = 8192
0.00.069.745 I print_info: n_expert         = 0
0.00.069.746 I print_info: n_expert_used    = 0
0.00.069.746 I print_info: causal attn      = 1
0.00.069.747 I print_info: pooling type     = 0
0.00.069.747 I print_info: rope type        = 2
0.00.069.747 I print_info: rope scaling     = linear
0.00.069.748 I print_info: freq_base_train  = 10000.0
0.00.069.749 I print_info: freq_scale_train = 1
0.00.069.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.750 I print_info: rope_finetuned   = unknown
0.00.069.750 I print_info: ssm_d_conv       = 0
0.00.069.750 I print_info: ssm_d_inner      = 0
0.00.069.750 I print_info: ssm_d_state      = 0
0.00.069.750 I print_info: ssm_dt_rank      = 0
0.00.069.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.751 I print_info: model type       = 1.4B
0.00.069.752 I print_info: model params     = 1.41 B
0.00.069.753 I print_info: general.name     = 1.4B
0.00.069.756 I print_info: vocab type       = BPE
0.00.069.757 I print_info: n_vocab          = 50304
0.00.069.757 I print_info: n_merges         = 50009
0.00.069.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: LF token         = 187 'Ċ'
0.00.069.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: max token length = 1024
0.00.069.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.873 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.880 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.179 I llama_context: constructing llama_context
0.00.334.183 I llama_context: n_seq_max     = 1
0.00.334.184 I llama_context: n_ctx         = 128
0.00.334.184 I llama_context: n_ctx_per_seq = 128
0.00.334.184 I llama_context: n_batch       = 128
0.00.334.184 I llama_context: n_ubatch      = 128
0.00.334.184 I llama_context: causal_attn   = 1
0.00.334.185 I llama_context: flash_attn    = 0
0.00.334.189 I llama_context: freq_base     = 10000.0
0.00.334.189 I llama_context: freq_scale    = 1
0.00.334.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.235 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.339.228 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.240 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.232 I llama_context: graph nodes  = 1015
0.00.346.232 I llama_context: graph splits = 1
0.00.346.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.899 I 
0.00.391.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.986 I perplexity: tokenizing the input ..
0.00.398.491 I perplexity: tokenization took 6.502 ms
0.00.398.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.514 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.695.440 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.695.473 I llama_perf_context_print:        load time =     391.62 ms
0.01.695.475 I llama_perf_context_print: prompt eval time =    1288.55 ms /   128 tokens (   10.07 ms per token,    99.34 tokens per second)
0.01.695.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.477 I llama_perf_context_print:       total time =    1303.59 ms /   129 tokens

real	0m1.738s
user	0m5.617s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.195 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q5_K - Medium
0.00.022.202 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.395 I load: special tokens cache size = 25
0.00.069.179 I load: token to piece cache size = 0.2984 MB
0.00.069.194 I print_info: arch             = gptneox
0.00.069.195 I print_info: vocab_only       = 0
0.00.069.195 I print_info: n_ctx_train      = 2048
0.00.069.195 I print_info: n_embd           = 2048
0.00.069.196 I print_info: n_layer          = 24
0.00.069.206 I print_info: n_head           = 16
0.00.069.208 I print_info: n_head_kv        = 16
0.00.069.208 I print_info: n_rot            = 32
0.00.069.209 I print_info: n_swa            = 0
0.00.069.209 I print_info: n_swa_pattern    = 1
0.00.069.209 I print_info: n_embd_head_k    = 128
0.00.069.210 I print_info: n_embd_head_v    = 128
0.00.069.212 I print_info: n_gqa            = 1
0.00.069.213 I print_info: n_embd_k_gqa     = 2048
0.00.069.215 I print_info: n_embd_v_gqa     = 2048
0.00.069.217 I print_info: f_norm_eps       = 1.0e-05
0.00.069.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.218 I print_info: f_logit_scale    = 0.0e+00
0.00.069.219 I print_info: f_attn_scale     = 0.0e+00
0.00.069.220 I print_info: n_ff             = 8192
0.00.069.220 I print_info: n_expert         = 0
0.00.069.220 I print_info: n_expert_used    = 0
0.00.069.221 I print_info: causal attn      = 1
0.00.069.221 I print_info: pooling type     = 0
0.00.069.221 I print_info: rope type        = 2
0.00.069.222 I print_info: rope scaling     = linear
0.00.069.223 I print_info: freq_base_train  = 10000.0
0.00.069.224 I print_info: freq_scale_train = 1
0.00.069.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.224 I print_info: rope_finetuned   = unknown
0.00.069.225 I print_info: ssm_d_conv       = 0
0.00.069.225 I print_info: ssm_d_inner      = 0
0.00.069.225 I print_info: ssm_d_state      = 0
0.00.069.225 I print_info: ssm_dt_rank      = 0
0.00.069.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.226 I print_info: model type       = 1.4B
0.00.069.227 I print_info: model params     = 1.41 B
0.00.069.227 I print_info: general.name     = 1.4B
0.00.069.231 I print_info: vocab type       = BPE
0.00.069.232 I print_info: n_vocab          = 50304
0.00.069.232 I print_info: n_merges         = 50009
0.00.069.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: LF token         = 187 'Ċ'
0.00.069.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: max token length = 1024
0.00.069.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.213 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.241 I llama_context: constructing llama_context
0.00.128.245 I llama_context: n_seq_max     = 1
0.00.128.246 I llama_context: n_ctx         = 2048
0.00.128.246 I llama_context: n_ctx_per_seq = 2048
0.00.128.246 I llama_context: n_batch       = 2048
0.00.128.246 I llama_context: n_ubatch      = 512
0.00.128.247 I llama_context: causal_attn   = 1
0.00.128.247 I llama_context: flash_attn    = 0
0.00.128.249 I llama_context: freq_base     = 10000.0
0.00.128.249 I llama_context: freq_scale    = 1
0.00.128.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.288 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.977 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.631 I llama_context: graph nodes  = 1015
0.00.216.632 I llama_context: graph splits = 1
0.00.216.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.845 I main: llama threadpool init, n_threads = 4
0.00.301.858 I 
0.00.301.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.923 I 
0.00.302.002 I sampler seed: 1234
0.00.302.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.018 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.565.987 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.565.991 I llama_perf_context_print:        load time =     299.89 ms
0.02.565.992 I llama_perf_context_print: prompt eval time =     122.29 ms /     7 tokens (   17.47 ms per token,    57.24 tokens per second)
0.02.565.994 I llama_perf_context_print:        eval time =    2132.09 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.565.994 I llama_perf_context_print:       total time =    2265.32 ms /    70 tokens

real	0m2.622s
user	0m9.380s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.159 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q5_K - Medium
0.00.022.166 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.755 I load: special tokens cache size = 25
0.00.068.638 I load: token to piece cache size = 0.2984 MB
0.00.068.656 I print_info: arch             = gptneox
0.00.068.657 I print_info: vocab_only       = 0
0.00.068.657 I print_info: n_ctx_train      = 2048
0.00.068.657 I print_info: n_embd           = 2048
0.00.068.658 I print_info: n_layer          = 24
0.00.068.677 I print_info: n_head           = 16
0.00.068.682 I print_info: n_head_kv        = 16
0.00.068.683 I print_info: n_rot            = 32
0.00.068.683 I print_info: n_swa            = 0
0.00.068.683 I print_info: n_swa_pattern    = 1
0.00.068.684 I print_info: n_embd_head_k    = 128
0.00.068.684 I print_info: n_embd_head_v    = 128
0.00.068.687 I print_info: n_gqa            = 1
0.00.068.688 I print_info: n_embd_k_gqa     = 2048
0.00.068.690 I print_info: n_embd_v_gqa     = 2048
0.00.068.692 I print_info: f_norm_eps       = 1.0e-05
0.00.068.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.694 I print_info: f_logit_scale    = 0.0e+00
0.00.068.695 I print_info: f_attn_scale     = 0.0e+00
0.00.068.696 I print_info: n_ff             = 8192
0.00.068.697 I print_info: n_expert         = 0
0.00.068.697 I print_info: n_expert_used    = 0
0.00.068.698 I print_info: causal attn      = 1
0.00.068.698 I print_info: pooling type     = 0
0.00.068.699 I print_info: rope type        = 2
0.00.068.699 I print_info: rope scaling     = linear
0.00.068.701 I print_info: freq_base_train  = 10000.0
0.00.068.702 I print_info: freq_scale_train = 1
0.00.068.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.703 I print_info: rope_finetuned   = unknown
0.00.068.703 I print_info: ssm_d_conv       = 0
0.00.068.703 I print_info: ssm_d_inner      = 0
0.00.068.706 I print_info: ssm_d_state      = 0
0.00.068.706 I print_info: ssm_dt_rank      = 0
0.00.068.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.707 I print_info: model type       = 1.4B
0.00.068.708 I print_info: model params     = 1.41 B
0.00.068.708 I print_info: general.name     = 1.4B
0.00.068.711 I print_info: vocab type       = BPE
0.00.068.712 I print_info: n_vocab          = 50304
0.00.068.713 I print_info: n_merges         = 50009
0.00.068.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: LF token         = 187 'Ċ'
0.00.068.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: max token length = 1024
0.00.068.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.580 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.581 I llama_context: constructing llama_context
0.00.126.586 I llama_context: n_seq_max     = 1
0.00.126.587 I llama_context: n_ctx         = 128
0.00.126.587 I llama_context: n_ctx_per_seq = 128
0.00.126.588 I llama_context: n_batch       = 128
0.00.126.588 I llama_context: n_ubatch      = 128
0.00.126.588 I llama_context: causal_attn   = 1
0.00.126.589 I llama_context: flash_attn    = 0
0.00.126.590 I llama_context: freq_base     = 10000.0
0.00.126.591 I llama_context: freq_scale    = 1
0.00.126.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.632 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.901 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.098 I llama_context: graph nodes  = 1015
0.00.139.098 I llama_context: graph splits = 1
0.00.139.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.214 I 
0.00.196.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.315 I perplexity: tokenizing the input ..
0.00.202.880 I perplexity: tokenization took 6.561 ms
0.00.202.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.180 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.178.337 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.178.379 I llama_perf_context_print:        load time =     195.59 ms
0.02.178.381 I llama_perf_context_print: prompt eval time =    1966.71 ms /   128 tokens (   15.36 ms per token,    65.08 tokens per second)
0.02.178.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.384 I llama_perf_context_print:       total time =    1982.18 ms /   129 tokens

real	0m2.224s
user	0m8.229s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q6_K
0.00.022.389 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.590 I load: special tokens cache size = 25
0.00.068.359 I load: token to piece cache size = 0.2984 MB
0.00.068.375 I print_info: arch             = gptneox
0.00.068.375 I print_info: vocab_only       = 0
0.00.068.376 I print_info: n_ctx_train      = 2048
0.00.068.376 I print_info: n_embd           = 2048
0.00.068.376 I print_info: n_layer          = 24
0.00.068.395 I print_info: n_head           = 16
0.00.068.399 I print_info: n_head_kv        = 16
0.00.068.400 I print_info: n_rot            = 32
0.00.068.400 I print_info: n_swa            = 0
0.00.068.401 I print_info: n_swa_pattern    = 1
0.00.068.401 I print_info: n_embd_head_k    = 128
0.00.068.401 I print_info: n_embd_head_v    = 128
0.00.068.403 I print_info: n_gqa            = 1
0.00.068.405 I print_info: n_embd_k_gqa     = 2048
0.00.068.407 I print_info: n_embd_v_gqa     = 2048
0.00.068.408 I print_info: f_norm_eps       = 1.0e-05
0.00.068.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.410 I print_info: f_logit_scale    = 0.0e+00
0.00.068.410 I print_info: f_attn_scale     = 0.0e+00
0.00.068.412 I print_info: n_ff             = 8192
0.00.068.412 I print_info: n_expert         = 0
0.00.068.413 I print_info: n_expert_used    = 0
0.00.068.414 I print_info: causal attn      = 1
0.00.068.415 I print_info: pooling type     = 0
0.00.068.415 I print_info: rope type        = 2
0.00.068.415 I print_info: rope scaling     = linear
0.00.068.417 I print_info: freq_base_train  = 10000.0
0.00.068.418 I print_info: freq_scale_train = 1
0.00.068.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.419 I print_info: rope_finetuned   = unknown
0.00.068.419 I print_info: ssm_d_conv       = 0
0.00.068.421 I print_info: ssm_d_inner      = 0
0.00.068.422 I print_info: ssm_d_state      = 0
0.00.068.422 I print_info: ssm_dt_rank      = 0
0.00.068.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.424 I print_info: model type       = 1.4B
0.00.068.424 I print_info: model params     = 1.41 B
0.00.068.425 I print_info: general.name     = 1.4B
0.00.068.427 I print_info: vocab type       = BPE
0.00.068.429 I print_info: n_vocab          = 50304
0.00.068.430 I print_info: n_merges         = 50009
0.00.068.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.432 I print_info: LF token         = 187 'Ċ'
0.00.068.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: max token length = 1024
0.00.068.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.789 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.788 I llama_context: constructing llama_context
0.00.133.793 I llama_context: n_seq_max     = 1
0.00.133.793 I llama_context: n_ctx         = 2048
0.00.133.794 I llama_context: n_ctx_per_seq = 2048
0.00.133.794 I llama_context: n_batch       = 2048
0.00.133.794 I llama_context: n_ubatch      = 512
0.00.133.794 I llama_context: causal_attn   = 1
0.00.133.795 I llama_context: flash_attn    = 0
0.00.133.796 I llama_context: freq_base     = 10000.0
0.00.133.797 I llama_context: freq_scale    = 1
0.00.133.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.835 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.210.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.777 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.803 I llama_context: graph nodes  = 1015
0.00.217.804 I llama_context: graph splits = 1
0.00.217.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.036 I main: llama threadpool init, n_threads = 4
0.00.306.049 I 
0.00.306.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.118 I 
0.00.306.200 I sampler seed: 1234
0.00.306.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.216 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.643.998 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.644.002 I llama_perf_context_print:        load time =     304.10 ms
0.02.644.014 I llama_perf_context_print: prompt eval time =     113.79 ms /     7 tokens (   16.26 ms per token,    61.52 tokens per second)
0.02.644.016 I llama_perf_context_print:        eval time =    2214.14 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.644.018 I llama_perf_context_print:       total time =    2339.16 ms /    70 tokens

real	0m2.702s
user	0m9.719s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.763 I llama_model_loader: - type  f32:  194 tensors
0.00.021.764 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.766 I print_info: file format = GGUF V3 (latest)
0.00.021.766 I print_info: file type   = Q6_K
0.00.021.768 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.654 I load: special tokens cache size = 25
0.00.068.575 I load: token to piece cache size = 0.2984 MB
0.00.068.591 I print_info: arch             = gptneox
0.00.068.592 I print_info: vocab_only       = 0
0.00.068.594 I print_info: n_ctx_train      = 2048
0.00.068.594 I print_info: n_embd           = 2048
0.00.068.595 I print_info: n_layer          = 24
0.00.068.610 I print_info: n_head           = 16
0.00.068.612 I print_info: n_head_kv        = 16
0.00.068.612 I print_info: n_rot            = 32
0.00.068.613 I print_info: n_swa            = 0
0.00.068.613 I print_info: n_swa_pattern    = 1
0.00.068.613 I print_info: n_embd_head_k    = 128
0.00.068.614 I print_info: n_embd_head_v    = 128
0.00.068.616 I print_info: n_gqa            = 1
0.00.068.618 I print_info: n_embd_k_gqa     = 2048
0.00.068.619 I print_info: n_embd_v_gqa     = 2048
0.00.068.621 I print_info: f_norm_eps       = 1.0e-05
0.00.068.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.622 I print_info: f_logit_scale    = 0.0e+00
0.00.068.622 I print_info: f_attn_scale     = 0.0e+00
0.00.068.624 I print_info: n_ff             = 8192
0.00.068.624 I print_info: n_expert         = 0
0.00.068.625 I print_info: n_expert_used    = 0
0.00.068.625 I print_info: causal attn      = 1
0.00.068.625 I print_info: pooling type     = 0
0.00.068.626 I print_info: rope type        = 2
0.00.068.626 I print_info: rope scaling     = linear
0.00.068.628 I print_info: freq_base_train  = 10000.0
0.00.068.628 I print_info: freq_scale_train = 1
0.00.068.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.629 I print_info: rope_finetuned   = unknown
0.00.068.629 I print_info: ssm_d_conv       = 0
0.00.068.630 I print_info: ssm_d_inner      = 0
0.00.068.630 I print_info: ssm_d_state      = 0
0.00.068.631 I print_info: ssm_dt_rank      = 0
0.00.068.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.637 I print_info: model type       = 1.4B
0.00.068.638 I print_info: model params     = 1.41 B
0.00.068.638 I print_info: general.name     = 1.4B
0.00.068.641 I print_info: vocab type       = BPE
0.00.068.642 I print_info: n_vocab          = 50304
0.00.068.643 I print_info: n_merges         = 50009
0.00.068.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.645 I print_info: LF token         = 187 'Ċ'
0.00.068.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: max token length = 1024
0.00.068.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.429 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.423 I llama_context: constructing llama_context
0.00.134.428 I llama_context: n_seq_max     = 1
0.00.134.428 I llama_context: n_ctx         = 128
0.00.134.429 I llama_context: n_ctx_per_seq = 128
0.00.134.429 I llama_context: n_batch       = 128
0.00.134.429 I llama_context: n_ubatch      = 128
0.00.134.430 I llama_context: causal_attn   = 1
0.00.134.430 I llama_context: flash_attn    = 0
0.00.134.432 I llama_context: freq_base     = 10000.0
0.00.134.433 I llama_context: freq_scale    = 1
0.00.134.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.474 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.756 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.771 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.788 I llama_context: graph nodes  = 1015
0.00.146.788 I llama_context: graph splits = 1
0.00.146.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.778 I 
0.00.200.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.866 I perplexity: tokenizing the input ..
0.00.207.721 I perplexity: tokenization took 6.85 ms
0.00.207.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.700 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.011.448 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.011.479 I llama_perf_context_print:        load time =     200.51 ms
0.02.011.481 I llama_perf_context_print: prompt eval time =    1795.49 ms /   128 tokens (   14.03 ms per token,    71.29 tokens per second)
0.02.011.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.486 I llama_perf_context_print:       total time =    1810.72 ms /   129 tokens

real	0m2.060s
user	0m7.501s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q4_0
0.00.021.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.539 I load: special tokens cache size = 25
0.00.070.397 I load: token to piece cache size = 0.2984 MB
0.00.070.425 I print_info: arch             = gptneox
0.00.070.425 I print_info: vocab_only       = 0
0.00.070.426 I print_info: n_ctx_train      = 2048
0.00.070.426 I print_info: n_embd           = 2048
0.00.070.426 I print_info: n_layer          = 24
0.00.070.443 I print_info: n_head           = 16
0.00.070.445 I print_info: n_head_kv        = 16
0.00.070.446 I print_info: n_rot            = 32
0.00.070.446 I print_info: n_swa            = 0
0.00.070.447 I print_info: n_swa_pattern    = 1
0.00.070.447 I print_info: n_embd_head_k    = 128
0.00.070.447 I print_info: n_embd_head_v    = 128
0.00.070.449 I print_info: n_gqa            = 1
0.00.070.451 I print_info: n_embd_k_gqa     = 2048
0.00.070.453 I print_info: n_embd_v_gqa     = 2048
0.00.070.454 I print_info: f_norm_eps       = 1.0e-05
0.00.070.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.456 I print_info: f_logit_scale    = 0.0e+00
0.00.070.456 I print_info: f_attn_scale     = 0.0e+00
0.00.070.458 I print_info: n_ff             = 8192
0.00.070.458 I print_info: n_expert         = 0
0.00.070.458 I print_info: n_expert_used    = 0
0.00.070.459 I print_info: causal attn      = 1
0.00.070.459 I print_info: pooling type     = 0
0.00.070.459 I print_info: rope type        = 2
0.00.070.460 I print_info: rope scaling     = linear
0.00.070.461 I print_info: freq_base_train  = 10000.0
0.00.070.462 I print_info: freq_scale_train = 1
0.00.070.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.462 I print_info: rope_finetuned   = unknown
0.00.070.463 I print_info: ssm_d_conv       = 0
0.00.070.463 I print_info: ssm_d_inner      = 0
0.00.070.463 I print_info: ssm_d_state      = 0
0.00.070.464 I print_info: ssm_dt_rank      = 0
0.00.070.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.465 I print_info: model type       = 1.4B
0.00.070.465 I print_info: model params     = 1.41 B
0.00.070.466 I print_info: general.name     = 1.4B
0.00.070.469 I print_info: vocab type       = BPE
0.00.070.470 I print_info: n_vocab          = 50304
0.00.070.470 I print_info: n_merges         = 50009
0.00.070.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: LF token         = 187 'Ċ'
0.00.070.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: max token length = 1024
0.00.070.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.030 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.037 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.984 I llama_context: constructing llama_context
0.00.454.989 I llama_context: n_seq_max     = 1
0.00.454.989 I llama_context: n_ctx         = 2048
0.00.454.989 I llama_context: n_ctx_per_seq = 2048
0.00.454.990 I llama_context: n_batch       = 2048
0.00.454.990 I llama_context: n_ubatch      = 512
0.00.454.990 I llama_context: causal_attn   = 1
0.00.454.991 I llama_context: flash_attn    = 0
0.00.454.994 I llama_context: freq_base     = 10000.0
0.00.454.995 I llama_context: freq_scale    = 1
0.00.455.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.036 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.533.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.533.134 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.540.422 I llama_context: graph nodes  = 1015
0.00.540.422 I llama_context: graph splits = 1
0.00.540.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.144.855 I llama_context: constructing llama_context
0.01.144.864 I llama_context: n_seq_max     = 1
0.01.144.864 I llama_context: n_ctx         = 2048
0.01.144.864 I llama_context: n_ctx_per_seq = 2048
0.01.144.865 I llama_context: n_batch       = 2048
0.01.144.865 I llama_context: n_ubatch      = 512
0.01.144.865 I llama_context: causal_attn   = 1
0.01.144.866 I llama_context: flash_attn    = 0
0.01.144.871 I llama_context: freq_base     = 10000.0
0.01.144.871 I llama_context: freq_scale    = 1
0.01.144.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.890 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.221.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.221.044 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.227.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.227.915 I llama_context: graph nodes  = 1015
0.01.227.915 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.753.939 I llama_context: constructing llama_context
0.01.753.952 I llama_context: n_seq_max     = 1
0.01.753.953 I llama_context: n_ctx         = 2048
0.01.753.953 I llama_context: n_ctx_per_seq = 2048
0.01.753.954 I llama_context: n_batch       = 2048
0.01.753.954 I llama_context: n_ubatch      = 512
0.01.753.954 I llama_context: causal_attn   = 1
0.01.753.955 I llama_context: flash_attn    = 0
0.01.753.959 I llama_context: freq_base     = 10000.0
0.01.753.960 I llama_context: freq_scale    = 1
0.01.753.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.753.977 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.833.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.833.168 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.840.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.840.278 I llama_context: graph nodes  = 1015
0.01.840.279 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.442s
user	0m6.504s
sys	0m0.471s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5428 (f0adb80b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.889 I print_info: file type   = Q4_0
0.00.021.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.876 I load: special tokens cache size = 25
0.00.067.724 I load: token to piece cache size = 0.2984 MB
0.00.067.739 I print_info: arch             = gptneox
0.00.067.739 I print_info: vocab_only       = 0
0.00.067.739 I print_info: n_ctx_train      = 2048
0.00.067.740 I print_info: n_embd           = 2048
0.00.067.740 I print_info: n_layer          = 24
0.00.067.754 I print_info: n_head           = 16
0.00.067.756 I print_info: n_head_kv        = 16
0.00.067.757 I print_info: n_rot            = 32
0.00.067.757 I print_info: n_swa            = 0
0.00.067.757 I print_info: n_swa_pattern    = 1
0.00.067.758 I print_info: n_embd_head_k    = 128
0.00.067.758 I print_info: n_embd_head_v    = 128
0.00.067.760 I print_info: n_gqa            = 1
0.00.067.762 I print_info: n_embd_k_gqa     = 2048
0.00.067.764 I print_info: n_embd_v_gqa     = 2048
0.00.067.765 I print_info: f_norm_eps       = 1.0e-05
0.00.067.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.767 I print_info: f_logit_scale    = 0.0e+00
0.00.067.767 I print_info: f_attn_scale     = 0.0e+00
0.00.067.768 I print_info: n_ff             = 8192
0.00.067.769 I print_info: n_expert         = 0
0.00.067.769 I print_info: n_expert_used    = 0
0.00.067.769 I print_info: causal attn      = 1
0.00.067.769 I print_info: pooling type     = 0
0.00.067.770 I print_info: rope type        = 2
0.00.067.770 I print_info: rope scaling     = linear
0.00.067.778 I print_info: freq_base_train  = 10000.0
0.00.067.779 I print_info: freq_scale_train = 1
0.00.067.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.779 I print_info: rope_finetuned   = unknown
0.00.067.780 I print_info: ssm_d_conv       = 0
0.00.067.780 I print_info: ssm_d_inner      = 0
0.00.067.780 I print_info: ssm_d_state      = 0
0.00.067.780 I print_info: ssm_dt_rank      = 0
0.00.067.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.781 I print_info: model type       = 1.4B
0.00.067.782 I print_info: model params     = 1.41 B
0.00.067.782 I print_info: general.name     = 1.4B
0.00.067.785 I print_info: vocab type       = BPE
0.00.067.786 I print_info: n_vocab          = 50304
0.00.067.786 I print_info: n_merges         = 50009
0.00.067.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: LF token         = 187 'Ċ'
0.00.067.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.789 I print_info: max token length = 1024
0.00.067.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.964 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.970 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.377 I llama_context: constructing llama_context
0.00.423.382 I llama_context: n_seq_max     = 1
0.00.423.382 I llama_context: n_ctx         = 2048
0.00.423.383 I llama_context: n_ctx_per_seq = 2048
0.00.423.383 I llama_context: n_batch       = 2048
0.00.423.384 I llama_context: n_ubatch      = 512
0.00.423.384 I llama_context: causal_attn   = 1
0.00.423.385 I llama_context: flash_attn    = 1
0.00.423.390 I llama_context: freq_base     = 10000.0
0.00.423.391 I llama_context: freq_scale    = 1
0.00.423.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.442 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.500.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.257 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.909 I llama_context: graph nodes  = 920
0.00.506.909 I llama_context: graph splits = 1
0.00.506.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.062.354 I llama_context: constructing llama_context
0.01.062.364 I llama_context: n_seq_max     = 1
0.01.062.365 I llama_context: n_ctx         = 2048
0.01.062.365 I llama_context: n_ctx_per_seq = 2048
0.01.062.366 I llama_context: n_batch       = 2048
0.01.062.366 I llama_context: n_ubatch      = 512
0.01.062.367 I llama_context: causal_attn   = 1
0.01.062.367 I llama_context: flash_attn    = 1
0.01.062.372 I llama_context: freq_base     = 10000.0
0.01.062.373 I llama_context: freq_scale    = 1
0.01.062.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.392 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.137.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.612 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.367 I llama_context: graph nodes  = 920
0.01.144.368 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.629.025 I llama_context: constructing llama_context
0.01.629.034 I llama_context: n_seq_max     = 1
0.01.629.034 I llama_context: n_ctx         = 2048
0.01.629.035 I llama_context: n_ctx_per_seq = 2048
0.01.629.035 I llama_context: n_batch       = 2048
0.01.629.036 I llama_context: n_ubatch      = 512
0.01.629.036 I llama_context: causal_attn   = 1
0.01.629.036 I llama_context: flash_attn    = 1
0.01.629.041 I llama_context: freq_base     = 10000.0
0.01.629.042 I llama_context: freq_scale    = 1
0.01.629.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.629.063 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.703.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.703.607 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.710.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.710.115 I llama_context: graph nodes  = 920
0.01.710.116 I llama_context: graph splits = 1
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

real	0m2.266s
user	0m5.987s
sys	0m0.436s
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
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2920032maxresident)k
0inputs+40outputs (0major+54413minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913020maxresident)k
0inputs+40outputs (0major+54193minor)pagefaults 0swaps
```
