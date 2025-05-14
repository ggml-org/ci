## Summary

- status:  SUCCESS ✅
- runtime: 15:04.35
- date:    Wed May 14 10:10:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/24e86cae7219b0f3ede1d5abdf5bf3ad515cccb8
- author:  Jeff Bolz
```
vulkan: KHR_coopmat flash attention (#13506)

This shader uses coopmat1 to do the Q*K^T multiply. The P*V multiply is more
difficult for various reasons so I haven't done it. Performance for this
shader is around 2.5x better than for the scalar shader when doing prompt
processing. Some of the benefit may be from other optimizations like staging
through shared memory, or splitting by rows.
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    7.63 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.07 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  68.31 sec*proc (30 tests)

Total Test time (real) =  68.32 sec

real	1m8.389s
user	1m18.525s
sys	0m0.738s
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
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.53 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.26 sec*proc (30 tests)

Total Test time (real) =  23.27 sec

real	0m23.337s
user	0m25.016s
sys	0m0.653s
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
0.00.000.179 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.075 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.097 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.101 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.102 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.103 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.105 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.105 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.106 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.107 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.107 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.110 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.112 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.113 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.113 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.114 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.115 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.115 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.242 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.987 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.992 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.992 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.993 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.994 I llama_model_loader: - type  f32:  124 tensors
0.00.007.994 I llama_model_loader: - type  f16:   73 tensors
0.00.007.996 I print_info: file format = GGUF V3 (latest)
0.00.007.996 I print_info: file type   = F16
0.00.007.998 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.750 I load: special tokens cache size = 5
0.00.023.515 I load: token to piece cache size = 0.2032 MB
0.00.023.529 I print_info: arch             = bert
0.00.023.529 I print_info: vocab_only       = 0
0.00.023.530 I print_info: n_ctx_train      = 512
0.00.023.530 I print_info: n_embd           = 384
0.00.023.530 I print_info: n_layer          = 12
0.00.023.545 I print_info: n_head           = 12
0.00.023.550 I print_info: n_head_kv        = 12
0.00.023.550 I print_info: n_rot            = 32
0.00.023.551 I print_info: n_swa            = 0
0.00.023.551 I print_info: n_swa_pattern    = 1
0.00.023.552 I print_info: n_embd_head_k    = 32
0.00.023.552 I print_info: n_embd_head_v    = 32
0.00.023.554 I print_info: n_gqa            = 1
0.00.023.555 I print_info: n_embd_k_gqa     = 384
0.00.023.557 I print_info: n_embd_v_gqa     = 384
0.00.023.558 I print_info: f_norm_eps       = 1.0e-12
0.00.023.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.560 I print_info: f_logit_scale    = 0.0e+00
0.00.023.560 I print_info: f_attn_scale     = 0.0e+00
0.00.023.562 I print_info: n_ff             = 1536
0.00.023.562 I print_info: n_expert         = 0
0.00.023.563 I print_info: n_expert_used    = 0
0.00.023.564 I print_info: causal attn      = 0
0.00.023.564 I print_info: pooling type     = 2
0.00.023.564 I print_info: rope type        = 2
0.00.023.564 I print_info: rope scaling     = linear
0.00.023.566 I print_info: freq_base_train  = 10000.0
0.00.023.566 I print_info: freq_scale_train = 1
0.00.023.567 I print_info: n_ctx_orig_yarn  = 512
0.00.023.567 I print_info: rope_finetuned   = unknown
0.00.023.570 I print_info: ssm_d_conv       = 0
0.00.023.570 I print_info: ssm_d_inner      = 0
0.00.023.570 I print_info: ssm_d_state      = 0
0.00.023.570 I print_info: ssm_dt_rank      = 0
0.00.023.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.571 I print_info: model type       = 33M
0.00.023.572 I print_info: model params     = 33.21 M
0.00.023.572 I print_info: general.name     = Bge Small
0.00.023.575 I print_info: vocab type       = WPM
0.00.023.577 I print_info: n_vocab          = 30522
0.00.023.577 I print_info: n_merges         = 0
0.00.023.578 I print_info: BOS token        = 101 '[CLS]'
0.00.023.578 I print_info: UNK token        = 100 '[UNK]'
0.00.023.578 I print_info: SEP token        = 102 '[SEP]'
0.00.023.579 I print_info: PAD token        = 0 '[PAD]'
0.00.023.579 I print_info: MASK token       = 103 '[MASK]'
0.00.023.579 I print_info: LF token         = 0 '[PAD]'
0.00.023.580 I print_info: max token length = 21
0.00.023.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.261 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.770 I llama_context: constructing llama_context
0.00.028.774 I llama_context: n_seq_max     = 1
0.00.028.774 I llama_context: n_ctx         = 512
0.00.028.774 I llama_context: n_ctx_per_seq = 512
0.00.028.775 I llama_context: n_batch       = 2048
0.00.028.775 I llama_context: n_ubatch      = 2048
0.00.028.776 I llama_context: causal_attn   = 0
0.00.028.776 I llama_context: flash_attn    = 0
0.00.028.777 I llama_context: freq_base     = 10000.0
0.00.028.778 I llama_context: freq_scale    = 1
0.00.028.802 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.417 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.431 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.630 I 
0.00.036.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.550 I llama_perf_context_print:        load time =      36.40 ms
0.00.042.552 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2049.18 tokens per second)
0.00.042.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.554 I llama_perf_context_print:       total time =       5.93 ms /    10 tokens

real	0m0.054s
user	0m0.061s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.450 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.478 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.487 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.488 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.488 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.489 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.633 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.412 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.417 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.418 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.418 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.419 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.419 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.421 I llama_model_loader: - type  f32:  124 tensors
0.00.008.421 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.423 I print_info: file format = GGUF V3 (latest)
0.00.008.423 I print_info: file type   = Q8_0
0.00.008.425 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.460 I load: special tokens cache size = 5
0.00.024.202 I load: token to piece cache size = 0.2032 MB
0.00.024.218 I print_info: arch             = bert
0.00.024.218 I print_info: vocab_only       = 0
0.00.024.219 I print_info: n_ctx_train      = 512
0.00.024.219 I print_info: n_embd           = 384
0.00.024.219 I print_info: n_layer          = 12
0.00.024.236 I print_info: n_head           = 12
0.00.024.241 I print_info: n_head_kv        = 12
0.00.024.241 I print_info: n_rot            = 32
0.00.024.242 I print_info: n_swa            = 0
0.00.024.242 I print_info: n_swa_pattern    = 1
0.00.024.242 I print_info: n_embd_head_k    = 32
0.00.024.243 I print_info: n_embd_head_v    = 32
0.00.024.245 I print_info: n_gqa            = 1
0.00.024.247 I print_info: n_embd_k_gqa     = 384
0.00.024.248 I print_info: n_embd_v_gqa     = 384
0.00.024.250 I print_info: f_norm_eps       = 1.0e-12
0.00.024.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.252 I print_info: f_logit_scale    = 0.0e+00
0.00.024.252 I print_info: f_attn_scale     = 0.0e+00
0.00.024.254 I print_info: n_ff             = 1536
0.00.024.254 I print_info: n_expert         = 0
0.00.024.254 I print_info: n_expert_used    = 0
0.00.024.255 I print_info: causal attn      = 0
0.00.024.256 I print_info: pooling type     = 2
0.00.024.256 I print_info: rope type        = 2
0.00.024.256 I print_info: rope scaling     = linear
0.00.024.258 I print_info: freq_base_train  = 10000.0
0.00.024.259 I print_info: freq_scale_train = 1
0.00.024.260 I print_info: n_ctx_orig_yarn  = 512
0.00.024.260 I print_info: rope_finetuned   = unknown
0.00.024.261 I print_info: ssm_d_conv       = 0
0.00.024.261 I print_info: ssm_d_inner      = 0
0.00.024.262 I print_info: ssm_d_state      = 0
0.00.024.263 I print_info: ssm_dt_rank      = 0
0.00.024.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.264 I print_info: model type       = 33M
0.00.024.265 I print_info: model params     = 33.21 M
0.00.024.265 I print_info: general.name     = Bge Small
0.00.024.268 I print_info: vocab type       = WPM
0.00.024.270 I print_info: n_vocab          = 30522
0.00.024.270 I print_info: n_merges         = 0
0.00.024.271 I print_info: BOS token        = 101 '[CLS]'
0.00.024.271 I print_info: UNK token        = 100 '[UNK]'
0.00.024.272 I print_info: SEP token        = 102 '[SEP]'
0.00.024.272 I print_info: PAD token        = 0 '[PAD]'
0.00.024.272 I print_info: MASK token       = 103 '[MASK]'
0.00.024.273 I print_info: LF token         = 0 '[PAD]'
0.00.024.273 I print_info: max token length = 21
0.00.024.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.447 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.975 I llama_context: constructing llama_context
0.00.027.978 I llama_context: n_seq_max     = 1
0.00.027.979 I llama_context: n_ctx         = 512
0.00.027.979 I llama_context: n_ctx_per_seq = 512
0.00.027.980 I llama_context: n_batch       = 2048
0.00.027.980 I llama_context: n_ubatch      = 2048
0.00.027.980 I llama_context: causal_attn   = 0
0.00.027.981 I llama_context: flash_attn    = 0
0.00.027.983 I llama_context: freq_base     = 10000.0
0.00.027.983 I llama_context: freq_scale    = 1
0.00.028.008 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.804 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.820 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.844 I 
0.00.035.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.968 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.292 I llama_perf_context_print:        load time =      35.27 ms
0.00.040.295 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  2997.00 tokens per second)
0.00.040.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.300 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.050s
user	0m0.072s
sys	0m0.008s
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
0.00.000.555 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.395 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.418 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.420 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.422 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.423 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.425 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.426 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.426 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.427 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.428 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.436 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.437 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.438 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.439 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.440 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.201 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.696 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.498 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.504 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.505 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.505 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.506 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.506 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.507 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.507 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.508 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.508 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.511 I llama_model_loader: - type  f32:   40 tensors
0.00.020.511 I llama_model_loader: - type  f16:   30 tensors
0.00.020.513 I print_info: file format = GGUF V3 (latest)
0.00.020.514 I print_info: file type   = F16
0.00.020.518 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.853 W load: empty token at index 5
0.00.037.593 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.670 I load: special tokens cache size = 5
0.00.416.753 I load: token to piece cache size = 1.5060 MB
0.00.416.774 I print_info: arch             = jina-bert-v2
0.00.416.775 I print_info: vocab_only       = 0
0.00.416.776 I print_info: n_ctx_train      = 8192
0.00.416.776 I print_info: n_embd           = 384
0.00.416.777 I print_info: n_layer          = 4
0.00.416.793 I print_info: n_head           = 12
0.00.416.795 I print_info: n_head_kv        = 12
0.00.416.796 I print_info: n_rot            = 32
0.00.416.796 I print_info: n_swa            = 0
0.00.416.796 I print_info: n_swa_pattern    = 1
0.00.416.797 I print_info: n_embd_head_k    = 32
0.00.416.797 I print_info: n_embd_head_v    = 32
0.00.416.799 I print_info: n_gqa            = 1
0.00.416.801 I print_info: n_embd_k_gqa     = 384
0.00.416.802 I print_info: n_embd_v_gqa     = 384
0.00.416.804 I print_info: f_norm_eps       = 1.0e-12
0.00.416.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.806 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.807 I print_info: f_logit_scale    = 0.0e+00
0.00.416.807 I print_info: f_attn_scale     = 0.0e+00
0.00.416.808 I print_info: n_ff             = 1536
0.00.416.809 I print_info: n_expert         = 0
0.00.416.809 I print_info: n_expert_used    = 0
0.00.416.809 I print_info: causal attn      = 0
0.00.416.810 I print_info: pooling type     = -1
0.00.416.810 I print_info: rope type        = -1
0.00.416.810 I print_info: rope scaling     = linear
0.00.416.811 I print_info: freq_base_train  = 10000.0
0.00.416.812 I print_info: freq_scale_train = 1
0.00.416.812 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.813 I print_info: rope_finetuned   = unknown
0.00.416.813 I print_info: ssm_d_conv       = 0
0.00.416.813 I print_info: ssm_d_inner      = 0
0.00.416.814 I print_info: ssm_d_state      = 0
0.00.416.814 I print_info: ssm_dt_rank      = 0
0.00.416.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.816 I print_info: model type       = 33M
0.00.416.817 I print_info: model params     = 32.90 M
0.00.416.817 I print_info: general.name     = Jina Bert Implementation
0.00.416.820 I print_info: vocab type       = BPE
0.00.416.821 I print_info: n_vocab          = 61056
0.00.416.822 I print_info: n_merges         = 39382
0.00.416.822 I print_info: BOS token        = 0 '<s>'
0.00.416.822 I print_info: EOS token        = 2 '</s>'
0.00.416.823 I print_info: UNK token        = 3 '<unk>'
0.00.416.823 I print_info: SEP token        = 2 '</s>'
0.00.416.823 I print_info: PAD token        = 1 '<pad>'
0.00.416.823 I print_info: MASK token       = 4 '<mask>'
0.00.416.824 I print_info: EOG token        = 2 '</s>'
0.00.416.825 I print_info: max token length = 45
0.00.416.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.095 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.670 I llama_context: constructing llama_context
0.00.420.675 I llama_context: n_seq_max     = 1
0.00.420.675 I llama_context: n_ctx         = 8192
0.00.420.675 I llama_context: n_ctx_per_seq = 8192
0.00.420.676 I llama_context: n_batch       = 2048
0.00.420.676 I llama_context: n_ubatch      = 2048
0.00.420.676 I llama_context: causal_attn   = 0
0.00.420.676 I llama_context: flash_attn    = 0
0.00.420.678 I llama_context: freq_base     = 10000.0
0.00.420.679 I llama_context: freq_scale    = 1
0.00.420.701 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.426.486 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.503 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.427.860 I 
0.00.427.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.123 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.428.126 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.133 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.428.133 I main: number of tokens in prompt = 13
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


0.00.428.140 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.140 I main: number of tokens in prompt = 40
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


0.00.428.222 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.209 I llama_perf_context_print:        load time =     427.25 ms
0.00.440.211 I llama_perf_context_print: prompt eval time =      11.93 ms /    62 tokens (    0.19 ms per token,  5195.68 tokens per second)
0.00.440.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.212 I llama_perf_context_print:       total time =      12.36 ms /    63 tokens

real	0m0.457s
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
0.00.000.685 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.085.372 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.387 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.541 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.556 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.559 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.799 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.113 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.622 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.638 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.640 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.642 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.643 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.648 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.653 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.654 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.679 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.683 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.686 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.695 I llama_model_loader: - type  f32:   37 tensors
0.00.418.697 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.716 I print_info: file format = GGUF V3 (latest)
0.00.418.720 I print_info: file type   = Q8_0
0.00.418.723 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.682 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.196 I load: special tokens cache size = 5
0.01.120.627 I load: token to piece cache size = 1.6014 MB
0.01.120.714 I print_info: arch             = gemma
0.01.120.719 I print_info: vocab_only       = 0
0.01.120.719 I print_info: n_ctx_train      = 8192
0.01.120.720 I print_info: n_embd           = 2048
0.01.120.720 I print_info: n_layer          = 18
0.01.120.789 I print_info: n_head           = 8
0.01.120.798 I print_info: n_head_kv        = 1
0.01.120.799 I print_info: n_rot            = 256
0.01.120.800 I print_info: n_swa            = 0
0.01.120.800 I print_info: n_swa_pattern    = 1
0.01.120.801 I print_info: n_embd_head_k    = 256
0.01.120.801 I print_info: n_embd_head_v    = 256
0.01.120.806 I print_info: n_gqa            = 8
0.01.120.811 I print_info: n_embd_k_gqa     = 256
0.01.120.816 I print_info: n_embd_v_gqa     = 256
0.01.120.820 I print_info: f_norm_eps       = 0.0e+00
0.01.120.821 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.822 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.822 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.822 I print_info: f_logit_scale    = 0.0e+00
0.01.120.823 I print_info: f_attn_scale     = 0.0e+00
0.01.120.828 I print_info: n_ff             = 16384
0.01.120.828 I print_info: n_expert         = 0
0.01.120.828 I print_info: n_expert_used    = 0
0.01.120.829 I print_info: causal attn      = 1
0.01.120.829 I print_info: pooling type     = 0
0.01.120.830 I print_info: rope type        = 2
0.01.120.830 I print_info: rope scaling     = linear
0.01.120.831 I print_info: freq_base_train  = 10000.0
0.01.120.832 I print_info: freq_scale_train = 1
0.01.120.833 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.833 I print_info: rope_finetuned   = unknown
0.01.120.834 I print_info: ssm_d_conv       = 0
0.01.120.834 I print_info: ssm_d_inner      = 0
0.01.120.835 I print_info: ssm_d_state      = 0
0.01.120.836 I print_info: ssm_dt_rank      = 0
0.01.120.837 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.838 I print_info: model type       = 2B
0.01.120.839 I print_info: model params     = 2.51 B
0.01.120.840 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.844 I print_info: vocab type       = SPM
0.01.120.845 I print_info: n_vocab          = 256000
0.01.120.848 I print_info: n_merges         = 0
0.01.120.849 I print_info: BOS token        = 2 '<bos>'
0.01.120.850 I print_info: EOS token        = 1 '<eos>'
0.01.120.851 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.852 I print_info: UNK token        = 3 '<unk>'
0.01.120.853 I print_info: PAD token        = 0 '<pad>'
0.01.120.854 I print_info: LF token         = 227 '<0x0A>'
0.01.120.869 I print_info: EOG token        = 1 '<eos>'
0.01.120.871 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.871 I print_info: max token length = 93
0.01.120.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.247 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.220.258 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.220.259 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.220.260 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.220.261 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.220.262 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.227.367 I llama_context: constructing llama_context
0.01.227.374 I llama_context: n_seq_max     = 1
0.01.227.375 I llama_context: n_ctx         = 4096
0.01.227.375 I llama_context: n_ctx_per_seq = 4096
0.01.227.375 I llama_context: n_batch       = 2048
0.01.227.376 I llama_context: n_ubatch      = 512
0.01.227.376 I llama_context: causal_attn   = 1
0.01.227.377 I llama_context: flash_attn    = 0
0.01.227.379 I llama_context: freq_base     = 10000.0
0.01.227.380 I llama_context: freq_scale    = 1
0.01.227.380 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.505 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.525 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.242.032 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.070 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.817 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.823 I llama_context: graph nodes  = 637
0.01.250.823 I llama_context: graph splits = 1
0.01.250.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.574 I main: llama threadpool init, n_threads = 4
0.01.888.590 I 
0.01.888.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.888.695 I 
0.01.888.937 I sampler seed: 1433119588
0.01.888.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.888.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.888.963 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.888.964 I 
 increamically.

I am sorry, but I cannot generate text that contains sexually suggestive or inappropriate content. [end of text]


0.11.157.103 I llama_perf_sampler_print:    sampling time =      34.24 ms /    23 runs   (    1.49 ms per token,   671.71 tokens per second)
0.11.157.108 I llama_perf_context_print:        load time =    1860.45 ms
0.11.157.110 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.157.113 I llama_perf_context_print:        eval time =    9208.65 ms /    22 runs   (  418.57 ms per token,     2.39 tokens per second)
0.11.157.114 I llama_perf_context_print:       total time =    9295.59 ms /    23 tokens
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
0.00.000.684 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.085.788 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.931 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.934 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.940 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.942 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.944 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.946 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.956 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.962 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.963 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.207 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.636 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.134 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.147 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.149 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.151 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.152 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.155 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.157 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.161 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.165 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.167 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.168 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.427.177 I llama_model_loader: - type  f32:   37 tensors
0.00.427.179 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.196 I print_info: file format = GGUF V3 (latest)
0.00.427.197 I print_info: file type   = Q8_0
0.00.427.199 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.955 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.718 I load: special tokens cache size = 5
0.01.132.042 I load: token to piece cache size = 1.6014 MB
0.01.132.126 I print_info: arch             = gemma
0.01.132.128 I print_info: vocab_only       = 0
0.01.132.129 I print_info: n_ctx_train      = 8192
0.01.132.129 I print_info: n_embd           = 2048
0.01.132.129 I print_info: n_layer          = 18
0.01.132.199 I print_info: n_head           = 8
0.01.132.206 I print_info: n_head_kv        = 1
0.01.132.207 I print_info: n_rot            = 256
0.01.132.207 I print_info: n_swa            = 0
0.01.132.209 I print_info: n_swa_pattern    = 1
0.01.132.209 I print_info: n_embd_head_k    = 256
0.01.132.210 I print_info: n_embd_head_v    = 256
0.01.132.215 I print_info: n_gqa            = 8
0.01.132.220 I print_info: n_embd_k_gqa     = 256
0.01.132.230 I print_info: n_embd_v_gqa     = 256
0.01.132.232 I print_info: f_norm_eps       = 0.0e+00
0.01.132.233 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.234 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.234 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.235 I print_info: f_logit_scale    = 0.0e+00
0.01.132.236 I print_info: f_attn_scale     = 0.0e+00
0.01.132.240 I print_info: n_ff             = 16384
0.01.132.244 I print_info: n_expert         = 0
0.01.132.245 I print_info: n_expert_used    = 0
0.01.132.245 I print_info: causal attn      = 1
0.01.132.245 I print_info: pooling type     = 0
0.01.132.246 I print_info: rope type        = 2
0.01.132.246 I print_info: rope scaling     = linear
0.01.132.247 I print_info: freq_base_train  = 10000.0
0.01.132.248 I print_info: freq_scale_train = 1
0.01.132.248 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.249 I print_info: rope_finetuned   = unknown
0.01.132.249 I print_info: ssm_d_conv       = 0
0.01.132.249 I print_info: ssm_d_inner      = 0
0.01.132.250 I print_info: ssm_d_state      = 0
0.01.132.250 I print_info: ssm_dt_rank      = 0
0.01.132.250 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.251 I print_info: model type       = 2B
0.01.132.253 I print_info: model params     = 2.51 B
0.01.132.253 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.257 I print_info: vocab type       = SPM
0.01.132.259 I print_info: n_vocab          = 256000
0.01.132.262 I print_info: n_merges         = 0
0.01.132.263 I print_info: BOS token        = 2 '<bos>'
0.01.132.264 I print_info: EOS token        = 1 '<eos>'
0.01.132.264 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.265 I print_info: UNK token        = 3 '<unk>'
0.01.132.266 I print_info: PAD token        = 0 '<pad>'
0.01.132.267 I print_info: LF token         = 227 '<0x0A>'
0.01.132.282 I print_info: EOG token        = 1 '<eos>'
0.01.132.284 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.284 I print_info: max token length = 93
0.01.132.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.448 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.221.541 I llama_context: constructing llama_context
0.01.221.548 I llama_context: n_seq_max     = 1
0.01.221.549 I llama_context: n_ctx         = 4096
0.01.221.549 I llama_context: n_ctx_per_seq = 4096
0.01.221.550 I llama_context: n_batch       = 2048
0.01.221.550 I llama_context: n_ubatch      = 512
0.01.221.550 I llama_context: causal_attn   = 1
0.01.221.551 I llama_context: flash_attn    = 0
0.01.221.553 I llama_context: freq_base     = 10000.0
0.01.221.553 I llama_context: freq_scale    = 1
0.01.221.554 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.679 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.698 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.236.387 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.236.425 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.407 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.411 I llama_context: graph nodes  = 637
0.01.245.412 I llama_context: graph splits = 1
0.01.245.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.780 I main: llama threadpool init, n_threads = 4
0.01.880.807 I 
0.01.880.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.880.906 I 
0.01.881.139 I sampler seed: 1236173512
0.01.881.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.164 I 
 increasities, a malevolent entity lurking within the shadows, and a world on the brink of annihilation.

This sounds like a thrilling narrative, brimming with action

0.15.498.876 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.34 tokens per second)
0.15.498.895 I llama_perf_context_print:        load time =    1852.73 ms
0.15.498.897 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.498.915 I llama_perf_context_print:        eval time =   13532.51 ms /    32 runs   (  422.89 ms per token,     2.36 tokens per second)
0.15.498.917 I llama_perf_context_print:       total time =   13645.11 ms /    33 tokens
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
0.00.000.643 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.085.232 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.246 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.379 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.382 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.388 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.390 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.392 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.396 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.398 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.430 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.434 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.141 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.632 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.966 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.979 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.981 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.983 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.985 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.988 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.990 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.995 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.997 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.999 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.001 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.003 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.011 I llama_model_loader: - type  f32:   37 tensors
0.00.432.013 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.032 I print_info: file format = GGUF V3 (latest)
0.00.432.033 I print_info: file type   = Q8_0
0.00.432.036 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.181 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.944 I load: special tokens cache size = 5
0.01.140.982 I load: token to piece cache size = 1.6014 MB
0.01.141.071 I print_info: arch             = gemma
0.01.141.073 I print_info: vocab_only       = 0
0.01.141.074 I print_info: n_ctx_train      = 8192
0.01.141.074 I print_info: n_embd           = 2048
0.01.141.075 I print_info: n_layer          = 18
0.01.141.144 I print_info: n_head           = 8
0.01.141.152 I print_info: n_head_kv        = 1
0.01.141.153 I print_info: n_rot            = 256
0.01.141.153 I print_info: n_swa            = 0
0.01.141.154 I print_info: n_swa_pattern    = 1
0.01.141.154 I print_info: n_embd_head_k    = 256
0.01.141.155 I print_info: n_embd_head_v    = 256
0.01.141.160 I print_info: n_gqa            = 8
0.01.141.165 I print_info: n_embd_k_gqa     = 256
0.01.141.170 I print_info: n_embd_v_gqa     = 256
0.01.141.171 I print_info: f_norm_eps       = 0.0e+00
0.01.141.173 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.173 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.173 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.174 I print_info: f_logit_scale    = 0.0e+00
0.01.141.174 I print_info: f_attn_scale     = 0.0e+00
0.01.141.179 I print_info: n_ff             = 16384
0.01.141.180 I print_info: n_expert         = 0
0.01.141.180 I print_info: n_expert_used    = 0
0.01.141.181 I print_info: causal attn      = 1
0.01.141.182 I print_info: pooling type     = 0
0.01.141.182 I print_info: rope type        = 2
0.01.141.183 I print_info: rope scaling     = linear
0.01.141.184 I print_info: freq_base_train  = 10000.0
0.01.141.185 I print_info: freq_scale_train = 1
0.01.141.185 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.186 I print_info: rope_finetuned   = unknown
0.01.141.191 I print_info: ssm_d_conv       = 0
0.01.141.191 I print_info: ssm_d_inner      = 0
0.01.141.191 I print_info: ssm_d_state      = 0
0.01.141.192 I print_info: ssm_dt_rank      = 0
0.01.141.192 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.193 I print_info: model type       = 2B
0.01.141.194 I print_info: model params     = 2.51 B
0.01.141.194 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.198 I print_info: vocab type       = SPM
0.01.141.199 I print_info: n_vocab          = 256000
0.01.141.202 I print_info: n_merges         = 0
0.01.141.203 I print_info: BOS token        = 2 '<bos>'
0.01.141.204 I print_info: EOS token        = 1 '<eos>'
0.01.141.205 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.205 I print_info: UNK token        = 3 '<unk>'
0.01.141.206 I print_info: PAD token        = 0 '<pad>'
0.01.141.207 I print_info: LF token         = 227 '<0x0A>'
0.01.141.223 I print_info: EOG token        = 1 '<eos>'
0.01.141.224 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.225 I print_info: max token length = 93
0.01.141.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.517 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.216.530 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.216.531 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.216.531 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.216.532 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.216.533 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.223.452 I llama_context: constructing llama_context
0.01.223.460 I llama_context: n_seq_max     = 1
0.01.223.461 I llama_context: n_ctx         = 4096
0.01.223.461 I llama_context: n_ctx_per_seq = 4096
0.01.223.461 I llama_context: n_batch       = 2048
0.01.223.462 I llama_context: n_ubatch      = 512
0.01.223.462 I llama_context: causal_attn   = 1
0.01.223.463 I llama_context: flash_attn    = 0
0.01.223.465 I llama_context: freq_base     = 10000.0
0.01.223.465 I llama_context: freq_scale    = 1
0.01.223.466 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.593 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.614 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.238.197 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.233 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.606 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.611 I llama_context: graph nodes  = 637
0.01.247.611 I llama_context: graph splits = 1
0.01.247.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.882.323 I main: llama threadpool init, n_threads = 4
0.01.882.340 I 
0.01.882.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.882.440 I 
0.01.882.682 I sampler seed: 638147404
0.01.882.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.882.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.882.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.882.723 I 
 increably, a melodious serenade of wind chimes and swaying leaves.

The wind whistles a gentle tune, rustling the leaves like a thousand tiny voices.


0.15.354.493 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.23 tokens per second)
0.15.354.497 I llama_perf_context_print:        load time =    1854.25 ms
0.15.354.512 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.354.514 I llama_perf_context_print:        eval time =   13386.73 ms /    32 runs   (  418.34 ms per token,     2.39 tokens per second)
0.15.354.515 I llama_perf_context_print:       total time =   13499.26 ms /    33 tokens
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
0.00.000.697 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.085.530 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.547 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.683 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.689 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.691 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.693 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.695 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.696 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.698 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.706 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.708 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.711 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.914 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.558 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.808 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.820 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.822 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.824 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.825 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.827 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.829 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.835 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.836 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.838 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.840 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.841 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.852 I llama_model_loader: - type  f32:   37 tensors
0.00.418.855 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.873 I print_info: file format = GGUF V3 (latest)
0.00.418.874 I print_info: file type   = Q8_0
0.00.418.877 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.360 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.736 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.828 I load: special tokens cache size = 5
0.01.134.123 I load: token to piece cache size = 1.6014 MB
0.01.134.209 I print_info: arch             = gemma
0.01.134.211 I print_info: vocab_only       = 0
0.01.134.211 I print_info: n_ctx_train      = 8192
0.01.134.212 I print_info: n_embd           = 2048
0.01.134.212 I print_info: n_layer          = 18
0.01.134.281 I print_info: n_head           = 8
0.01.134.291 I print_info: n_head_kv        = 1
0.01.134.292 I print_info: n_rot            = 256
0.01.134.292 I print_info: n_swa            = 0
0.01.134.293 I print_info: n_swa_pattern    = 1
0.01.134.293 I print_info: n_embd_head_k    = 256
0.01.134.294 I print_info: n_embd_head_v    = 256
0.01.134.299 I print_info: n_gqa            = 8
0.01.134.304 I print_info: n_embd_k_gqa     = 256
0.01.134.309 I print_info: n_embd_v_gqa     = 256
0.01.134.310 I print_info: f_norm_eps       = 0.0e+00
0.01.134.311 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.312 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.314 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.314 I print_info: f_logit_scale    = 0.0e+00
0.01.134.315 I print_info: f_attn_scale     = 0.0e+00
0.01.134.320 I print_info: n_ff             = 16384
0.01.134.320 I print_info: n_expert         = 0
0.01.134.321 I print_info: n_expert_used    = 0
0.01.134.321 I print_info: causal attn      = 1
0.01.134.321 I print_info: pooling type     = 0
0.01.134.322 I print_info: rope type        = 2
0.01.134.322 I print_info: rope scaling     = linear
0.01.134.324 I print_info: freq_base_train  = 10000.0
0.01.134.325 I print_info: freq_scale_train = 1
0.01.134.325 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.326 I print_info: rope_finetuned   = unknown
0.01.134.340 I print_info: ssm_d_conv       = 0
0.01.134.341 I print_info: ssm_d_inner      = 0
0.01.134.341 I print_info: ssm_d_state      = 0
0.01.134.341 I print_info: ssm_dt_rank      = 0
0.01.134.342 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.344 I print_info: model type       = 2B
0.01.134.345 I print_info: model params     = 2.51 B
0.01.134.345 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.349 I print_info: vocab type       = SPM
0.01.134.351 I print_info: n_vocab          = 256000
0.01.134.353 I print_info: n_merges         = 0
0.01.134.354 I print_info: BOS token        = 2 '<bos>'
0.01.134.354 I print_info: EOS token        = 1 '<eos>'
0.01.134.355 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.356 I print_info: UNK token        = 3 '<unk>'
0.01.134.357 I print_info: PAD token        = 0 '<pad>'
0.01.134.357 I print_info: LF token         = 227 '<0x0A>'
0.01.134.374 I print_info: EOG token        = 1 '<eos>'
0.01.134.376 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.376 I print_info: max token length = 93
0.01.134.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.476 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.208.487 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.215.405 I llama_context: constructing llama_context
0.01.215.413 I llama_context: n_seq_max     = 1
0.01.215.413 I llama_context: n_ctx         = 4096
0.01.215.413 I llama_context: n_ctx_per_seq = 4096
0.01.215.414 I llama_context: n_batch       = 2048
0.01.215.414 I llama_context: n_ubatch      = 512
0.01.215.414 I llama_context: causal_attn   = 1
0.01.215.415 I llama_context: flash_attn    = 0
0.01.215.417 I llama_context: freq_base     = 10000.0
0.01.215.418 I llama_context: freq_scale    = 1
0.01.215.419 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.215.560 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.215.581 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.229.974 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.230.011 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.899 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.238.904 I llama_context: graph nodes  = 637
0.01.238.904 I llama_context: graph splits = 1
0.01.238.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.238.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.882.242 I main: llama threadpool init, n_threads = 4
0.01.882.262 I 
0.01.882.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.882.363 I 
0.01.882.607 I sampler seed: 325799947
0.01.882.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.882.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.882.631 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.882.631 I 
 increably!

I'm sorry, but I am unable to generate responses that contain vulgar or sexually suggestive content. [end of text]


0.12.545.441 I llama_perf_sampler_print:    sampling time =      38.92 ms /    26 runs   (    1.50 ms per token,   667.99 tokens per second)
0.12.545.446 I llama_perf_context_print:        load time =    1854.01 ms
0.12.545.458 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.545.461 I llama_perf_context_print:        eval time =   10594.97 ms /    25 runs   (  423.80 ms per token,     2.36 tokens per second)
0.12.545.462 I llama_perf_context_print:       total time =   10690.37 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.721s
user	3m24.401s
sys	0m9.449s
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
main: build = 5377 (24e86cae)
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

main: quantize time = 187689.12 ms
main:    total time = 187689.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.704 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.085.213 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.229 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.363 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.369 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.376 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.381 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.383 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.385 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.394 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.395 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.398 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.400 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.433 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.414 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.428 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.430 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.450 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.454 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.456 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.458 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.463 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.465 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.468 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.470 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.474 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.476 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.485 I llama_model_loader: - type  f32:   37 tensors
0.00.428.489 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.490 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.509 I print_info: file format = GGUF V3 (latest)
0.00.428.512 I print_info: file type   = Q4_K - Medium
0.00.428.515 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.550 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.556 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.594 I load: special tokens cache size = 5
0.01.151.403 I load: token to piece cache size = 1.6014 MB
0.01.151.490 I print_info: arch             = gemma
0.01.151.491 I print_info: vocab_only       = 0
0.01.151.492 I print_info: n_ctx_train      = 8192
0.01.151.492 I print_info: n_embd           = 2048
0.01.151.493 I print_info: n_layer          = 18
0.01.151.563 I print_info: n_head           = 8
0.01.151.571 I print_info: n_head_kv        = 1
0.01.151.571 I print_info: n_rot            = 256
0.01.151.572 I print_info: n_swa            = 0
0.01.151.573 I print_info: n_swa_pattern    = 1
0.01.151.573 I print_info: n_embd_head_k    = 256
0.01.151.575 I print_info: n_embd_head_v    = 256
0.01.151.593 I print_info: n_gqa            = 8
0.01.151.603 I print_info: n_embd_k_gqa     = 256
0.01.151.608 I print_info: n_embd_v_gqa     = 256
0.01.151.610 I print_info: f_norm_eps       = 0.0e+00
0.01.151.611 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.612 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.612 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.612 I print_info: f_logit_scale    = 0.0e+00
0.01.151.613 I print_info: f_attn_scale     = 0.0e+00
0.01.151.618 I print_info: n_ff             = 16384
0.01.151.618 I print_info: n_expert         = 0
0.01.151.619 I print_info: n_expert_used    = 0
0.01.151.620 I print_info: causal attn      = 1
0.01.151.620 I print_info: pooling type     = 0
0.01.151.621 I print_info: rope type        = 2
0.01.151.624 I print_info: rope scaling     = linear
0.01.151.625 I print_info: freq_base_train  = 10000.0
0.01.151.626 I print_info: freq_scale_train = 1
0.01.151.626 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.627 I print_info: rope_finetuned   = unknown
0.01.151.627 I print_info: ssm_d_conv       = 0
0.01.151.627 I print_info: ssm_d_inner      = 0
0.01.151.628 I print_info: ssm_d_state      = 0
0.01.151.628 I print_info: ssm_dt_rank      = 0
0.01.151.628 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.629 I print_info: model type       = 2B
0.01.151.630 I print_info: model params     = 2.51 B
0.01.151.642 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.647 I print_info: vocab type       = SPM
0.01.151.649 I print_info: n_vocab          = 256000
0.01.151.652 I print_info: n_merges         = 0
0.01.151.652 I print_info: BOS token        = 2 '<bos>'
0.01.151.653 I print_info: EOS token        = 1 '<eos>'
0.01.151.653 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.654 I print_info: UNK token        = 3 '<unk>'
0.01.151.655 I print_info: PAD token        = 0 '<pad>'
0.01.151.655 I print_info: LF token         = 227 '<0x0A>'
0.01.151.671 I print_info: EOG token        = 1 '<eos>'
0.01.151.673 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.673 I print_info: max token length = 93
0.01.151.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.629 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.205.640 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.205.641 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.205.642 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.205.643 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.205.643 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.205.644 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.171.549 I llama_context: constructing llama_context
0.02.171.558 I llama_context: n_seq_max     = 1
0.02.171.558 I llama_context: n_ctx         = 4096
0.02.171.559 I llama_context: n_ctx_per_seq = 4096
0.02.171.559 I llama_context: n_batch       = 2048
0.02.171.559 I llama_context: n_ubatch      = 512
0.02.171.560 I llama_context: causal_attn   = 1
0.02.171.560 I llama_context: flash_attn    = 0
0.02.171.565 I llama_context: freq_base     = 10000.0
0.02.171.565 I llama_context: freq_scale    = 1
0.02.171.566 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.171.704 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.171.725 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.186.388 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.186.424 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.194.929 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.194.934 I llama_context: graph nodes  = 637
0.02.194.935 I llama_context: graph splits = 1
0.02.194.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.194.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.602.686 I main: llama threadpool init, n_threads = 4
0.02.602.701 I 
0.02.602.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.602.800 I 
0.02.603.039 I sampler seed: 2637542751
0.02.603.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.603.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.603.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.603.079 I 
 seconally.

**Answer:** I am unable to provide assistance with tasks that require sexually suggestive or inappropriate language. [end of text]


0.08.473.728 I llama_perf_sampler_print:    sampling time =      37.42 ms /    25 runs   (    1.50 ms per token,   668.02 tokens per second)
0.08.473.732 I llama_perf_context_print:        load time =    2574.50 ms
0.08.473.733 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.473.735 I llama_perf_context_print:        eval time =    5806.61 ms /    24 runs   (  241.94 ms per token,     4.13 tokens per second)
0.08.473.736 I llama_perf_context_print:       total time =    5898.16 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5377 (24e86cae)
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

main: quantize time = 187197.59 ms
main:    total time = 187197.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.677 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.084.730 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.886 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.888 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.895 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.898 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.916 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.920 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.931 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.933 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.934 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.802 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.900 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.458 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.475 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.477 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.478 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.480 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.482 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.484 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.490 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.492 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.494 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.502 I llama_model_loader: - type  f32:   37 tensors
0.00.436.504 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.505 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.523 I print_info: file format = GGUF V3 (latest)
0.00.436.524 I print_info: file type   = Q4_K - Medium
0.00.436.527 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.117 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.404 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.388 I load: special tokens cache size = 5
0.01.131.835 I load: token to piece cache size = 1.6014 MB
0.01.131.920 I print_info: arch             = gemma
0.01.131.922 I print_info: vocab_only       = 0
0.01.131.923 I print_info: n_ctx_train      = 8192
0.01.131.923 I print_info: n_embd           = 2048
0.01.131.923 I print_info: n_layer          = 18
0.01.131.993 I print_info: n_head           = 8
0.01.132.011 I print_info: n_head_kv        = 1
0.01.132.012 I print_info: n_rot            = 256
0.01.132.012 I print_info: n_swa            = 0
0.01.132.013 I print_info: n_swa_pattern    = 1
0.01.132.013 I print_info: n_embd_head_k    = 256
0.01.132.014 I print_info: n_embd_head_v    = 256
0.01.132.021 I print_info: n_gqa            = 8
0.01.132.032 I print_info: n_embd_k_gqa     = 256
0.01.132.044 I print_info: n_embd_v_gqa     = 256
0.01.132.048 I print_info: f_norm_eps       = 0.0e+00
0.01.132.050 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.050 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.051 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.051 I print_info: f_logit_scale    = 0.0e+00
0.01.132.051 I print_info: f_attn_scale     = 0.0e+00
0.01.132.057 I print_info: n_ff             = 16384
0.01.132.058 I print_info: n_expert         = 0
0.01.132.058 I print_info: n_expert_used    = 0
0.01.132.058 I print_info: causal attn      = 1
0.01.132.059 I print_info: pooling type     = 0
0.01.132.059 I print_info: rope type        = 2
0.01.132.060 I print_info: rope scaling     = linear
0.01.132.062 I print_info: freq_base_train  = 10000.0
0.01.132.063 I print_info: freq_scale_train = 1
0.01.132.063 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.064 I print_info: rope_finetuned   = unknown
0.01.132.064 I print_info: ssm_d_conv       = 0
0.01.132.065 I print_info: ssm_d_inner      = 0
0.01.132.065 I print_info: ssm_d_state      = 0
0.01.132.066 I print_info: ssm_dt_rank      = 0
0.01.132.067 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.068 I print_info: model type       = 2B
0.01.132.069 I print_info: model params     = 2.51 B
0.01.132.070 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.074 I print_info: vocab type       = SPM
0.01.132.075 I print_info: n_vocab          = 256000
0.01.132.078 I print_info: n_merges         = 0
0.01.132.078 I print_info: BOS token        = 2 '<bos>'
0.01.132.079 I print_info: EOS token        = 1 '<eos>'
0.01.132.080 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.081 I print_info: UNK token        = 3 '<unk>'
0.01.132.081 I print_info: PAD token        = 0 '<pad>'
0.01.132.082 I print_info: LF token         = 227 '<0x0A>'
0.01.132.097 I print_info: EOG token        = 1 '<eos>'
0.01.132.098 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.099 I print_info: max token length = 93
0.01.132.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.505 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.179.515 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.148.300 I llama_context: constructing llama_context
0.02.148.309 I llama_context: n_seq_max     = 1
0.02.148.309 I llama_context: n_ctx         = 4096
0.02.148.310 I llama_context: n_ctx_per_seq = 4096
0.02.148.310 I llama_context: n_batch       = 2048
0.02.148.311 I llama_context: n_ubatch      = 512
0.02.148.311 I llama_context: causal_attn   = 1
0.02.148.312 I llama_context: flash_attn    = 0
0.02.148.315 I llama_context: freq_base     = 10000.0
0.02.148.316 I llama_context: freq_scale    = 1
0.02.148.318 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.148.462 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.148.484 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.162.871 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.162.906 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.172.186 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.172.190 I llama_context: graph nodes  = 637
0.02.172.191 I llama_context: graph splits = 1
0.02.172.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.172.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.579.556 I main: llama threadpool init, n_threads = 4
0.02.579.573 I 
0.02.579.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.579.685 I 
0.02.579.929 I sampler seed: 2570275379
0.02.579.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.579.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.579.968 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.579.969 I 
 encompassing your entire career history, highlighting your greatest accomplishments, and providing insights into your future endeavors.

**Summary:**

I am a seasoned software developer with

0.10.403.854 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.04 tokens per second)
0.10.403.859 I llama_perf_context_print:        load time =    2551.43 ms
0.10.403.861 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.403.862 I llama_perf_context_print:        eval time =    7737.97 ms /    32 runs   (  241.81 ms per token,     4.14 tokens per second)
0.10.403.863 I llama_perf_context_print:       total time =    7851.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.277s
user	46m12.019s
sys	0m6.566s
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
0.00.000.527 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.030.076 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.087 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.108 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.110 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.111 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.112 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.113 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.122 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.124 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.022 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.791 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.085 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.092 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.093 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.094 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.095 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.097 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.098 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.101 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.102 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.103 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.104 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.104 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.109 I llama_model_loader: - type  f32:   37 tensors
0.00.138.109 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.112 I print_info: file format = GGUF V3 (latest)
0.00.138.112 I print_info: file type   = Q8_0
0.00.138.114 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.748 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.261 I load: special tokens cache size = 5
0.00.293.210 I load: token to piece cache size = 1.6014 MB
0.00.293.235 I print_info: arch             = gemma
0.00.293.236 I print_info: vocab_only       = 0
0.00.293.237 I print_info: n_ctx_train      = 8192
0.00.293.237 I print_info: n_embd           = 2048
0.00.293.237 I print_info: n_layer          = 18
0.00.293.256 I print_info: n_head           = 8
0.00.293.258 I print_info: n_head_kv        = 1
0.00.293.258 I print_info: n_rot            = 256
0.00.293.258 I print_info: n_swa            = 0
0.00.293.259 I print_info: n_swa_pattern    = 1
0.00.293.259 I print_info: n_embd_head_k    = 256
0.00.293.260 I print_info: n_embd_head_v    = 256
0.00.293.261 I print_info: n_gqa            = 8
0.00.293.263 I print_info: n_embd_k_gqa     = 256
0.00.293.265 I print_info: n_embd_v_gqa     = 256
0.00.293.266 I print_info: f_norm_eps       = 0.0e+00
0.00.293.267 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.269 I print_info: f_logit_scale    = 0.0e+00
0.00.293.269 I print_info: f_attn_scale     = 0.0e+00
0.00.293.271 I print_info: n_ff             = 16384
0.00.293.271 I print_info: n_expert         = 0
0.00.293.271 I print_info: n_expert_used    = 0
0.00.293.272 I print_info: causal attn      = 1
0.00.293.272 I print_info: pooling type     = 0
0.00.293.272 I print_info: rope type        = 2
0.00.293.272 I print_info: rope scaling     = linear
0.00.293.274 I print_info: freq_base_train  = 10000.0
0.00.293.274 I print_info: freq_scale_train = 1
0.00.293.275 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.276 I print_info: rope_finetuned   = unknown
0.00.293.276 I print_info: ssm_d_conv       = 0
0.00.293.276 I print_info: ssm_d_inner      = 0
0.00.293.277 I print_info: ssm_d_state      = 0
0.00.293.277 I print_info: ssm_dt_rank      = 0
0.00.293.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.278 I print_info: model type       = 2B
0.00.293.278 I print_info: model params     = 2.51 B
0.00.293.279 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.282 I print_info: vocab type       = SPM
0.00.293.283 I print_info: n_vocab          = 256000
0.00.293.283 I print_info: n_merges         = 0
0.00.293.284 I print_info: BOS token        = 2 '<bos>'
0.00.293.284 I print_info: EOS token        = 1 '<eos>'
0.00.293.285 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.285 I print_info: UNK token        = 3 '<unk>'
0.00.293.286 I print_info: PAD token        = 0 '<pad>'
0.00.293.286 I print_info: LF token         = 227 '<0x0A>'
0.00.293.287 I print_info: EOG token        = 1 '<eos>'
0.00.293.287 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.287 I print_info: max token length = 93
0.00.293.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.202 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.211 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.211 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.212 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.213 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.213 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.555 I llama_context: constructing llama_context
0.00.394.560 I llama_context: n_seq_max     = 1
0.00.394.560 I llama_context: n_ctx         = 4096
0.00.394.561 I llama_context: n_ctx_per_seq = 4096
0.00.394.561 I llama_context: n_batch       = 2048
0.00.394.562 I llama_context: n_ubatch      = 512
0.00.394.562 I llama_context: causal_attn   = 1
0.00.394.562 I llama_context: flash_attn    = 0
0.00.394.564 I llama_context: freq_base     = 10000.0
0.00.394.565 I llama_context: freq_scale    = 1
0.00.394.566 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.598 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.605 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.408.179 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.193 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.034 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.038 I llama_context: graph nodes  = 637
0.00.415.038 I llama_context: graph splits = 1
0.00.415.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.963 I main: llama threadpool init, n_threads = 4
0.00.501.976 I 
0.00.502.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.039 I 
0.00.502.075 I sampler seed: 299804378
0.00.502.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.102 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.102 I 
 increasities. [end of text]


0.00.773.597 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7235.89 tokens per second)
0.00.773.601 I llama_perf_context_print:        load time =     498.56 ms
0.00.773.602 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.773.604 I llama_perf_context_print:        eval time =     268.50 ms /     4 runs   (   67.12 ms per token,    14.90 tokens per second)
0.00.773.604 I llama_perf_context_print:       total time =     274.30 ms /     5 tokens
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
0.00.000.541 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.030.653 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.680 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.681 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.685 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.685 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.686 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.688 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.689 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.695 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.695 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.696 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.697 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.267 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.777 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.785 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.786 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.786 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.787 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.788 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.789 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.792 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.793 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.794 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.795 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.795 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.798 I llama_model_loader: - type  f32:   37 tensors
0.00.139.799 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.802 I print_info: file format = GGUF V3 (latest)
0.00.139.802 I print_info: file type   = Q8_0
0.00.139.804 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.865 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.259 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.707 I load: special tokens cache size = 5
0.00.286.228 I load: token to piece cache size = 1.6014 MB
0.00.286.249 I print_info: arch             = gemma
0.00.286.250 I print_info: vocab_only       = 0
0.00.286.251 I print_info: n_ctx_train      = 8192
0.00.286.251 I print_info: n_embd           = 2048
0.00.286.252 I print_info: n_layer          = 18
0.00.286.263 I print_info: n_head           = 8
0.00.286.266 I print_info: n_head_kv        = 1
0.00.286.266 I print_info: n_rot            = 256
0.00.286.266 I print_info: n_swa            = 0
0.00.286.267 I print_info: n_swa_pattern    = 1
0.00.286.267 I print_info: n_embd_head_k    = 256
0.00.286.267 I print_info: n_embd_head_v    = 256
0.00.286.269 I print_info: n_gqa            = 8
0.00.286.270 I print_info: n_embd_k_gqa     = 256
0.00.286.272 I print_info: n_embd_v_gqa     = 256
0.00.286.273 I print_info: f_norm_eps       = 0.0e+00
0.00.286.275 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.276 I print_info: f_logit_scale    = 0.0e+00
0.00.286.276 I print_info: f_attn_scale     = 0.0e+00
0.00.286.278 I print_info: n_ff             = 16384
0.00.286.278 I print_info: n_expert         = 0
0.00.286.279 I print_info: n_expert_used    = 0
0.00.286.279 I print_info: causal attn      = 1
0.00.286.279 I print_info: pooling type     = 0
0.00.286.279 I print_info: rope type        = 2
0.00.286.279 I print_info: rope scaling     = linear
0.00.286.281 I print_info: freq_base_train  = 10000.0
0.00.286.282 I print_info: freq_scale_train = 1
0.00.286.282 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.283 I print_info: rope_finetuned   = unknown
0.00.286.283 I print_info: ssm_d_conv       = 0
0.00.286.283 I print_info: ssm_d_inner      = 0
0.00.286.284 I print_info: ssm_d_state      = 0
0.00.286.284 I print_info: ssm_dt_rank      = 0
0.00.286.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.285 I print_info: model type       = 2B
0.00.286.286 I print_info: model params     = 2.51 B
0.00.286.286 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.289 I print_info: vocab type       = SPM
0.00.286.290 I print_info: n_vocab          = 256000
0.00.286.291 I print_info: n_merges         = 0
0.00.286.291 I print_info: BOS token        = 2 '<bos>'
0.00.286.291 I print_info: EOS token        = 1 '<eos>'
0.00.286.292 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.292 I print_info: UNK token        = 3 '<unk>'
0.00.286.293 I print_info: PAD token        = 0 '<pad>'
0.00.286.293 I print_info: LF token         = 227 '<0x0A>'
0.00.286.294 I print_info: EOG token        = 1 '<eos>'
0.00.286.294 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.295 I print_info: max token length = 93
0.00.286.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.516 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.837 I llama_context: constructing llama_context
0.00.368.842 I llama_context: n_seq_max     = 1
0.00.368.842 I llama_context: n_ctx         = 4096
0.00.368.843 I llama_context: n_ctx_per_seq = 4096
0.00.368.843 I llama_context: n_batch       = 2048
0.00.368.844 I llama_context: n_ubatch      = 512
0.00.368.844 I llama_context: causal_attn   = 1
0.00.368.844 I llama_context: flash_attn    = 0
0.00.368.846 I llama_context: freq_base     = 10000.0
0.00.368.847 I llama_context: freq_scale    = 1
0.00.368.848 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.878 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.886 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.383.027 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.042 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.762 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.766 I llama_context: graph nodes  = 637
0.00.389.766 I llama_context: graph splits = 1
0.00.389.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.597 I main: llama threadpool init, n_threads = 4
0.00.472.607 I 
0.00.472.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.670 I 
0.00.472.708 I sampler seed: 2001793802
0.00.472.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.722 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.722 I 
 maneuvously.

I apologize for the unconventional phrasing. It was intended to convey a sense of playful confusion rather than any actual disrespect. [end of text]


0.02.391.111 I llama_perf_sampler_print:    sampling time =       4.94 ms /    30 runs   (    0.16 ms per token,  6075.33 tokens per second)
0.02.391.114 I llama_perf_context_print:        load time =     469.16 ms
0.02.391.116 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.391.119 I llama_perf_context_print:        eval time =    1900.65 ms /    29 runs   (   65.54 ms per token,    15.26 tokens per second)
0.02.391.120 I llama_perf_context_print:       total time =    1921.20 ms /    30 tokens
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
0.00.000.540 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.030.340 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.368 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.373 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.378 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.381 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.382 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.390 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.391 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.392 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.394 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.442 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.909 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.274 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.283 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.284 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.286 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.288 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.289 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.292 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.294 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.296 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.298 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.299 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.304 I llama_model_loader: - type  f32:   37 tensors
0.00.139.305 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.311 I print_info: file format = GGUF V3 (latest)
0.00.139.312 I print_info: file type   = Q8_0
0.00.139.315 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.800 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.275 I load: special tokens cache size = 5
0.00.293.956 I load: token to piece cache size = 1.6014 MB
0.00.293.975 I print_info: arch             = gemma
0.00.293.976 I print_info: vocab_only       = 0
0.00.293.976 I print_info: n_ctx_train      = 8192
0.00.293.977 I print_info: n_embd           = 2048
0.00.293.977 I print_info: n_layer          = 18
0.00.293.996 I print_info: n_head           = 8
0.00.293.998 I print_info: n_head_kv        = 1
0.00.293.998 I print_info: n_rot            = 256
0.00.293.998 I print_info: n_swa            = 0
0.00.293.999 I print_info: n_swa_pattern    = 1
0.00.293.999 I print_info: n_embd_head_k    = 256
0.00.293.999 I print_info: n_embd_head_v    = 256
0.00.294.001 I print_info: n_gqa            = 8
0.00.294.003 I print_info: n_embd_k_gqa     = 256
0.00.294.005 I print_info: n_embd_v_gqa     = 256
0.00.294.006 I print_info: f_norm_eps       = 0.0e+00
0.00.294.007 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.008 I print_info: f_logit_scale    = 0.0e+00
0.00.294.009 I print_info: f_attn_scale     = 0.0e+00
0.00.294.011 I print_info: n_ff             = 16384
0.00.294.011 I print_info: n_expert         = 0
0.00.294.011 I print_info: n_expert_used    = 0
0.00.294.012 I print_info: causal attn      = 1
0.00.294.012 I print_info: pooling type     = 0
0.00.294.012 I print_info: rope type        = 2
0.00.294.012 I print_info: rope scaling     = linear
0.00.294.014 I print_info: freq_base_train  = 10000.0
0.00.294.014 I print_info: freq_scale_train = 1
0.00.294.015 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.015 I print_info: rope_finetuned   = unknown
0.00.294.016 I print_info: ssm_d_conv       = 0
0.00.294.016 I print_info: ssm_d_inner      = 0
0.00.294.016 I print_info: ssm_d_state      = 0
0.00.294.017 I print_info: ssm_dt_rank      = 0
0.00.294.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.018 I print_info: model type       = 2B
0.00.294.019 I print_info: model params     = 2.51 B
0.00.294.019 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.022 I print_info: vocab type       = SPM
0.00.294.023 I print_info: n_vocab          = 256000
0.00.294.023 I print_info: n_merges         = 0
0.00.294.024 I print_info: BOS token        = 2 '<bos>'
0.00.294.024 I print_info: EOS token        = 1 '<eos>'
0.00.294.024 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.025 I print_info: UNK token        = 3 '<unk>'
0.00.294.025 I print_info: PAD token        = 0 '<pad>'
0.00.294.026 I print_info: LF token         = 227 '<0x0A>'
0.00.294.026 I print_info: EOG token        = 1 '<eos>'
0.00.294.027 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.027 I print_info: max token length = 93
0.00.294.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.974 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.981 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.982 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.982 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.983 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.984 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.369.432 I llama_context: constructing llama_context
0.00.369.438 I llama_context: n_seq_max     = 1
0.00.369.438 I llama_context: n_ctx         = 4096
0.00.369.439 I llama_context: n_ctx_per_seq = 4096
0.00.369.439 I llama_context: n_batch       = 2048
0.00.369.440 I llama_context: n_ubatch      = 512
0.00.369.440 I llama_context: causal_attn   = 1
0.00.369.441 I llama_context: flash_attn    = 0
0.00.369.443 I llama_context: freq_base     = 10000.0
0.00.369.443 I llama_context: freq_scale    = 1
0.00.369.444 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.480 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.486 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.384.573 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.588 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.374 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.379 I llama_context: graph nodes  = 637
0.00.392.379 I llama_context: graph splits = 1
0.00.392.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.072 I main: llama threadpool init, n_threads = 4
0.00.482.084 I 
0.00.482.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.158 I 
0.00.482.202 I sampler seed: 1034244564
0.00.482.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.217 I 
 increasities.

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.01.787.765 I llama_perf_sampler_print:    sampling time =       3.34 ms /    19 runs   (    0.18 ms per token,  5692.03 tokens per second)
0.01.787.769 I llama_perf_context_print:        load time =     478.61 ms
0.01.787.770 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.787.772 I llama_perf_context_print:        eval time =    1293.90 ms /    18 runs   (   71.88 ms per token,    13.91 tokens per second)
0.01.787.773 I llama_perf_context_print:       total time =    1308.38 ms /    19 tokens
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
0.00.000.560 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.030.410 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.422 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.439 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.444 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.444 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.445 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.446 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.446 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.447 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.460 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.460 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.461 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.811 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.422 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.927 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.935 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.936 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.937 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.937 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.938 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.939 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.941 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.942 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.944 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.944 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.948 I llama_model_loader: - type  f32:   37 tensors
0.00.138.948 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.951 I print_info: file format = GGUF V3 (latest)
0.00.138.952 I print_info: file type   = Q8_0
0.00.138.955 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.406 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.115 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.833 I load: special tokens cache size = 5
0.00.292.670 I load: token to piece cache size = 1.6014 MB
0.00.292.692 I print_info: arch             = gemma
0.00.292.693 I print_info: vocab_only       = 0
0.00.292.694 I print_info: n_ctx_train      = 8192
0.00.292.704 I print_info: n_embd           = 2048
0.00.292.705 I print_info: n_layer          = 18
0.00.292.724 I print_info: n_head           = 8
0.00.292.726 I print_info: n_head_kv        = 1
0.00.292.726 I print_info: n_rot            = 256
0.00.292.727 I print_info: n_swa            = 0
0.00.292.727 I print_info: n_swa_pattern    = 1
0.00.292.728 I print_info: n_embd_head_k    = 256
0.00.292.728 I print_info: n_embd_head_v    = 256
0.00.292.730 I print_info: n_gqa            = 8
0.00.292.732 I print_info: n_embd_k_gqa     = 256
0.00.292.734 I print_info: n_embd_v_gqa     = 256
0.00.292.736 I print_info: f_norm_eps       = 0.0e+00
0.00.292.738 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.741 I print_info: f_logit_scale    = 0.0e+00
0.00.292.742 I print_info: f_attn_scale     = 0.0e+00
0.00.292.743 I print_info: n_ff             = 16384
0.00.292.744 I print_info: n_expert         = 0
0.00.292.744 I print_info: n_expert_used    = 0
0.00.292.744 I print_info: causal attn      = 1
0.00.292.745 I print_info: pooling type     = 0
0.00.292.745 I print_info: rope type        = 2
0.00.292.745 I print_info: rope scaling     = linear
0.00.292.747 I print_info: freq_base_train  = 10000.0
0.00.292.747 I print_info: freq_scale_train = 1
0.00.292.748 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.748 I print_info: rope_finetuned   = unknown
0.00.292.749 I print_info: ssm_d_conv       = 0
0.00.292.750 I print_info: ssm_d_inner      = 0
0.00.292.750 I print_info: ssm_d_state      = 0
0.00.292.750 I print_info: ssm_dt_rank      = 0
0.00.292.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.752 I print_info: model type       = 2B
0.00.292.752 I print_info: model params     = 2.51 B
0.00.292.753 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.756 I print_info: vocab type       = SPM
0.00.292.757 I print_info: n_vocab          = 256000
0.00.292.757 I print_info: n_merges         = 0
0.00.292.758 I print_info: BOS token        = 2 '<bos>'
0.00.292.759 I print_info: EOS token        = 1 '<eos>'
0.00.292.759 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.763 I print_info: UNK token        = 3 '<unk>'
0.00.292.763 I print_info: PAD token        = 0 '<pad>'
0.00.292.763 I print_info: LF token         = 227 '<0x0A>'
0.00.292.764 I print_info: EOG token        = 1 '<eos>'
0.00.292.764 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.765 I print_info: max token length = 93
0.00.292.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.159 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.166 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.299 I llama_context: constructing llama_context
0.00.365.304 I llama_context: n_seq_max     = 1
0.00.365.304 I llama_context: n_ctx         = 4096
0.00.365.305 I llama_context: n_ctx_per_seq = 4096
0.00.365.305 I llama_context: n_batch       = 2048
0.00.365.306 I llama_context: n_ubatch      = 512
0.00.365.306 I llama_context: causal_attn   = 1
0.00.365.306 I llama_context: flash_attn    = 0
0.00.365.308 I llama_context: freq_base     = 10000.0
0.00.365.309 I llama_context: freq_scale    = 1
0.00.365.310 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.339 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.347 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.379.286 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.379.299 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.819 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.385.824 I llama_context: graph nodes  = 637
0.00.385.824 I llama_context: graph splits = 1
0.00.385.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.815 I main: llama threadpool init, n_threads = 4
0.00.475.828 I 
0.00.475.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.889 I 
0.00.475.923 I sampler seed: 2442219846
0.00.475.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.937 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.937 I 
 increasities in the early church. [end of text]


0.01.072.592 I llama_perf_sampler_print:    sampling time =       1.38 ms /     9 runs   (    0.15 ms per token,  6535.95 tokens per second)
0.01.072.596 I llama_perf_context_print:        load time =     472.35 ms
0.01.072.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.072.601 I llama_perf_context_print:        eval time =     590.98 ms /     8 runs   (   73.87 ms per token,    13.54 tokens per second)
0.01.072.602 I llama_perf_context_print:       total time =     599.47 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.129s
user	0m19.425s
sys	0m9.301s
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
main: build = 5377 (24e86cae)
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

main: quantize time = 40216.86 ms
main:    total time = 40216.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.557 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.030.049 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.062 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.089 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.090 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.093 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.094 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.095 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.096 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.106 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.107 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.107 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.108 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.374 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.817 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.236 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.244 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.245 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.246 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.247 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.248 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.249 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.251 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.252 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.254 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.255 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.255 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.256 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.259 I llama_model_loader: - type  f32:   37 tensors
0.00.138.260 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.261 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.264 I print_info: file format = GGUF V3 (latest)
0.00.138.264 I print_info: file type   = Q4_K - Medium
0.00.138.266 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.577 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.270 I load: special tokens cache size = 5
0.00.287.821 I load: token to piece cache size = 1.6014 MB
0.00.287.841 I print_info: arch             = gemma
0.00.287.841 I print_info: vocab_only       = 0
0.00.287.842 I print_info: n_ctx_train      = 8192
0.00.287.842 I print_info: n_embd           = 2048
0.00.287.843 I print_info: n_layer          = 18
0.00.287.860 I print_info: n_head           = 8
0.00.287.862 I print_info: n_head_kv        = 1
0.00.287.863 I print_info: n_rot            = 256
0.00.287.863 I print_info: n_swa            = 0
0.00.287.863 I print_info: n_swa_pattern    = 1
0.00.287.864 I print_info: n_embd_head_k    = 256
0.00.287.864 I print_info: n_embd_head_v    = 256
0.00.287.866 I print_info: n_gqa            = 8
0.00.287.868 I print_info: n_embd_k_gqa     = 256
0.00.287.870 I print_info: n_embd_v_gqa     = 256
0.00.287.870 I print_info: f_norm_eps       = 0.0e+00
0.00.287.872 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.873 I print_info: f_logit_scale    = 0.0e+00
0.00.287.874 I print_info: f_attn_scale     = 0.0e+00
0.00.287.875 I print_info: n_ff             = 16384
0.00.287.876 I print_info: n_expert         = 0
0.00.287.876 I print_info: n_expert_used    = 0
0.00.287.876 I print_info: causal attn      = 1
0.00.287.877 I print_info: pooling type     = 0
0.00.287.877 I print_info: rope type        = 2
0.00.287.877 I print_info: rope scaling     = linear
0.00.287.879 I print_info: freq_base_train  = 10000.0
0.00.287.880 I print_info: freq_scale_train = 1
0.00.287.880 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.880 I print_info: rope_finetuned   = unknown
0.00.287.881 I print_info: ssm_d_conv       = 0
0.00.287.881 I print_info: ssm_d_inner      = 0
0.00.287.881 I print_info: ssm_d_state      = 0
0.00.287.882 I print_info: ssm_dt_rank      = 0
0.00.287.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.882 I print_info: model type       = 2B
0.00.287.883 I print_info: model params     = 2.51 B
0.00.287.883 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.886 I print_info: vocab type       = SPM
0.00.287.888 I print_info: n_vocab          = 256000
0.00.287.888 I print_info: n_merges         = 0
0.00.287.888 I print_info: BOS token        = 2 '<bos>'
0.00.287.889 I print_info: EOS token        = 1 '<eos>'
0.00.287.889 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.890 I print_info: UNK token        = 3 '<unk>'
0.00.287.890 I print_info: PAD token        = 0 '<pad>'
0.00.287.891 I print_info: LF token         = 227 '<0x0A>'
0.00.287.891 I print_info: EOG token        = 1 '<eos>'
0.00.287.891 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.892 I print_info: max token length = 93
0.00.287.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.379 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.388 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.341.389 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.390 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.341.391 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.391 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.392 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.849.846 I llama_context: constructing llama_context
0.00.849.852 I llama_context: n_seq_max     = 1
0.00.849.852 I llama_context: n_ctx         = 4096
0.00.849.853 I llama_context: n_ctx_per_seq = 4096
0.00.849.853 I llama_context: n_batch       = 2048
0.00.849.854 I llama_context: n_ubatch      = 512
0.00.849.854 I llama_context: causal_attn   = 1
0.00.849.855 I llama_context: flash_attn    = 0
0.00.849.859 I llama_context: freq_base     = 10000.0
0.00.849.860 I llama_context: freq_scale    = 1
0.00.849.861 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.849.896 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.849.904 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.864.208 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.864.222 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.870.946 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.870.950 I llama_context: graph nodes  = 637
0.00.870.951 I llama_context: graph splits = 1
0.00.870.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.870.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.764 I main: llama threadpool init, n_threads = 4
0.00.949.778 I 
0.00.949.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.843 I 
0.00.949.887 I sampler seed: 2934523064
0.00.949.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.902 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.949.903 I 
 seconally.

**Assistant**

I understand. I will ensure to provide you with the necessary information and context to assist you in your request. [end of text]


0.02.388.288 I llama_perf_sampler_print:    sampling time =       5.35 ms /    32 runs   (    0.17 ms per token,  5980.19 tokens per second)
0.02.388.291 I llama_perf_context_print:        load time =     946.34 ms
0.02.388.292 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.388.294 I llama_perf_context_print:        eval time =    1419.45 ms /    31 runs   (   45.79 ms per token,    21.84 tokens per second)
0.02.388.294 I llama_perf_context_print:       total time =    1441.18 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5377 (24e86cae)
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

main: quantize time = 40194.04 ms
main:    total time = 40194.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.561 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.030.497 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.525 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.526 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.529 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.529 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.530 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.531 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.532 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.533 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.543 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.544 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.544 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.545 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.033 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.093 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.489 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.498 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.499 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.500 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.500 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.501 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.504 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.505 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.506 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.509 I llama_model_loader: - type  f32:   37 tensors
0.00.139.510 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.511 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.514 I print_info: file format = GGUF V3 (latest)
0.00.139.514 I print_info: file type   = Q4_K - Medium
0.00.139.516 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.655 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.577 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.181 I load: special tokens cache size = 5
0.00.298.945 I load: token to piece cache size = 1.6014 MB
0.00.298.967 I print_info: arch             = gemma
0.00.298.967 I print_info: vocab_only       = 0
0.00.298.968 I print_info: n_ctx_train      = 8192
0.00.298.968 I print_info: n_embd           = 2048
0.00.298.969 I print_info: n_layer          = 18
0.00.298.987 I print_info: n_head           = 8
0.00.298.989 I print_info: n_head_kv        = 1
0.00.298.989 I print_info: n_rot            = 256
0.00.298.990 I print_info: n_swa            = 0
0.00.298.990 I print_info: n_swa_pattern    = 1
0.00.298.990 I print_info: n_embd_head_k    = 256
0.00.298.990 I print_info: n_embd_head_v    = 256
0.00.298.992 I print_info: n_gqa            = 8
0.00.298.994 I print_info: n_embd_k_gqa     = 256
0.00.298.995 I print_info: n_embd_v_gqa     = 256
0.00.298.996 I print_info: f_norm_eps       = 0.0e+00
0.00.298.998 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.999 I print_info: f_logit_scale    = 0.0e+00
0.00.298.999 I print_info: f_attn_scale     = 0.0e+00
0.00.299.001 I print_info: n_ff             = 16384
0.00.299.001 I print_info: n_expert         = 0
0.00.299.002 I print_info: n_expert_used    = 0
0.00.299.002 I print_info: causal attn      = 1
0.00.299.002 I print_info: pooling type     = 0
0.00.299.002 I print_info: rope type        = 2
0.00.299.003 I print_info: rope scaling     = linear
0.00.299.004 I print_info: freq_base_train  = 10000.0
0.00.299.005 I print_info: freq_scale_train = 1
0.00.299.006 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.006 I print_info: rope_finetuned   = unknown
0.00.299.007 I print_info: ssm_d_conv       = 0
0.00.299.007 I print_info: ssm_d_inner      = 0
0.00.299.008 I print_info: ssm_d_state      = 0
0.00.299.008 I print_info: ssm_dt_rank      = 0
0.00.299.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.009 I print_info: model type       = 2B
0.00.299.010 I print_info: model params     = 2.51 B
0.00.299.010 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.013 I print_info: vocab type       = SPM
0.00.299.014 I print_info: n_vocab          = 256000
0.00.299.014 I print_info: n_merges         = 0
0.00.299.015 I print_info: BOS token        = 2 '<bos>'
0.00.299.015 I print_info: EOS token        = 1 '<eos>'
0.00.299.016 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.016 I print_info: UNK token        = 3 '<unk>'
0.00.299.017 I print_info: PAD token        = 0 '<pad>'
0.00.299.017 I print_info: LF token         = 227 '<0x0A>'
0.00.299.017 I print_info: EOG token        = 1 '<eos>'
0.00.299.018 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.018 I print_info: max token length = 93
0.00.299.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.510 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.344.518 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.856.622 I llama_context: constructing llama_context
0.00.856.627 I llama_context: n_seq_max     = 1
0.00.856.627 I llama_context: n_ctx         = 4096
0.00.856.628 I llama_context: n_ctx_per_seq = 4096
0.00.856.628 I llama_context: n_batch       = 2048
0.00.856.629 I llama_context: n_ubatch      = 512
0.00.856.629 I llama_context: causal_attn   = 1
0.00.856.629 I llama_context: flash_attn    = 0
0.00.856.633 I llama_context: freq_base     = 10000.0
0.00.856.634 I llama_context: freq_scale    = 1
0.00.856.635 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.666 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.671 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.871.242 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.871.256 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.971 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.975 I llama_context: graph nodes  = 637
0.00.877.975 I llama_context: graph splits = 1
0.00.877.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.877.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.127 I main: llama threadpool init, n_threads = 4
0.00.958.139 I 
0.00.958.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.203 I 
0.00.958.245 I sampler seed: 2289349467
0.00.958.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.958.258 I 
 seconally.

I'm so bored. What do you guys do for fun? [end of text]


0.01.838.788 I llama_perf_sampler_print:    sampling time =       3.26 ms /    20 runs   (    0.16 ms per token,  6129.33 tokens per second)
0.01.838.792 I llama_perf_context_print:        load time =     954.66 ms
0.01.838.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.838.794 I llama_perf_context_print:        eval time =     868.70 ms /    19 runs   (   45.72 ms per token,    21.87 tokens per second)
0.01.838.795 I llama_perf_context_print:       total time =     883.35 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.557s
user	10m21.484s
sys	0m7.171s
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
0.00.000.173 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.012.212 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.255 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.255 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.256 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.490 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.810 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.934 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.940 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.940 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.941 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.943 I llama_model_loader: - type  f32:  194 tensors
0.00.023.943 I llama_model_loader: - type  f16:   98 tensors
0.00.023.945 I print_info: file format = GGUF V3 (latest)
0.00.023.946 I print_info: file type   = all F32 (guessed)
0.00.023.948 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.723 I load: special tokens cache size = 25
0.00.073.555 I load: token to piece cache size = 0.2984 MB
0.00.073.575 I print_info: arch             = gptneox
0.00.073.576 I print_info: vocab_only       = 0
0.00.073.576 I print_info: n_ctx_train      = 2048
0.00.073.576 I print_info: n_embd           = 2048
0.00.073.577 I print_info: n_layer          = 24
0.00.073.593 I print_info: n_head           = 16
0.00.073.596 I print_info: n_head_kv        = 16
0.00.073.596 I print_info: n_rot            = 32
0.00.073.597 I print_info: n_swa            = 0
0.00.073.597 I print_info: n_swa_pattern    = 1
0.00.073.597 I print_info: n_embd_head_k    = 128
0.00.073.598 I print_info: n_embd_head_v    = 128
0.00.073.599 I print_info: n_gqa            = 1
0.00.073.602 I print_info: n_embd_k_gqa     = 2048
0.00.073.603 I print_info: n_embd_v_gqa     = 2048
0.00.073.605 I print_info: f_norm_eps       = 1.0e-05
0.00.073.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.607 I print_info: f_logit_scale    = 0.0e+00
0.00.073.607 I print_info: f_attn_scale     = 0.0e+00
0.00.073.608 I print_info: n_ff             = 8192
0.00.073.608 I print_info: n_expert         = 0
0.00.073.609 I print_info: n_expert_used    = 0
0.00.073.609 I print_info: causal attn      = 1
0.00.073.609 I print_info: pooling type     = 0
0.00.073.610 I print_info: rope type        = 2
0.00.073.610 I print_info: rope scaling     = linear
0.00.073.611 I print_info: freq_base_train  = 10000.0
0.00.073.612 I print_info: freq_scale_train = 1
0.00.073.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.613 I print_info: rope_finetuned   = unknown
0.00.073.613 I print_info: ssm_d_conv       = 0
0.00.073.613 I print_info: ssm_d_inner      = 0
0.00.073.614 I print_info: ssm_d_state      = 0
0.00.073.614 I print_info: ssm_dt_rank      = 0
0.00.073.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.615 I print_info: model type       = 1.4B
0.00.073.616 I print_info: model params     = 1.41 B
0.00.073.616 I print_info: general.name     = 1.4B
0.00.073.619 I print_info: vocab type       = BPE
0.00.073.620 I print_info: n_vocab          = 50304
0.00.073.620 I print_info: n_merges         = 50009
0.00.073.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.623 I print_info: LF token         = 187 'Ċ'
0.00.073.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.624 I print_info: max token length = 1024
0.00.073.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.277 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.247 I llama_context: constructing llama_context
0.00.223.252 I llama_context: n_seq_max     = 1
0.00.223.253 I llama_context: n_ctx         = 2048
0.00.223.253 I llama_context: n_ctx_per_seq = 2048
0.00.223.253 I llama_context: n_batch       = 2048
0.00.223.254 I llama_context: n_ubatch      = 512
0.00.223.254 I llama_context: causal_attn   = 1
0.00.223.254 I llama_context: flash_attn    = 0
0.00.223.256 I llama_context: freq_base     = 10000.0
0.00.223.257 I llama_context: freq_scale    = 1
0.00.223.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.296 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.360 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.824 I llama_context: graph nodes  = 1015
0.00.308.824 I llama_context: graph splits = 1
0.00.308.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.427 I main: llama threadpool init, n_threads = 4
0.00.404.439 I 
0.00.404.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.506 I 
0.00.404.580 I sampler seed: 1234
0.00.404.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.596 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.644.185 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.04.644.189 I llama_perf_context_print:        load time =     402.86 ms
0.04.644.191 I llama_perf_context_print: prompt eval time =     114.34 ms /     7 tokens (   16.33 ms per token,    61.22 tokens per second)
0.04.644.192 I llama_perf_context_print:        eval time =    4114.18 ms /    63 runs   (   65.30 ms per token,    15.31 tokens per second)
0.04.644.193 I llama_perf_context_print:       total time =    4240.96 ms /    70 tokens

real	0m4.738s
user	0m17.338s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.240 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.281 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.282 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.282 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.724 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.730 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.733 I llama_model_loader: - type  f16:   98 tensors
0.00.021.735 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = all F32 (guessed)
0.00.021.740 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.169 I load: special tokens cache size = 25
0.00.069.039 I load: token to piece cache size = 0.2984 MB
0.00.069.062 I print_info: arch             = gptneox
0.00.069.062 I print_info: vocab_only       = 0
0.00.069.063 I print_info: n_ctx_train      = 2048
0.00.069.063 I print_info: n_embd           = 2048
0.00.069.063 I print_info: n_layer          = 24
0.00.069.074 I print_info: n_head           = 16
0.00.069.076 I print_info: n_head_kv        = 16
0.00.069.076 I print_info: n_rot            = 32
0.00.069.076 I print_info: n_swa            = 0
0.00.069.077 I print_info: n_swa_pattern    = 1
0.00.069.077 I print_info: n_embd_head_k    = 128
0.00.069.077 I print_info: n_embd_head_v    = 128
0.00.069.079 I print_info: n_gqa            = 1
0.00.069.081 I print_info: n_embd_k_gqa     = 2048
0.00.069.083 I print_info: n_embd_v_gqa     = 2048
0.00.069.084 I print_info: f_norm_eps       = 1.0e-05
0.00.069.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.086 I print_info: f_logit_scale    = 0.0e+00
0.00.069.086 I print_info: f_attn_scale     = 0.0e+00
0.00.069.087 I print_info: n_ff             = 8192
0.00.069.087 I print_info: n_expert         = 0
0.00.069.088 I print_info: n_expert_used    = 0
0.00.069.088 I print_info: causal attn      = 1
0.00.069.088 I print_info: pooling type     = 0
0.00.069.088 I print_info: rope type        = 2
0.00.069.089 I print_info: rope scaling     = linear
0.00.069.090 I print_info: freq_base_train  = 10000.0
0.00.069.091 I print_info: freq_scale_train = 1
0.00.069.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.092 I print_info: rope_finetuned   = unknown
0.00.069.092 I print_info: ssm_d_conv       = 0
0.00.069.093 I print_info: ssm_d_inner      = 0
0.00.069.093 I print_info: ssm_d_state      = 0
0.00.069.093 I print_info: ssm_dt_rank      = 0
0.00.069.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.094 I print_info: model type       = 1.4B
0.00.069.095 I print_info: model params     = 1.41 B
0.00.069.095 I print_info: general.name     = 1.4B
0.00.069.099 I print_info: vocab type       = BPE
0.00.069.100 I print_info: n_vocab          = 50304
0.00.069.100 I print_info: n_merges         = 50009
0.00.069.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: LF token         = 187 'Ċ'
0.00.069.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: max token length = 1024
0.00.069.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.638 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.209.586 I llama_context: constructing llama_context
0.00.209.591 I llama_context: n_seq_max     = 1
0.00.209.592 I llama_context: n_ctx         = 128
0.00.209.592 I llama_context: n_ctx_per_seq = 128
0.00.209.592 I llama_context: n_batch       = 128
0.00.209.593 I llama_context: n_ubatch      = 128
0.00.209.593 I llama_context: causal_attn   = 1
0.00.209.593 I llama_context: flash_attn    = 0
0.00.209.595 I llama_context: freq_base     = 10000.0
0.00.209.596 I llama_context: freq_scale    = 1
0.00.209.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.209.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.209.633 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.214.793 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.727 I llama_context: graph nodes  = 1015
0.00.221.728 I llama_context: graph splits = 1
0.00.221.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.980 I 
0.00.288.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.087 I perplexity: tokenizing the input ..
0.00.294.703 I perplexity: tokenization took 6.612 ms
0.00.294.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.087.225 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.091.262 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.091.299 I llama_perf_context_print:        load time =     287.68 ms
0.02.091.302 I llama_perf_context_print: prompt eval time =    1790.54 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.02.091.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.091.309 I llama_perf_context_print:       total time =    1803.34 ms /   129 tokens

real	0m2.185s
user	0m7.536s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q8_0
0.00.022.545 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.125 I load: special tokens cache size = 25
0.00.070.039 I load: token to piece cache size = 0.2984 MB
0.00.070.057 I print_info: arch             = gptneox
0.00.070.058 I print_info: vocab_only       = 0
0.00.070.058 I print_info: n_ctx_train      = 2048
0.00.070.059 I print_info: n_embd           = 2048
0.00.070.059 I print_info: n_layer          = 24
0.00.070.077 I print_info: n_head           = 16
0.00.070.083 I print_info: n_head_kv        = 16
0.00.070.083 I print_info: n_rot            = 32
0.00.070.084 I print_info: n_swa            = 0
0.00.070.084 I print_info: n_swa_pattern    = 1
0.00.070.085 I print_info: n_embd_head_k    = 128
0.00.070.085 I print_info: n_embd_head_v    = 128
0.00.070.088 I print_info: n_gqa            = 1
0.00.070.091 I print_info: n_embd_k_gqa     = 2048
0.00.070.093 I print_info: n_embd_v_gqa     = 2048
0.00.070.095 I print_info: f_norm_eps       = 1.0e-05
0.00.070.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.097 I print_info: f_logit_scale    = 0.0e+00
0.00.070.098 I print_info: f_attn_scale     = 0.0e+00
0.00.070.100 I print_info: n_ff             = 8192
0.00.070.100 I print_info: n_expert         = 0
0.00.070.101 I print_info: n_expert_used    = 0
0.00.070.102 I print_info: causal attn      = 1
0.00.070.103 I print_info: pooling type     = 0
0.00.070.104 I print_info: rope type        = 2
0.00.070.104 I print_info: rope scaling     = linear
0.00.070.106 I print_info: freq_base_train  = 10000.0
0.00.070.107 I print_info: freq_scale_train = 1
0.00.070.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.108 I print_info: rope_finetuned   = unknown
0.00.070.109 I print_info: ssm_d_conv       = 0
0.00.070.110 I print_info: ssm_d_inner      = 0
0.00.070.110 I print_info: ssm_d_state      = 0
0.00.070.110 I print_info: ssm_dt_rank      = 0
0.00.070.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.112 I print_info: model type       = 1.4B
0.00.070.113 I print_info: model params     = 1.41 B
0.00.070.113 I print_info: general.name     = 1.4B
0.00.070.117 I print_info: vocab type       = BPE
0.00.070.118 I print_info: n_vocab          = 50304
0.00.070.118 I print_info: n_merges         = 50009
0.00.070.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: LF token         = 187 'Ċ'
0.00.070.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.126 I print_info: max token length = 1024
0.00.070.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.275 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.620 I llama_context: constructing llama_context
0.00.154.625 I llama_context: n_seq_max     = 1
0.00.154.625 I llama_context: n_ctx         = 2048
0.00.154.625 I llama_context: n_ctx_per_seq = 2048
0.00.154.626 I llama_context: n_batch       = 2048
0.00.154.626 I llama_context: n_ubatch      = 512
0.00.154.626 I llama_context: causal_attn   = 1
0.00.154.626 I llama_context: flash_attn    = 0
0.00.154.628 I llama_context: freq_base     = 10000.0
0.00.154.629 I llama_context: freq_scale    = 1
0.00.154.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.672 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.658 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.189 I llama_context: graph nodes  = 1015
0.00.237.190 I llama_context: graph splits = 1
0.00.237.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.218 I main: llama threadpool init, n_threads = 4
0.00.318.230 I 
0.00.318.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.306 I 
0.00.318.400 I sampler seed: 1234
0.00.318.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.417 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.982.218 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24973.62 tokens per second)
0.02.982.222 I llama_perf_context_print:        load time =     316.21 ms
0.02.982.224 I llama_perf_context_print: prompt eval time =      89.57 ms /     7 tokens (   12.80 ms per token,    78.15 tokens per second)
0.02.982.225 I llama_perf_context_print:        eval time =    2563.96 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.02.982.226 I llama_perf_context_print:       total time =    2665.21 ms /    70 tokens

real	0m3.053s
user	0m10.992s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.082 I print_info: file type   = Q8_0
0.00.022.085 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.494 I load: special tokens cache size = 25
0.00.068.345 I load: token to piece cache size = 0.2984 MB
0.00.068.363 I print_info: arch             = gptneox
0.00.068.363 I print_info: vocab_only       = 0
0.00.068.364 I print_info: n_ctx_train      = 2048
0.00.068.364 I print_info: n_embd           = 2048
0.00.068.364 I print_info: n_layer          = 24
0.00.068.381 I print_info: n_head           = 16
0.00.068.385 I print_info: n_head_kv        = 16
0.00.068.386 I print_info: n_rot            = 32
0.00.068.386 I print_info: n_swa            = 0
0.00.068.386 I print_info: n_swa_pattern    = 1
0.00.068.387 I print_info: n_embd_head_k    = 128
0.00.068.387 I print_info: n_embd_head_v    = 128
0.00.068.389 I print_info: n_gqa            = 1
0.00.068.391 I print_info: n_embd_k_gqa     = 2048
0.00.068.392 I print_info: n_embd_v_gqa     = 2048
0.00.068.394 I print_info: f_norm_eps       = 1.0e-05
0.00.068.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.397 I print_info: f_logit_scale    = 0.0e+00
0.00.068.398 I print_info: f_attn_scale     = 0.0e+00
0.00.068.399 I print_info: n_ff             = 8192
0.00.068.400 I print_info: n_expert         = 0
0.00.068.400 I print_info: n_expert_used    = 0
0.00.068.401 I print_info: causal attn      = 1
0.00.068.403 I print_info: pooling type     = 0
0.00.068.403 I print_info: rope type        = 2
0.00.068.403 I print_info: rope scaling     = linear
0.00.068.406 I print_info: freq_base_train  = 10000.0
0.00.068.407 I print_info: freq_scale_train = 1
0.00.068.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.408 I print_info: rope_finetuned   = unknown
0.00.068.409 I print_info: ssm_d_conv       = 0
0.00.068.409 I print_info: ssm_d_inner      = 0
0.00.068.410 I print_info: ssm_d_state      = 0
0.00.068.410 I print_info: ssm_dt_rank      = 0
0.00.068.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.415 I print_info: model type       = 1.4B
0.00.068.416 I print_info: model params     = 1.41 B
0.00.068.416 I print_info: general.name     = 1.4B
0.00.068.420 I print_info: vocab type       = BPE
0.00.068.421 I print_info: n_vocab          = 50304
0.00.068.421 I print_info: n_merges         = 50009
0.00.068.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.425 I print_info: LF token         = 187 'Ċ'
0.00.068.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: max token length = 1024
0.00.068.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.085 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.327 I llama_context: constructing llama_context
0.00.154.333 I llama_context: n_seq_max     = 1
0.00.154.333 I llama_context: n_ctx         = 128
0.00.154.334 I llama_context: n_ctx_per_seq = 128
0.00.154.334 I llama_context: n_batch       = 128
0.00.154.334 I llama_context: n_ubatch      = 128
0.00.154.335 I llama_context: causal_attn   = 1
0.00.154.335 I llama_context: flash_attn    = 0
0.00.154.337 I llama_context: freq_base     = 10000.0
0.00.154.338 I llama_context: freq_scale    = 1
0.00.154.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.382 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.911 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.924 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.295 I llama_context: graph nodes  = 1015
0.00.167.295 I llama_context: graph splits = 1
0.00.167.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.680 I 
0.00.218.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.771 I perplexity: tokenizing the input ..
0.00.225.598 I perplexity: tokenization took 6.82 ms
0.00.225.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.655 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.213.974 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.214.009 I llama_perf_context_print:        load time =     218.37 ms
0.01.214.011 I llama_perf_context_print: prompt eval time =     981.94 ms /   128 tokens (    7.67 ms per token,   130.35 tokens per second)
0.01.214.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.013 I llama_perf_context_print:       total time =     995.35 ms /   129 tokens

real	0m1.273s
user	0m4.224s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = Q4_0
0.00.022.371 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.205 I load: special tokens cache size = 25
0.00.070.090 I load: token to piece cache size = 0.2984 MB
0.00.070.109 I print_info: arch             = gptneox
0.00.070.110 I print_info: vocab_only       = 0
0.00.070.110 I print_info: n_ctx_train      = 2048
0.00.070.111 I print_info: n_embd           = 2048
0.00.070.111 I print_info: n_layer          = 24
0.00.070.129 I print_info: n_head           = 16
0.00.070.131 I print_info: n_head_kv        = 16
0.00.070.131 I print_info: n_rot            = 32
0.00.070.132 I print_info: n_swa            = 0
0.00.070.132 I print_info: n_swa_pattern    = 1
0.00.070.133 I print_info: n_embd_head_k    = 128
0.00.070.133 I print_info: n_embd_head_v    = 128
0.00.070.135 I print_info: n_gqa            = 1
0.00.070.137 I print_info: n_embd_k_gqa     = 2048
0.00.070.138 I print_info: n_embd_v_gqa     = 2048
0.00.070.140 I print_info: f_norm_eps       = 1.0e-05
0.00.070.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.141 I print_info: f_logit_scale    = 0.0e+00
0.00.070.142 I print_info: f_attn_scale     = 0.0e+00
0.00.070.142 I print_info: n_ff             = 8192
0.00.070.143 I print_info: n_expert         = 0
0.00.070.143 I print_info: n_expert_used    = 0
0.00.070.143 I print_info: causal attn      = 1
0.00.070.144 I print_info: pooling type     = 0
0.00.070.144 I print_info: rope type        = 2
0.00.070.144 I print_info: rope scaling     = linear
0.00.070.146 I print_info: freq_base_train  = 10000.0
0.00.070.147 I print_info: freq_scale_train = 1
0.00.070.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.147 I print_info: rope_finetuned   = unknown
0.00.070.148 I print_info: ssm_d_conv       = 0
0.00.070.148 I print_info: ssm_d_inner      = 0
0.00.070.148 I print_info: ssm_d_state      = 0
0.00.070.148 I print_info: ssm_dt_rank      = 0
0.00.070.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.150 I print_info: model type       = 1.4B
0.00.070.150 I print_info: model params     = 1.41 B
0.00.070.151 I print_info: general.name     = 1.4B
0.00.070.154 I print_info: vocab type       = BPE
0.00.070.155 I print_info: n_vocab          = 50304
0.00.070.156 I print_info: n_merges         = 50009
0.00.070.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: LF token         = 187 'Ċ'
0.00.070.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: max token length = 1024
0.00.070.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.548 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.555 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.356 I llama_context: constructing llama_context
0.00.424.361 I llama_context: n_seq_max     = 1
0.00.424.361 I llama_context: n_ctx         = 2048
0.00.424.362 I llama_context: n_ctx_per_seq = 2048
0.00.424.362 I llama_context: n_batch       = 2048
0.00.424.362 I llama_context: n_ubatch      = 512
0.00.424.363 I llama_context: causal_attn   = 1
0.00.424.363 I llama_context: flash_attn    = 0
0.00.424.366 I llama_context: freq_base     = 10000.0
0.00.424.367 I llama_context: freq_scale    = 1
0.00.424.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.412 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.498.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.993 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.544 I llama_context: graph nodes  = 1015
0.00.505.545 I llama_context: graph splits = 1
0.00.505.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.083 I main: llama threadpool init, n_threads = 4
0.00.578.095 I 
0.00.578.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.168 I 
0.00.578.251 I sampler seed: 1234
0.00.578.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.266 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.239.969 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24807.83 tokens per second)
0.02.239.972 I llama_perf_context_print:        load time =     576.10 ms
0.02.239.974 I llama_perf_context_print: prompt eval time =      76.26 ms /     7 tokens (   10.89 ms per token,    91.80 tokens per second)
0.02.239.975 I llama_perf_context_print:        eval time =    1575.77 ms /    63 runs   (   25.01 ms per token,    39.98 tokens per second)
0.02.239.976 I llama_perf_context_print:       total time =    1663.07 ms /    70 tokens

real	0m2.286s
user	0m7.113s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = Q4_0
0.00.022.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.736 I load: special tokens cache size = 25
0.00.068.589 I load: token to piece cache size = 0.2984 MB
0.00.068.607 I print_info: arch             = gptneox
0.00.068.607 I print_info: vocab_only       = 0
0.00.068.608 I print_info: n_ctx_train      = 2048
0.00.068.608 I print_info: n_embd           = 2048
0.00.068.609 I print_info: n_layer          = 24
0.00.068.624 I print_info: n_head           = 16
0.00.068.626 I print_info: n_head_kv        = 16
0.00.068.626 I print_info: n_rot            = 32
0.00.068.627 I print_info: n_swa            = 0
0.00.068.627 I print_info: n_swa_pattern    = 1
0.00.068.627 I print_info: n_embd_head_k    = 128
0.00.068.627 I print_info: n_embd_head_v    = 128
0.00.068.629 I print_info: n_gqa            = 1
0.00.068.631 I print_info: n_embd_k_gqa     = 2048
0.00.068.632 I print_info: n_embd_v_gqa     = 2048
0.00.068.634 I print_info: f_norm_eps       = 1.0e-05
0.00.068.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.635 I print_info: f_logit_scale    = 0.0e+00
0.00.068.636 I print_info: f_attn_scale     = 0.0e+00
0.00.068.637 I print_info: n_ff             = 8192
0.00.068.637 I print_info: n_expert         = 0
0.00.068.637 I print_info: n_expert_used    = 0
0.00.068.638 I print_info: causal attn      = 1
0.00.068.638 I print_info: pooling type     = 0
0.00.068.639 I print_info: rope type        = 2
0.00.068.639 I print_info: rope scaling     = linear
0.00.068.641 I print_info: freq_base_train  = 10000.0
0.00.068.641 I print_info: freq_scale_train = 1
0.00.068.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.642 I print_info: rope_finetuned   = unknown
0.00.068.642 I print_info: ssm_d_conv       = 0
0.00.068.643 I print_info: ssm_d_inner      = 0
0.00.068.643 I print_info: ssm_d_state      = 0
0.00.068.643 I print_info: ssm_dt_rank      = 0
0.00.068.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.644 I print_info: model type       = 1.4B
0.00.068.645 I print_info: model params     = 1.41 B
0.00.068.645 I print_info: general.name     = 1.4B
0.00.068.648 I print_info: vocab type       = BPE
0.00.068.650 I print_info: n_vocab          = 50304
0.00.068.650 I print_info: n_merges         = 50009
0.00.068.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.652 I print_info: LF token         = 187 'Ċ'
0.00.068.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: max token length = 1024
0.00.068.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.602 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.610 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.926 I llama_context: constructing llama_context
0.00.439.931 I llama_context: n_seq_max     = 1
0.00.439.932 I llama_context: n_ctx         = 128
0.00.439.932 I llama_context: n_ctx_per_seq = 128
0.00.439.932 I llama_context: n_batch       = 128
0.00.439.933 I llama_context: n_ubatch      = 128
0.00.439.933 I llama_context: causal_attn   = 1
0.00.439.933 I llama_context: flash_attn    = 0
0.00.439.938 I llama_context: freq_base     = 10000.0
0.00.439.938 I llama_context: freq_scale    = 1
0.00.439.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.980 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.445.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.445.128 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.188 I llama_context: graph nodes  = 1015
0.00.452.188 I llama_context: graph splits = 1
0.00.452.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.327 I 
0.00.495.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.415 I perplexity: tokenizing the input ..
0.00.502.002 I perplexity: tokenization took 6.582 ms
0.00.502.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.312.424 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.319.203 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.319.234 I llama_perf_context_print:        load time =     494.70 ms
0.01.319.236 I llama_perf_context_print: prompt eval time =     808.69 ms /   128 tokens (    6.32 ms per token,   158.28 tokens per second)
0.01.319.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.319.238 I llama_perf_context_print:       total time =     823.92 ms /   129 tokens

real	0m1.359s
user	0m3.777s
sys	0m0.175s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q4_1
0.00.022.072 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.134 I load: special tokens cache size = 25
0.00.070.010 I load: token to piece cache size = 0.2984 MB
0.00.070.027 I print_info: arch             = gptneox
0.00.070.027 I print_info: vocab_only       = 0
0.00.070.028 I print_info: n_ctx_train      = 2048
0.00.070.028 I print_info: n_embd           = 2048
0.00.070.028 I print_info: n_layer          = 24
0.00.070.045 I print_info: n_head           = 16
0.00.070.047 I print_info: n_head_kv        = 16
0.00.070.047 I print_info: n_rot            = 32
0.00.070.047 I print_info: n_swa            = 0
0.00.070.048 I print_info: n_swa_pattern    = 1
0.00.070.049 I print_info: n_embd_head_k    = 128
0.00.070.049 I print_info: n_embd_head_v    = 128
0.00.070.051 I print_info: n_gqa            = 1
0.00.070.053 I print_info: n_embd_k_gqa     = 2048
0.00.070.055 I print_info: n_embd_v_gqa     = 2048
0.00.070.056 I print_info: f_norm_eps       = 1.0e-05
0.00.070.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.058 I print_info: f_logit_scale    = 0.0e+00
0.00.070.058 I print_info: f_attn_scale     = 0.0e+00
0.00.070.059 I print_info: n_ff             = 8192
0.00.070.059 I print_info: n_expert         = 0
0.00.070.059 I print_info: n_expert_used    = 0
0.00.070.060 I print_info: causal attn      = 1
0.00.070.060 I print_info: pooling type     = 0
0.00.070.061 I print_info: rope type        = 2
0.00.070.061 I print_info: rope scaling     = linear
0.00.070.063 I print_info: freq_base_train  = 10000.0
0.00.070.063 I print_info: freq_scale_train = 1
0.00.070.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.064 I print_info: rope_finetuned   = unknown
0.00.070.064 I print_info: ssm_d_conv       = 0
0.00.070.065 I print_info: ssm_d_inner      = 0
0.00.070.065 I print_info: ssm_d_state      = 0
0.00.070.065 I print_info: ssm_dt_rank      = 0
0.00.070.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.066 I print_info: model type       = 1.4B
0.00.070.067 I print_info: model params     = 1.41 B
0.00.070.067 I print_info: general.name     = 1.4B
0.00.070.070 I print_info: vocab type       = BPE
0.00.070.071 I print_info: n_vocab          = 50304
0.00.070.072 I print_info: n_merges         = 50009
0.00.070.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: LF token         = 187 'Ċ'
0.00.070.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: max token length = 1024
0.00.070.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.825 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.814 I llama_context: constructing llama_context
0.00.121.819 I llama_context: n_seq_max     = 1
0.00.121.820 I llama_context: n_ctx         = 2048
0.00.121.820 I llama_context: n_ctx_per_seq = 2048
0.00.121.820 I llama_context: n_batch       = 2048
0.00.121.821 I llama_context: n_ubatch      = 512
0.00.121.821 I llama_context: causal_attn   = 1
0.00.121.821 I llama_context: flash_attn    = 0
0.00.121.823 I llama_context: freq_base     = 10000.0
0.00.121.824 I llama_context: freq_scale    = 1
0.00.121.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.862 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.954 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.649 I llama_context: graph nodes  = 1015
0.00.204.650 I llama_context: graph splits = 1
0.00.204.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.320 I main: llama threadpool init, n_threads = 4
0.00.291.332 I 
0.00.291.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.401 I 
0.00.291.482 I sampler seed: 1234
0.00.291.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.496 I 
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

0.02.423.009 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25475.42 tokens per second)
0.02.423.013 I llama_perf_context_print:        load time =     289.41 ms
0.02.423.014 I llama_perf_context_print: prompt eval time =     130.12 ms /     7 tokens (   18.59 ms per token,    53.80 tokens per second)
0.02.423.015 I llama_perf_context_print:        eval time =    1991.59 ms /    63 runs   (   31.61 ms per token,    31.63 tokens per second)
0.02.423.016 I llama_perf_context_print:       total time =    2132.87 ms /    70 tokens

real	0m2.472s
user	0m8.883s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.705 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.708 I print_info: file format = GGUF V3 (latest)
0.00.021.709 I print_info: file type   = Q4_1
0.00.021.712 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.919 I load: special tokens cache size = 25
0.00.068.893 I load: token to piece cache size = 0.2984 MB
0.00.068.912 I print_info: arch             = gptneox
0.00.068.912 I print_info: vocab_only       = 0
0.00.068.913 I print_info: n_ctx_train      = 2048
0.00.068.913 I print_info: n_embd           = 2048
0.00.068.913 I print_info: n_layer          = 24
0.00.068.925 I print_info: n_head           = 16
0.00.068.928 I print_info: n_head_kv        = 16
0.00.068.928 I print_info: n_rot            = 32
0.00.068.928 I print_info: n_swa            = 0
0.00.068.929 I print_info: n_swa_pattern    = 1
0.00.068.929 I print_info: n_embd_head_k    = 128
0.00.068.929 I print_info: n_embd_head_v    = 128
0.00.068.931 I print_info: n_gqa            = 1
0.00.068.933 I print_info: n_embd_k_gqa     = 2048
0.00.068.934 I print_info: n_embd_v_gqa     = 2048
0.00.068.935 I print_info: f_norm_eps       = 1.0e-05
0.00.068.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.937 I print_info: f_logit_scale    = 0.0e+00
0.00.068.937 I print_info: f_attn_scale     = 0.0e+00
0.00.068.938 I print_info: n_ff             = 8192
0.00.068.939 I print_info: n_expert         = 0
0.00.068.939 I print_info: n_expert_used    = 0
0.00.068.939 I print_info: causal attn      = 1
0.00.068.939 I print_info: pooling type     = 0
0.00.068.940 I print_info: rope type        = 2
0.00.068.940 I print_info: rope scaling     = linear
0.00.068.942 I print_info: freq_base_train  = 10000.0
0.00.068.942 I print_info: freq_scale_train = 1
0.00.068.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.943 I print_info: rope_finetuned   = unknown
0.00.068.944 I print_info: ssm_d_conv       = 0
0.00.068.944 I print_info: ssm_d_inner      = 0
0.00.068.944 I print_info: ssm_d_state      = 0
0.00.068.944 I print_info: ssm_dt_rank      = 0
0.00.068.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.945 I print_info: model type       = 1.4B
0.00.068.946 I print_info: model params     = 1.41 B
0.00.068.946 I print_info: general.name     = 1.4B
0.00.068.950 I print_info: vocab type       = BPE
0.00.068.951 I print_info: n_vocab          = 50304
0.00.068.951 I print_info: n_merges         = 50009
0.00.068.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: LF token         = 187 'Ċ'
0.00.068.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: max token length = 1024
0.00.068.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.144 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.379 I llama_context: constructing llama_context
0.00.120.384 I llama_context: n_seq_max     = 1
0.00.120.385 I llama_context: n_ctx         = 128
0.00.120.385 I llama_context: n_ctx_per_seq = 128
0.00.120.385 I llama_context: n_batch       = 128
0.00.120.385 I llama_context: n_ubatch      = 128
0.00.120.386 I llama_context: causal_attn   = 1
0.00.120.386 I llama_context: flash_attn    = 0
0.00.120.389 I llama_context: freq_base     = 10000.0
0.00.120.390 I llama_context: freq_scale    = 1
0.00.120.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.432 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.494 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.507 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.406 I llama_context: graph nodes  = 1015
0.00.132.406 I llama_context: graph splits = 1
0.00.132.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.446 I 
0.00.187.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.542 I perplexity: tokenizing the input ..
0.00.194.104 I perplexity: tokenization took 6.558 ms
0.00.194.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.346 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.091 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.124 I llama_perf_context_print:        load time =     187.14 ms
0.02.408.125 I llama_perf_context_print: prompt eval time =    2205.66 ms /   128 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.408.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.128 I llama_perf_context_print:       total time =    2220.69 ms /   129 tokens

real	0m2.449s
user	0m9.168s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q5_0
0.00.022.281 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.706 I load: special tokens cache size = 25
0.00.068.537 I load: token to piece cache size = 0.2984 MB
0.00.068.552 I print_info: arch             = gptneox
0.00.068.552 I print_info: vocab_only       = 0
0.00.068.553 I print_info: n_ctx_train      = 2048
0.00.068.553 I print_info: n_embd           = 2048
0.00.068.553 I print_info: n_layer          = 24
0.00.068.567 I print_info: n_head           = 16
0.00.068.569 I print_info: n_head_kv        = 16
0.00.068.569 I print_info: n_rot            = 32
0.00.068.570 I print_info: n_swa            = 0
0.00.068.570 I print_info: n_swa_pattern    = 1
0.00.068.570 I print_info: n_embd_head_k    = 128
0.00.068.571 I print_info: n_embd_head_v    = 128
0.00.068.573 I print_info: n_gqa            = 1
0.00.068.574 I print_info: n_embd_k_gqa     = 2048
0.00.068.576 I print_info: n_embd_v_gqa     = 2048
0.00.068.577 I print_info: f_norm_eps       = 1.0e-05
0.00.068.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.578 I print_info: f_logit_scale    = 0.0e+00
0.00.068.579 I print_info: f_attn_scale     = 0.0e+00
0.00.068.580 I print_info: n_ff             = 8192
0.00.068.580 I print_info: n_expert         = 0
0.00.068.581 I print_info: n_expert_used    = 0
0.00.068.581 I print_info: causal attn      = 1
0.00.068.581 I print_info: pooling type     = 0
0.00.068.582 I print_info: rope type        = 2
0.00.068.582 I print_info: rope scaling     = linear
0.00.068.583 I print_info: freq_base_train  = 10000.0
0.00.068.584 I print_info: freq_scale_train = 1
0.00.068.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.585 I print_info: rope_finetuned   = unknown
0.00.068.585 I print_info: ssm_d_conv       = 0
0.00.068.586 I print_info: ssm_d_inner      = 0
0.00.068.586 I print_info: ssm_d_state      = 0
0.00.068.586 I print_info: ssm_dt_rank      = 0
0.00.068.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.587 I print_info: model type       = 1.4B
0.00.068.588 I print_info: model params     = 1.41 B
0.00.068.588 I print_info: general.name     = 1.4B
0.00.068.591 I print_info: vocab type       = BPE
0.00.068.592 I print_info: n_vocab          = 50304
0.00.068.592 I print_info: n_merges         = 50009
0.00.068.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.594 I print_info: LF token         = 187 'Ċ'
0.00.068.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.595 I print_info: max token length = 1024
0.00.068.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.869 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.138 I llama_context: constructing llama_context
0.00.124.143 I llama_context: n_seq_max     = 1
0.00.124.143 I llama_context: n_ctx         = 2048
0.00.124.144 I llama_context: n_ctx_per_seq = 2048
0.00.124.144 I llama_context: n_batch       = 2048
0.00.124.144 I llama_context: n_ubatch      = 512
0.00.124.144 I llama_context: causal_attn   = 1
0.00.124.145 I llama_context: flash_attn    = 0
0.00.124.146 I llama_context: freq_base     = 10000.0
0.00.124.147 I llama_context: freq_scale    = 1
0.00.124.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.187 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.974 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.656 I llama_context: graph nodes  = 1015
0.00.205.656 I llama_context: graph splits = 1
0.00.205.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.036 I main: llama threadpool init, n_threads = 4
0.00.282.047 I 
0.00.282.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.117 I 
0.00.282.202 I sampler seed: 1234
0.00.282.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.217 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.542.489 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.02.542.493 I llama_perf_context_print:        load time =     280.00 ms
0.02.542.495 I llama_perf_context_print: prompt eval time =      84.95 ms /     7 tokens (   12.14 ms per token,    82.40 tokens per second)
0.02.542.496 I llama_perf_context_print:        eval time =    2165.40 ms /    63 runs   (   34.37 ms per token,    29.09 tokens per second)
0.02.542.497 I llama_perf_context_print:       total time =    2261.67 ms /    70 tokens

real	0m2.594s
user	0m9.326s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.435 I print_info: file format = GGUF V3 (latest)
0.00.022.435 I print_info: file type   = Q5_0
0.00.022.439 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.575 I load: special tokens cache size = 25
0.00.070.445 I load: token to piece cache size = 0.2984 MB
0.00.070.465 I print_info: arch             = gptneox
0.00.070.466 I print_info: vocab_only       = 0
0.00.070.466 I print_info: n_ctx_train      = 2048
0.00.070.467 I print_info: n_embd           = 2048
0.00.070.467 I print_info: n_layer          = 24
0.00.070.484 I print_info: n_head           = 16
0.00.070.486 I print_info: n_head_kv        = 16
0.00.070.486 I print_info: n_rot            = 32
0.00.070.487 I print_info: n_swa            = 0
0.00.070.487 I print_info: n_swa_pattern    = 1
0.00.070.487 I print_info: n_embd_head_k    = 128
0.00.070.488 I print_info: n_embd_head_v    = 128
0.00.070.490 I print_info: n_gqa            = 1
0.00.070.491 I print_info: n_embd_k_gqa     = 2048
0.00.070.493 I print_info: n_embd_v_gqa     = 2048
0.00.070.494 I print_info: f_norm_eps       = 1.0e-05
0.00.070.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.496 I print_info: f_logit_scale    = 0.0e+00
0.00.070.496 I print_info: f_attn_scale     = 0.0e+00
0.00.070.497 I print_info: n_ff             = 8192
0.00.070.498 I print_info: n_expert         = 0
0.00.070.498 I print_info: n_expert_used    = 0
0.00.070.498 I print_info: causal attn      = 1
0.00.070.498 I print_info: pooling type     = 0
0.00.070.499 I print_info: rope type        = 2
0.00.070.499 I print_info: rope scaling     = linear
0.00.070.500 I print_info: freq_base_train  = 10000.0
0.00.070.501 I print_info: freq_scale_train = 1
0.00.070.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.502 I print_info: rope_finetuned   = unknown
0.00.070.502 I print_info: ssm_d_conv       = 0
0.00.070.502 I print_info: ssm_d_inner      = 0
0.00.070.502 I print_info: ssm_d_state      = 0
0.00.070.503 I print_info: ssm_dt_rank      = 0
0.00.070.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.504 I print_info: model type       = 1.4B
0.00.070.504 I print_info: model params     = 1.41 B
0.00.070.505 I print_info: general.name     = 1.4B
0.00.070.508 I print_info: vocab type       = BPE
0.00.070.509 I print_info: n_vocab          = 50304
0.00.070.509 I print_info: n_merges         = 50009
0.00.070.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: LF token         = 187 'Ċ'
0.00.070.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: max token length = 1024
0.00.070.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.052 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.045 I llama_context: constructing llama_context
0.00.126.050 I llama_context: n_seq_max     = 1
0.00.126.050 I llama_context: n_ctx         = 128
0.00.126.050 I llama_context: n_ctx_per_seq = 128
0.00.126.051 I llama_context: n_batch       = 128
0.00.126.051 I llama_context: n_ubatch      = 128
0.00.126.052 I llama_context: causal_attn   = 1
0.00.126.052 I llama_context: flash_attn    = 0
0.00.126.054 I llama_context: freq_base     = 10000.0
0.00.126.054 I llama_context: freq_scale    = 1
0.00.126.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.094 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.537 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.551 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.068 I llama_context: graph nodes  = 1015
0.00.139.068 I llama_context: graph splits = 1
0.00.139.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.103 I 
0.00.186.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.190 I perplexity: tokenizing the input ..
0.00.192.716 I perplexity: tokenization took 6.522 ms
0.00.192.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.311 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.039 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.070 I llama_perf_context_print:        load time =     185.43 ms
0.01.438.072 I llama_perf_context_print: prompt eval time =    1236.85 ms /   128 tokens (    9.66 ms per token,   103.49 tokens per second)
0.01.438.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.074 I llama_perf_context_print:       total time =    1251.98 ms /   129 tokens

real	0m1.481s
user	0m5.255s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.384 I print_info: file format = GGUF V3 (latest)
0.00.022.384 I print_info: file type   = Q5_1
0.00.022.388 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.125 I load: special tokens cache size = 25
0.00.068.942 I load: token to piece cache size = 0.2984 MB
0.00.068.959 I print_info: arch             = gptneox
0.00.068.959 I print_info: vocab_only       = 0
0.00.068.960 I print_info: n_ctx_train      = 2048
0.00.068.960 I print_info: n_embd           = 2048
0.00.068.960 I print_info: n_layer          = 24
0.00.068.970 I print_info: n_head           = 16
0.00.068.972 I print_info: n_head_kv        = 16
0.00.068.972 I print_info: n_rot            = 32
0.00.068.973 I print_info: n_swa            = 0
0.00.068.973 I print_info: n_swa_pattern    = 1
0.00.068.974 I print_info: n_embd_head_k    = 128
0.00.068.974 I print_info: n_embd_head_v    = 128
0.00.068.976 I print_info: n_gqa            = 1
0.00.068.978 I print_info: n_embd_k_gqa     = 2048
0.00.068.980 I print_info: n_embd_v_gqa     = 2048
0.00.068.981 I print_info: f_norm_eps       = 1.0e-05
0.00.068.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.982 I print_info: f_logit_scale    = 0.0e+00
0.00.068.982 I print_info: f_attn_scale     = 0.0e+00
0.00.068.984 I print_info: n_ff             = 8192
0.00.068.984 I print_info: n_expert         = 0
0.00.068.984 I print_info: n_expert_used    = 0
0.00.068.984 I print_info: causal attn      = 1
0.00.068.985 I print_info: pooling type     = 0
0.00.068.985 I print_info: rope type        = 2
0.00.068.985 I print_info: rope scaling     = linear
0.00.068.987 I print_info: freq_base_train  = 10000.0
0.00.068.987 I print_info: freq_scale_train = 1
0.00.068.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.988 I print_info: rope_finetuned   = unknown
0.00.068.989 I print_info: ssm_d_conv       = 0
0.00.068.989 I print_info: ssm_d_inner      = 0
0.00.068.989 I print_info: ssm_d_state      = 0
0.00.068.989 I print_info: ssm_dt_rank      = 0
0.00.068.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.990 I print_info: model type       = 1.4B
0.00.068.991 I print_info: model params     = 1.41 B
0.00.068.991 I print_info: general.name     = 1.4B
0.00.068.994 I print_info: vocab type       = BPE
0.00.068.995 I print_info: n_vocab          = 50304
0.00.068.996 I print_info: n_merges         = 50009
0.00.068.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.998 I print_info: LF token         = 187 'Ċ'
0.00.068.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.999 I print_info: max token length = 1024
0.00.069.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.039 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.118 I llama_context: constructing llama_context
0.00.130.122 I llama_context: n_seq_max     = 1
0.00.130.123 I llama_context: n_ctx         = 2048
0.00.130.123 I llama_context: n_ctx_per_seq = 2048
0.00.130.123 I llama_context: n_batch       = 2048
0.00.130.124 I llama_context: n_ubatch      = 512
0.00.130.124 I llama_context: causal_attn   = 1
0.00.130.125 I llama_context: flash_attn    = 0
0.00.130.126 I llama_context: freq_base     = 10000.0
0.00.130.127 I llama_context: freq_scale    = 1
0.00.130.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.168 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.210.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.809 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.634 I llama_context: graph nodes  = 1015
0.00.217.634 I llama_context: graph splits = 1
0.00.217.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.133 I main: llama threadpool init, n_threads = 4
0.00.308.145 I 
0.00.308.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.217 I 
0.00.308.316 I sampler seed: 1234
0.00.308.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.332 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.791.526 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.02.791.529 I llama_perf_context_print:        load time =     306.17 ms
0.02.791.531 I llama_perf_context_print: prompt eval time =     147.92 ms /     7 tokens (   21.13 ms per token,    47.32 tokens per second)
0.02.791.532 I llama_perf_context_print:        eval time =    2325.26 ms /    63 runs   (   36.91 ms per token,    27.09 tokens per second)
0.02.791.533 I llama_perf_context_print:       total time =    2484.60 ms /    70 tokens

real	0m2.845s
user	0m10.293s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.758 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.761 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = Q5_1
0.00.021.765 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.347 I load: special tokens cache size = 25
0.00.068.380 I load: token to piece cache size = 0.2984 MB
0.00.068.400 I print_info: arch             = gptneox
0.00.068.400 I print_info: vocab_only       = 0
0.00.068.401 I print_info: n_ctx_train      = 2048
0.00.068.401 I print_info: n_embd           = 2048
0.00.068.402 I print_info: n_layer          = 24
0.00.068.412 I print_info: n_head           = 16
0.00.068.414 I print_info: n_head_kv        = 16
0.00.068.414 I print_info: n_rot            = 32
0.00.068.415 I print_info: n_swa            = 0
0.00.068.415 I print_info: n_swa_pattern    = 1
0.00.068.415 I print_info: n_embd_head_k    = 128
0.00.068.416 I print_info: n_embd_head_v    = 128
0.00.068.417 I print_info: n_gqa            = 1
0.00.068.419 I print_info: n_embd_k_gqa     = 2048
0.00.068.421 I print_info: n_embd_v_gqa     = 2048
0.00.068.422 I print_info: f_norm_eps       = 1.0e-05
0.00.068.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.424 I print_info: f_logit_scale    = 0.0e+00
0.00.068.424 I print_info: f_attn_scale     = 0.0e+00
0.00.068.425 I print_info: n_ff             = 8192
0.00.068.425 I print_info: n_expert         = 0
0.00.068.426 I print_info: n_expert_used    = 0
0.00.068.426 I print_info: causal attn      = 1
0.00.068.426 I print_info: pooling type     = 0
0.00.068.426 I print_info: rope type        = 2
0.00.068.427 I print_info: rope scaling     = linear
0.00.068.428 I print_info: freq_base_train  = 10000.0
0.00.068.429 I print_info: freq_scale_train = 1
0.00.068.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.430 I print_info: rope_finetuned   = unknown
0.00.068.430 I print_info: ssm_d_conv       = 0
0.00.068.430 I print_info: ssm_d_inner      = 0
0.00.068.430 I print_info: ssm_d_state      = 0
0.00.068.431 I print_info: ssm_dt_rank      = 0
0.00.068.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.432 I print_info: model type       = 1.4B
0.00.068.432 I print_info: model params     = 1.41 B
0.00.068.433 I print_info: general.name     = 1.4B
0.00.068.436 I print_info: vocab type       = BPE
0.00.068.437 I print_info: n_vocab          = 50304
0.00.068.437 I print_info: n_merges         = 50009
0.00.068.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: LF token         = 187 'Ċ'
0.00.068.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: max token length = 1024
0.00.068.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.514 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.476 I llama_context: constructing llama_context
0.00.128.481 I llama_context: n_seq_max     = 1
0.00.128.482 I llama_context: n_ctx         = 128
0.00.128.482 I llama_context: n_ctx_per_seq = 128
0.00.128.482 I llama_context: n_batch       = 128
0.00.128.482 I llama_context: n_ubatch      = 128
0.00.128.483 I llama_context: causal_attn   = 1
0.00.128.483 I llama_context: flash_attn    = 0
0.00.128.485 I llama_context: freq_base     = 10000.0
0.00.128.486 I llama_context: freq_scale    = 1
0.00.128.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.525 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.594 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.604 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.439 I llama_context: graph nodes  = 1015
0.00.140.440 I llama_context: graph splits = 1
0.00.140.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.369 I 
0.00.199.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.458 I perplexity: tokenizing the input ..
0.00.205.994 I perplexity: tokenization took 6.532 ms
0.00.206.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.695 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.701.427 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.701.458 I llama_perf_context_print:        load time =     199.09 ms
0.02.701.462 I llama_perf_context_print: prompt eval time =    2487.22 ms /   128 tokens (   19.43 ms per token,    51.46 tokens per second)
0.02.701.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.464 I llama_perf_context_print:       total time =    2502.10 ms /   129 tokens

real	0m2.747s
user	0m10.296s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.342 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q2_K - Medium
0.00.022.349 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.036 I load: special tokens cache size = 25
0.00.069.963 I load: token to piece cache size = 0.2984 MB
0.00.069.985 I print_info: arch             = gptneox
0.00.069.986 I print_info: vocab_only       = 0
0.00.069.986 I print_info: n_ctx_train      = 2048
0.00.069.987 I print_info: n_embd           = 2048
0.00.069.987 I print_info: n_layer          = 24
0.00.070.005 I print_info: n_head           = 16
0.00.070.007 I print_info: n_head_kv        = 16
0.00.070.008 I print_info: n_rot            = 32
0.00.070.008 I print_info: n_swa            = 0
0.00.070.008 I print_info: n_swa_pattern    = 1
0.00.070.009 I print_info: n_embd_head_k    = 128
0.00.070.009 I print_info: n_embd_head_v    = 128
0.00.070.011 I print_info: n_gqa            = 1
0.00.070.013 I print_info: n_embd_k_gqa     = 2048
0.00.070.014 I print_info: n_embd_v_gqa     = 2048
0.00.070.015 I print_info: f_norm_eps       = 1.0e-05
0.00.070.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.017 I print_info: f_logit_scale    = 0.0e+00
0.00.070.017 I print_info: f_attn_scale     = 0.0e+00
0.00.070.018 I print_info: n_ff             = 8192
0.00.070.019 I print_info: n_expert         = 0
0.00.070.019 I print_info: n_expert_used    = 0
0.00.070.019 I print_info: causal attn      = 1
0.00.070.020 I print_info: pooling type     = 0
0.00.070.020 I print_info: rope type        = 2
0.00.070.020 I print_info: rope scaling     = linear
0.00.070.022 I print_info: freq_base_train  = 10000.0
0.00.070.022 I print_info: freq_scale_train = 1
0.00.070.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.023 I print_info: rope_finetuned   = unknown
0.00.070.023 I print_info: ssm_d_conv       = 0
0.00.070.024 I print_info: ssm_d_inner      = 0
0.00.070.024 I print_info: ssm_d_state      = 0
0.00.070.024 I print_info: ssm_dt_rank      = 0
0.00.070.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.025 I print_info: model type       = 1.4B
0.00.070.026 I print_info: model params     = 1.41 B
0.00.070.026 I print_info: general.name     = 1.4B
0.00.070.030 I print_info: vocab type       = BPE
0.00.070.031 I print_info: n_vocab          = 50304
0.00.070.031 I print_info: n_merges         = 50009
0.00.070.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: LF token         = 187 'Ċ'
0.00.070.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: max token length = 1024
0.00.070.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.420 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.415 I llama_context: constructing llama_context
0.00.102.420 I llama_context: n_seq_max     = 1
0.00.102.420 I llama_context: n_ctx         = 2048
0.00.102.420 I llama_context: n_ctx_per_seq = 2048
0.00.102.421 I llama_context: n_batch       = 2048
0.00.102.421 I llama_context: n_ubatch      = 512
0.00.102.421 I llama_context: causal_attn   = 1
0.00.102.422 I llama_context: flash_attn    = 0
0.00.102.424 I llama_context: freq_base     = 10000.0
0.00.102.425 I llama_context: freq_scale    = 1
0.00.102.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.462 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.182.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.406 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.549 I llama_context: graph nodes  = 1015
0.00.189.549 I llama_context: graph splits = 1
0.00.189.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.206 I main: llama threadpool init, n_threads = 4
0.00.260.218 I 
0.00.260.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.288 I 
0.00.260.360 I sampler seed: 1234
0.00.260.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.375 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.851.732 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26843.10 tokens per second)
0.01.851.735 I llama_perf_context_print:        load time =     258.15 ms
0.01.851.737 I llama_perf_context_print: prompt eval time =      89.06 ms /     7 tokens (   12.72 ms per token,    78.60 tokens per second)
0.01.851.738 I llama_perf_context_print:        eval time =    1492.89 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.01.851.738 I llama_perf_context_print:       total time =    1592.85 ms /    70 tokens

real	0m1.888s
user	0m6.639s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.041 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.044 I print_info: file format = GGUF V3 (latest)
0.00.022.045 I print_info: file type   = Q2_K - Medium
0.00.022.049 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.497 I load: special tokens cache size = 25
0.00.068.322 I load: token to piece cache size = 0.2984 MB
0.00.068.338 I print_info: arch             = gptneox
0.00.068.339 I print_info: vocab_only       = 0
0.00.068.340 I print_info: n_ctx_train      = 2048
0.00.068.340 I print_info: n_embd           = 2048
0.00.068.340 I print_info: n_layer          = 24
0.00.068.351 I print_info: n_head           = 16
0.00.068.353 I print_info: n_head_kv        = 16
0.00.068.353 I print_info: n_rot            = 32
0.00.068.354 I print_info: n_swa            = 0
0.00.068.354 I print_info: n_swa_pattern    = 1
0.00.068.354 I print_info: n_embd_head_k    = 128
0.00.068.355 I print_info: n_embd_head_v    = 128
0.00.068.357 I print_info: n_gqa            = 1
0.00.068.359 I print_info: n_embd_k_gqa     = 2048
0.00.068.361 I print_info: n_embd_v_gqa     = 2048
0.00.068.362 I print_info: f_norm_eps       = 1.0e-05
0.00.068.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.364 I print_info: f_logit_scale    = 0.0e+00
0.00.068.365 I print_info: f_attn_scale     = 0.0e+00
0.00.068.366 I print_info: n_ff             = 8192
0.00.068.366 I print_info: n_expert         = 0
0.00.068.366 I print_info: n_expert_used    = 0
0.00.068.367 I print_info: causal attn      = 1
0.00.068.367 I print_info: pooling type     = 0
0.00.068.370 I print_info: rope type        = 2
0.00.068.370 I print_info: rope scaling     = linear
0.00.068.372 I print_info: freq_base_train  = 10000.0
0.00.068.372 I print_info: freq_scale_train = 1
0.00.068.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.373 I print_info: rope_finetuned   = unknown
0.00.068.373 I print_info: ssm_d_conv       = 0
0.00.068.374 I print_info: ssm_d_inner      = 0
0.00.068.374 I print_info: ssm_d_state      = 0
0.00.068.374 I print_info: ssm_dt_rank      = 0
0.00.068.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.376 I print_info: model type       = 1.4B
0.00.068.378 I print_info: model params     = 1.41 B
0.00.068.378 I print_info: general.name     = 1.4B
0.00.068.381 I print_info: vocab type       = BPE
0.00.068.382 I print_info: n_vocab          = 50304
0.00.068.383 I print_info: n_merges         = 50009
0.00.068.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: LF token         = 187 'Ċ'
0.00.068.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.387 I print_info: max token length = 1024
0.00.068.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.532 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.553 I llama_context: constructing llama_context
0.00.101.557 I llama_context: n_seq_max     = 1
0.00.101.557 I llama_context: n_ctx         = 128
0.00.101.557 I llama_context: n_ctx_per_seq = 128
0.00.101.558 I llama_context: n_batch       = 128
0.00.101.558 I llama_context: n_ubatch      = 128
0.00.101.559 I llama_context: causal_attn   = 1
0.00.101.559 I llama_context: flash_attn    = 0
0.00.101.561 I llama_context: freq_base     = 10000.0
0.00.101.562 I llama_context: freq_scale    = 1
0.00.101.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.602 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.106.905 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.918 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.559 I llama_context: graph nodes  = 1015
0.00.113.559 I llama_context: graph splits = 1
0.00.113.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.591 I 
0.00.152.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.693 I perplexity: tokenizing the input ..
0.00.159.261 I perplexity: tokenization took 6.564 ms
0.00.159.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.028 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.685.850 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.685.890 I llama_perf_context_print:        load time =     151.95 ms
0.01.685.893 I llama_perf_context_print: prompt eval time =    1518.18 ms /   128 tokens (   11.86 ms per token,    84.31 tokens per second)
0.01.685.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.895 I llama_perf_context_print:       total time =    1533.31 ms /   129 tokens

real	0m1.718s
user	0m6.373s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.717 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.717 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.720 I print_info: file format = GGUF V3 (latest)
0.00.021.720 I print_info: file type   = Q3_K - Medium
0.00.021.723 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.089 I load: special tokens cache size = 25
0.00.067.919 I load: token to piece cache size = 0.2984 MB
0.00.067.936 I print_info: arch             = gptneox
0.00.067.936 I print_info: vocab_only       = 0
0.00.067.937 I print_info: n_ctx_train      = 2048
0.00.067.937 I print_info: n_embd           = 2048
0.00.067.938 I print_info: n_layer          = 24
0.00.067.954 I print_info: n_head           = 16
0.00.067.956 I print_info: n_head_kv        = 16
0.00.067.957 I print_info: n_rot            = 32
0.00.067.957 I print_info: n_swa            = 0
0.00.067.958 I print_info: n_swa_pattern    = 1
0.00.067.958 I print_info: n_embd_head_k    = 128
0.00.067.958 I print_info: n_embd_head_v    = 128
0.00.067.960 I print_info: n_gqa            = 1
0.00.067.962 I print_info: n_embd_k_gqa     = 2048
0.00.067.964 I print_info: n_embd_v_gqa     = 2048
0.00.067.966 I print_info: f_norm_eps       = 1.0e-05
0.00.067.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.967 I print_info: f_logit_scale    = 0.0e+00
0.00.067.967 I print_info: f_attn_scale     = 0.0e+00
0.00.067.968 I print_info: n_ff             = 8192
0.00.067.969 I print_info: n_expert         = 0
0.00.067.969 I print_info: n_expert_used    = 0
0.00.067.970 I print_info: causal attn      = 1
0.00.067.970 I print_info: pooling type     = 0
0.00.067.970 I print_info: rope type        = 2
0.00.067.970 I print_info: rope scaling     = linear
0.00.067.972 I print_info: freq_base_train  = 10000.0
0.00.067.972 I print_info: freq_scale_train = 1
0.00.067.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.973 I print_info: rope_finetuned   = unknown
0.00.067.973 I print_info: ssm_d_conv       = 0
0.00.067.974 I print_info: ssm_d_inner      = 0
0.00.067.974 I print_info: ssm_d_state      = 0
0.00.067.974 I print_info: ssm_dt_rank      = 0
0.00.067.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.975 I print_info: model type       = 1.4B
0.00.067.976 I print_info: model params     = 1.41 B
0.00.067.976 I print_info: general.name     = 1.4B
0.00.067.979 I print_info: vocab type       = BPE
0.00.067.981 I print_info: n_vocab          = 50304
0.00.067.981 I print_info: n_merges         = 50009
0.00.067.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: LF token         = 187 'Ċ'
0.00.067.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: max token length = 1024
0.00.067.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.411 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.418 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.299 I llama_context: constructing llama_context
0.00.348.304 I llama_context: n_seq_max     = 1
0.00.348.304 I llama_context: n_ctx         = 2048
0.00.348.305 I llama_context: n_ctx_per_seq = 2048
0.00.348.305 I llama_context: n_batch       = 2048
0.00.348.305 I llama_context: n_ubatch      = 512
0.00.348.305 I llama_context: causal_attn   = 1
0.00.348.306 I llama_context: flash_attn    = 0
0.00.348.310 I llama_context: freq_base     = 10000.0
0.00.348.311 I llama_context: freq_scale    = 1
0.00.348.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.354 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.424.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.583 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.017 I llama_context: graph nodes  = 1015
0.00.432.017 I llama_context: graph splits = 1
0.00.432.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.271 I main: llama threadpool init, n_threads = 4
0.00.505.284 I 
0.00.505.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.354 I 
0.00.505.436 I sampler seed: 1234
0.00.505.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.450 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.334.875 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24721.45 tokens per second)
0.02.334.879 I llama_perf_context_print:        load time =     503.70 ms
0.02.334.880 I llama_perf_context_print: prompt eval time =      93.38 ms /     7 tokens (   13.34 ms per token,    74.96 tokens per second)
0.02.334.882 I llama_perf_context_print:        eval time =    1726.34 ms /    63 runs   (   27.40 ms per token,    36.49 tokens per second)
0.02.334.882 I llama_perf_context_print:       total time =    1830.80 ms /    70 tokens

real	0m2.379s
user	0m7.796s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.074 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.075 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q3_K - Medium
0.00.022.081 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.457 I load: special tokens cache size = 25
0.00.068.295 I load: token to piece cache size = 0.2984 MB
0.00.068.311 I print_info: arch             = gptneox
0.00.068.312 I print_info: vocab_only       = 0
0.00.068.312 I print_info: n_ctx_train      = 2048
0.00.068.312 I print_info: n_embd           = 2048
0.00.068.313 I print_info: n_layer          = 24
0.00.068.328 I print_info: n_head           = 16
0.00.068.333 I print_info: n_head_kv        = 16
0.00.068.333 I print_info: n_rot            = 32
0.00.068.333 I print_info: n_swa            = 0
0.00.068.334 I print_info: n_swa_pattern    = 1
0.00.068.334 I print_info: n_embd_head_k    = 128
0.00.068.334 I print_info: n_embd_head_v    = 128
0.00.068.336 I print_info: n_gqa            = 1
0.00.068.338 I print_info: n_embd_k_gqa     = 2048
0.00.068.339 I print_info: n_embd_v_gqa     = 2048
0.00.068.341 I print_info: f_norm_eps       = 1.0e-05
0.00.068.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.344 I print_info: f_logit_scale    = 0.0e+00
0.00.068.344 I print_info: f_attn_scale     = 0.0e+00
0.00.068.345 I print_info: n_ff             = 8192
0.00.068.346 I print_info: n_expert         = 0
0.00.068.346 I print_info: n_expert_used    = 0
0.00.068.346 I print_info: causal attn      = 1
0.00.068.347 I print_info: pooling type     = 0
0.00.068.349 I print_info: rope type        = 2
0.00.068.350 I print_info: rope scaling     = linear
0.00.068.351 I print_info: freq_base_train  = 10000.0
0.00.068.352 I print_info: freq_scale_train = 1
0.00.068.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.352 I print_info: rope_finetuned   = unknown
0.00.068.353 I print_info: ssm_d_conv       = 0
0.00.068.353 I print_info: ssm_d_inner      = 0
0.00.068.353 I print_info: ssm_d_state      = 0
0.00.068.353 I print_info: ssm_dt_rank      = 0
0.00.068.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.354 I print_info: model type       = 1.4B
0.00.068.355 I print_info: model params     = 1.41 B
0.00.068.355 I print_info: general.name     = 1.4B
0.00.068.359 I print_info: vocab type       = BPE
0.00.068.360 I print_info: n_vocab          = 50304
0.00.068.360 I print_info: n_merges         = 50009
0.00.068.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: LF token         = 187 'Ċ'
0.00.068.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.364 I print_info: max token length = 1024
0.00.068.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.626 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.634 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.931 I llama_context: constructing llama_context
0.00.349.936 I llama_context: n_seq_max     = 1
0.00.349.937 I llama_context: n_ctx         = 128
0.00.349.937 I llama_context: n_ctx_per_seq = 128
0.00.349.937 I llama_context: n_batch       = 128
0.00.349.938 I llama_context: n_ubatch      = 128
0.00.349.938 I llama_context: causal_attn   = 1
0.00.349.939 I llama_context: flash_attn    = 0
0.00.349.942 I llama_context: freq_base     = 10000.0
0.00.349.943 I llama_context: freq_scale    = 1
0.00.349.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.985 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.355.375 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.386 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.641 I llama_context: graph nodes  = 1015
0.00.362.641 I llama_context: graph splits = 1
0.00.362.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.613 I 
0.00.407.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.706 I perplexity: tokenizing the input ..
0.00.414.322 I perplexity: tokenization took 6.611 ms
0.00.414.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.018 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.620.785 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.620.818 I llama_perf_context_print:        load time =     407.34 ms
0.01.620.821 I llama_perf_context_print: prompt eval time =    1197.61 ms /   128 tokens (    9.36 ms per token,   106.88 tokens per second)
0.01.620.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.620.825 I llama_perf_context_print:       total time =    1213.22 ms /   129 tokens

real	0m1.659s
user	0m5.234s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.512 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.694 I main: llama backend init
0.00.000.700 I main: load the model and apply lora adapter, if any
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.049 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.049 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q4_K - Medium
0.00.022.054 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.304 I load: special tokens cache size = 25
0.00.068.154 I load: token to piece cache size = 0.2984 MB
0.00.068.175 I print_info: arch             = gptneox
0.00.068.175 I print_info: vocab_only       = 0
0.00.068.176 I print_info: n_ctx_train      = 2048
0.00.068.176 I print_info: n_embd           = 2048
0.00.068.176 I print_info: n_layer          = 24
0.00.068.187 I print_info: n_head           = 16
0.00.068.189 I print_info: n_head_kv        = 16
0.00.068.189 I print_info: n_rot            = 32
0.00.068.189 I print_info: n_swa            = 0
0.00.068.190 I print_info: n_swa_pattern    = 1
0.00.068.190 I print_info: n_embd_head_k    = 128
0.00.068.190 I print_info: n_embd_head_v    = 128
0.00.068.192 I print_info: n_gqa            = 1
0.00.068.194 I print_info: n_embd_k_gqa     = 2048
0.00.068.196 I print_info: n_embd_v_gqa     = 2048
0.00.068.197 I print_info: f_norm_eps       = 1.0e-05
0.00.068.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.198 I print_info: f_logit_scale    = 0.0e+00
0.00.068.199 I print_info: f_attn_scale     = 0.0e+00
0.00.068.200 I print_info: n_ff             = 8192
0.00.068.200 I print_info: n_expert         = 0
0.00.068.200 I print_info: n_expert_used    = 0
0.00.068.201 I print_info: causal attn      = 1
0.00.068.201 I print_info: pooling type     = 0
0.00.068.201 I print_info: rope type        = 2
0.00.068.202 I print_info: rope scaling     = linear
0.00.068.203 I print_info: freq_base_train  = 10000.0
0.00.068.204 I print_info: freq_scale_train = 1
0.00.068.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.204 I print_info: rope_finetuned   = unknown
0.00.068.205 I print_info: ssm_d_conv       = 0
0.00.068.205 I print_info: ssm_d_inner      = 0
0.00.068.205 I print_info: ssm_d_state      = 0
0.00.068.205 I print_info: ssm_dt_rank      = 0
0.00.068.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.206 I print_info: model type       = 1.4B
0.00.068.207 I print_info: model params     = 1.41 B
0.00.068.207 I print_info: general.name     = 1.4B
0.00.068.210 I print_info: vocab type       = BPE
0.00.068.212 I print_info: n_vocab          = 50304
0.00.068.212 I print_info: n_merges         = 50009
0.00.068.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: LF token         = 187 'Ċ'
0.00.068.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.215 I print_info: max token length = 1024
0.00.068.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.191 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.197 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.965 I llama_context: constructing llama_context
0.00.332.970 I llama_context: n_seq_max     = 1
0.00.332.970 I llama_context: n_ctx         = 2048
0.00.332.971 I llama_context: n_ctx_per_seq = 2048
0.00.332.971 I llama_context: n_batch       = 2048
0.00.332.971 I llama_context: n_ubatch      = 512
0.00.332.972 I llama_context: causal_attn   = 1
0.00.332.972 I llama_context: flash_attn    = 0
0.00.332.975 I llama_context: freq_base     = 10000.0
0.00.332.976 I llama_context: freq_scale    = 1
0.00.333.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.017 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.409.333 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.352 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.861 I llama_context: graph nodes  = 1015
0.00.415.861 I llama_context: graph splits = 1
0.00.415.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.716 I main: llama threadpool init, n_threads = 4
0.00.491.728 I 
0.00.491.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.797 I 
0.00.491.877 I sampler seed: 1234
0.00.491.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.892 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.427.984 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.02.427.987 I llama_perf_context_print:        load time =     489.82 ms
0.02.427.989 I llama_perf_context_print: prompt eval time =     101.44 ms /     7 tokens (   14.49 ms per token,    69.01 tokens per second)
0.02.427.990 I llama_perf_context_print:        eval time =    1824.98 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.427.991 I llama_perf_context_print:       total time =    1937.45 ms /    70 tokens

real	0m2.475s
user	0m8.196s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.471 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.471 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.473 I print_info: file type   = Q4_K - Medium
0.00.021.476 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.925 I load: special tokens cache size = 25
0.00.066.782 I load: token to piece cache size = 0.2984 MB
0.00.066.796 I print_info: arch             = gptneox
0.00.066.796 I print_info: vocab_only       = 0
0.00.066.796 I print_info: n_ctx_train      = 2048
0.00.066.797 I print_info: n_embd           = 2048
0.00.066.797 I print_info: n_layer          = 24
0.00.066.811 I print_info: n_head           = 16
0.00.066.813 I print_info: n_head_kv        = 16
0.00.066.814 I print_info: n_rot            = 32
0.00.066.814 I print_info: n_swa            = 0
0.00.066.814 I print_info: n_swa_pattern    = 1
0.00.066.815 I print_info: n_embd_head_k    = 128
0.00.066.815 I print_info: n_embd_head_v    = 128
0.00.066.817 I print_info: n_gqa            = 1
0.00.066.818 I print_info: n_embd_k_gqa     = 2048
0.00.066.820 I print_info: n_embd_v_gqa     = 2048
0.00.066.822 I print_info: f_norm_eps       = 1.0e-05
0.00.066.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.823 I print_info: f_logit_scale    = 0.0e+00
0.00.066.823 I print_info: f_attn_scale     = 0.0e+00
0.00.066.824 I print_info: n_ff             = 8192
0.00.066.825 I print_info: n_expert         = 0
0.00.066.825 I print_info: n_expert_used    = 0
0.00.066.825 I print_info: causal attn      = 1
0.00.066.825 I print_info: pooling type     = 0
0.00.066.826 I print_info: rope type        = 2
0.00.066.826 I print_info: rope scaling     = linear
0.00.066.828 I print_info: freq_base_train  = 10000.0
0.00.066.828 I print_info: freq_scale_train = 1
0.00.066.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.829 I print_info: rope_finetuned   = unknown
0.00.066.829 I print_info: ssm_d_conv       = 0
0.00.066.830 I print_info: ssm_d_inner      = 0
0.00.066.830 I print_info: ssm_d_state      = 0
0.00.066.830 I print_info: ssm_dt_rank      = 0
0.00.066.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.831 I print_info: model type       = 1.4B
0.00.066.832 I print_info: model params     = 1.41 B
0.00.066.832 I print_info: general.name     = 1.4B
0.00.066.835 I print_info: vocab type       = BPE
0.00.066.836 I print_info: n_vocab          = 50304
0.00.066.837 I print_info: n_merges         = 50009
0.00.066.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: LF token         = 187 'Ċ'
0.00.066.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: max token length = 1024
0.00.066.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.831 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.115.840 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.669 I llama_context: constructing llama_context
0.00.331.674 I llama_context: n_seq_max     = 1
0.00.331.674 I llama_context: n_ctx         = 128
0.00.331.674 I llama_context: n_ctx_per_seq = 128
0.00.331.675 I llama_context: n_batch       = 128
0.00.331.675 I llama_context: n_ubatch      = 128
0.00.331.675 I llama_context: causal_attn   = 1
0.00.331.675 I llama_context: flash_attn    = 0
0.00.331.680 I llama_context: freq_base     = 10000.0
0.00.331.681 I llama_context: freq_scale    = 1
0.00.331.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.723 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.336.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.336.907 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.968 I llama_context: graph nodes  = 1015
0.00.343.968 I llama_context: graph splits = 1
0.00.343.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.596 I 
0.00.390.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.686 I perplexity: tokenizing the input ..
0.00.397.271 I perplexity: tokenization took 6.581 ms
0.00.397.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.782 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.700.515 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.700.549 I llama_perf_context_print:        load time =     390.29 ms
0.01.700.551 I llama_perf_context_print: prompt eval time =    1294.58 ms /   128 tokens (   10.11 ms per token,    98.87 tokens per second)
0.01.700.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.552 I llama_perf_context_print:       total time =    1309.97 ms /   129 tokens

real	0m1.743s
user	0m5.639s
sys	0m0.171s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.924 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.927 I print_info: file type   = Q5_K - Medium
0.00.021.931 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.757 I load: special tokens cache size = 25
0.00.069.657 I load: token to piece cache size = 0.2984 MB
0.00.069.678 I print_info: arch             = gptneox
0.00.069.679 I print_info: vocab_only       = 0
0.00.069.680 I print_info: n_ctx_train      = 2048
0.00.069.680 I print_info: n_embd           = 2048
0.00.069.680 I print_info: n_layer          = 24
0.00.069.696 I print_info: n_head           = 16
0.00.069.699 I print_info: n_head_kv        = 16
0.00.069.699 I print_info: n_rot            = 32
0.00.069.699 I print_info: n_swa            = 0
0.00.069.700 I print_info: n_swa_pattern    = 1
0.00.069.700 I print_info: n_embd_head_k    = 128
0.00.069.700 I print_info: n_embd_head_v    = 128
0.00.069.702 I print_info: n_gqa            = 1
0.00.069.704 I print_info: n_embd_k_gqa     = 2048
0.00.069.706 I print_info: n_embd_v_gqa     = 2048
0.00.069.707 I print_info: f_norm_eps       = 1.0e-05
0.00.069.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.709 I print_info: f_logit_scale    = 0.0e+00
0.00.069.709 I print_info: f_attn_scale     = 0.0e+00
0.00.069.710 I print_info: n_ff             = 8192
0.00.069.711 I print_info: n_expert         = 0
0.00.069.711 I print_info: n_expert_used    = 0
0.00.069.711 I print_info: causal attn      = 1
0.00.069.711 I print_info: pooling type     = 0
0.00.069.712 I print_info: rope type        = 2
0.00.069.712 I print_info: rope scaling     = linear
0.00.069.714 I print_info: freq_base_train  = 10000.0
0.00.069.714 I print_info: freq_scale_train = 1
0.00.069.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.715 I print_info: rope_finetuned   = unknown
0.00.069.715 I print_info: ssm_d_conv       = 0
0.00.069.716 I print_info: ssm_d_inner      = 0
0.00.069.716 I print_info: ssm_d_state      = 0
0.00.069.716 I print_info: ssm_dt_rank      = 0
0.00.069.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.717 I print_info: model type       = 1.4B
0.00.069.718 I print_info: model params     = 1.41 B
0.00.069.718 I print_info: general.name     = 1.4B
0.00.069.722 I print_info: vocab type       = BPE
0.00.069.723 I print_info: n_vocab          = 50304
0.00.069.723 I print_info: n_merges         = 50009
0.00.069.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: LF token         = 187 'Ċ'
0.00.069.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: max token length = 1024
0.00.069.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.604 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.543 I llama_context: constructing llama_context
0.00.126.548 I llama_context: n_seq_max     = 1
0.00.126.548 I llama_context: n_ctx         = 2048
0.00.126.549 I llama_context: n_ctx_per_seq = 2048
0.00.126.549 I llama_context: n_batch       = 2048
0.00.126.549 I llama_context: n_ubatch      = 512
0.00.126.550 I llama_context: causal_attn   = 1
0.00.126.550 I llama_context: flash_attn    = 0
0.00.126.552 I llama_context: freq_base     = 10000.0
0.00.126.553 I llama_context: freq_scale    = 1
0.00.126.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.593 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.639 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.824 I llama_context: graph nodes  = 1015
0.00.211.824 I llama_context: graph splits = 1
0.00.211.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.878 I main: llama threadpool init, n_threads = 4
0.00.299.889 I 
0.00.299.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.958 I 
0.00.300.033 I sampler seed: 1234
0.00.300.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.046 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.556.561 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23447.82 tokens per second)
0.02.556.565 I llama_perf_context_print:        load time =     298.32 ms
0.02.556.566 I llama_perf_context_print: prompt eval time =     120.14 ms /     7 tokens (   17.16 ms per token,    58.26 tokens per second)
0.02.556.568 I llama_perf_context_print:        eval time =    2126.32 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.556.568 I llama_perf_context_print:       total time =    2257.87 ms /    70 tokens

real	0m2.609s
user	0m9.370s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q5_K - Medium
0.00.022.170 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.118 I load: special tokens cache size = 25
0.00.068.969 I load: token to piece cache size = 0.2984 MB
0.00.068.987 I print_info: arch             = gptneox
0.00.068.988 I print_info: vocab_only       = 0
0.00.068.988 I print_info: n_ctx_train      = 2048
0.00.068.988 I print_info: n_embd           = 2048
0.00.068.989 I print_info: n_layer          = 24
0.00.069.006 I print_info: n_head           = 16
0.00.069.011 I print_info: n_head_kv        = 16
0.00.069.012 I print_info: n_rot            = 32
0.00.069.012 I print_info: n_swa            = 0
0.00.069.012 I print_info: n_swa_pattern    = 1
0.00.069.012 I print_info: n_embd_head_k    = 128
0.00.069.013 I print_info: n_embd_head_v    = 128
0.00.069.015 I print_info: n_gqa            = 1
0.00.069.017 I print_info: n_embd_k_gqa     = 2048
0.00.069.019 I print_info: n_embd_v_gqa     = 2048
0.00.069.020 I print_info: f_norm_eps       = 1.0e-05
0.00.069.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.023 I print_info: f_logit_scale    = 0.0e+00
0.00.069.023 I print_info: f_attn_scale     = 0.0e+00
0.00.069.025 I print_info: n_ff             = 8192
0.00.069.025 I print_info: n_expert         = 0
0.00.069.025 I print_info: n_expert_used    = 0
0.00.069.026 I print_info: causal attn      = 1
0.00.069.026 I print_info: pooling type     = 0
0.00.069.026 I print_info: rope type        = 2
0.00.069.026 I print_info: rope scaling     = linear
0.00.069.028 I print_info: freq_base_train  = 10000.0
0.00.069.029 I print_info: freq_scale_train = 1
0.00.069.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.030 I print_info: rope_finetuned   = unknown
0.00.069.030 I print_info: ssm_d_conv       = 0
0.00.069.031 I print_info: ssm_d_inner      = 0
0.00.069.032 I print_info: ssm_d_state      = 0
0.00.069.032 I print_info: ssm_dt_rank      = 0
0.00.069.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.034 I print_info: model type       = 1.4B
0.00.069.035 I print_info: model params     = 1.41 B
0.00.069.036 I print_info: general.name     = 1.4B
0.00.069.039 I print_info: vocab type       = BPE
0.00.069.040 I print_info: n_vocab          = 50304
0.00.069.041 I print_info: n_merges         = 50009
0.00.069.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.045 I print_info: LF token         = 187 'Ċ'
0.00.069.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.046 I print_info: max token length = 1024
0.00.069.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.030 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.999 I llama_context: constructing llama_context
0.00.126.004 I llama_context: n_seq_max     = 1
0.00.126.004 I llama_context: n_ctx         = 128
0.00.126.004 I llama_context: n_ctx_per_seq = 128
0.00.126.005 I llama_context: n_batch       = 128
0.00.126.005 I llama_context: n_ubatch      = 128
0.00.126.005 I llama_context: causal_attn   = 1
0.00.126.006 I llama_context: flash_attn    = 0
0.00.126.007 I llama_context: freq_base     = 10000.0
0.00.126.008 I llama_context: freq_scale    = 1
0.00.126.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.048 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.154 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.359 I llama_context: graph nodes  = 1015
0.00.138.359 I llama_context: graph splits = 1
0.00.138.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.903 I 
0.00.194.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.989 I perplexity: tokenizing the input ..
0.00.201.566 I perplexity: tokenization took 6.571 ms
0.00.201.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.914 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.189.691 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.189.725 I llama_perf_context_print:        load time =     194.20 ms
0.02.189.727 I llama_perf_context_print: prompt eval time =    1979.36 ms /   128 tokens (   15.46 ms per token,    64.67 tokens per second)
0.02.189.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.728 I llama_perf_context_print:       total time =    1994.84 ms /   129 tokens

real	0m2.235s
user	0m8.248s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q6_K
0.00.022.293 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.260 I load: special tokens cache size = 25
0.00.069.252 I load: token to piece cache size = 0.2984 MB
0.00.069.269 I print_info: arch             = gptneox
0.00.069.270 I print_info: vocab_only       = 0
0.00.069.270 I print_info: n_ctx_train      = 2048
0.00.069.270 I print_info: n_embd           = 2048
0.00.069.271 I print_info: n_layer          = 24
0.00.069.286 I print_info: n_head           = 16
0.00.069.288 I print_info: n_head_kv        = 16
0.00.069.288 I print_info: n_rot            = 32
0.00.069.289 I print_info: n_swa            = 0
0.00.069.289 I print_info: n_swa_pattern    = 1
0.00.069.289 I print_info: n_embd_head_k    = 128
0.00.069.290 I print_info: n_embd_head_v    = 128
0.00.069.291 I print_info: n_gqa            = 1
0.00.069.293 I print_info: n_embd_k_gqa     = 2048
0.00.069.295 I print_info: n_embd_v_gqa     = 2048
0.00.069.296 I print_info: f_norm_eps       = 1.0e-05
0.00.069.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.298 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.069.305 I print_info: rope_finetuned   = unknown
0.00.069.305 I print_info: ssm_d_conv       = 0
0.00.069.305 I print_info: ssm_d_inner      = 0
0.00.069.305 I print_info: ssm_d_state      = 0
0.00.069.306 I print_info: ssm_dt_rank      = 0
0.00.069.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.307 I print_info: model type       = 1.4B
0.00.069.308 I print_info: model params     = 1.41 B
0.00.069.308 I print_info: general.name     = 1.4B
0.00.069.311 I print_info: vocab type       = BPE
0.00.069.312 I print_info: n_vocab          = 50304
0.00.069.313 I print_info: n_merges         = 50009
0.00.069.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.317 I print_info: LF token         = 187 'Ċ'
0.00.069.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.318 I print_info: max token length = 1024
0.00.069.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.012 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.029 I llama_context: constructing llama_context
0.00.132.034 I llama_context: n_seq_max     = 1
0.00.132.034 I llama_context: n_ctx         = 2048
0.00.132.034 I llama_context: n_ctx_per_seq = 2048
0.00.132.035 I llama_context: n_batch       = 2048
0.00.132.035 I llama_context: n_ubatch      = 512
0.00.132.035 I llama_context: causal_attn   = 1
0.00.132.036 I llama_context: flash_attn    = 0
0.00.132.038 I llama_context: freq_base     = 10000.0
0.00.132.039 I llama_context: freq_scale    = 1
0.00.132.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.079 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.212.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.276 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.594 I llama_context: graph nodes  = 1015
0.00.219.594 I llama_context: graph splits = 1
0.00.219.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.053 I main: llama threadpool init, n_threads = 4
0.00.306.067 I 
0.00.306.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.136 I 
0.00.306.219 I sampler seed: 1234
0.00.306.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.235 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.649.337 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24465.89 tokens per second)
0.02.649.340 I llama_perf_context_print:        load time =     304.47 ms
0.02.649.342 I llama_perf_context_print: prompt eval time =     114.80 ms /     7 tokens (   16.40 ms per token,    60.97 tokens per second)
0.02.649.343 I llama_perf_context_print:        eval time =    2218.31 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.649.343 I llama_perf_context_print:       total time =    2344.49 ms /    70 tokens

real	0m2.707s
user	0m9.725s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q6_K
0.00.022.123 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.060 I load: special tokens cache size = 25
0.00.068.905 I load: token to piece cache size = 0.2984 MB
0.00.068.921 I print_info: arch             = gptneox
0.00.068.921 I print_info: vocab_only       = 0
0.00.068.922 I print_info: n_ctx_train      = 2048
0.00.068.922 I print_info: n_embd           = 2048
0.00.068.922 I print_info: n_layer          = 24
0.00.068.933 I print_info: n_head           = 16
0.00.068.935 I print_info: n_head_kv        = 16
0.00.068.935 I print_info: n_rot            = 32
0.00.068.935 I print_info: n_swa            = 0
0.00.068.936 I print_info: n_swa_pattern    = 1
0.00.068.936 I print_info: n_embd_head_k    = 128
0.00.068.936 I print_info: n_embd_head_v    = 128
0.00.068.938 I print_info: n_gqa            = 1
0.00.068.940 I print_info: n_embd_k_gqa     = 2048
0.00.068.941 I print_info: n_embd_v_gqa     = 2048
0.00.068.943 I print_info: f_norm_eps       = 1.0e-05
0.00.068.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.944 I print_info: f_logit_scale    = 0.0e+00
0.00.068.945 I print_info: f_attn_scale     = 0.0e+00
0.00.068.946 I print_info: n_ff             = 8192
0.00.068.946 I print_info: n_expert         = 0
0.00.068.946 I print_info: n_expert_used    = 0
0.00.068.947 I print_info: causal attn      = 1
0.00.068.947 I print_info: pooling type     = 0
0.00.068.947 I print_info: rope type        = 2
0.00.068.948 I print_info: rope scaling     = linear
0.00.068.949 I print_info: freq_base_train  = 10000.0
0.00.068.950 I print_info: freq_scale_train = 1
0.00.068.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.950 I print_info: rope_finetuned   = unknown
0.00.068.951 I print_info: ssm_d_conv       = 0
0.00.068.951 I print_info: ssm_d_inner      = 0
0.00.068.951 I print_info: ssm_d_state      = 0
0.00.068.952 I print_info: ssm_dt_rank      = 0
0.00.068.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.952 I print_info: model type       = 1.4B
0.00.068.953 I print_info: model params     = 1.41 B
0.00.068.953 I print_info: general.name     = 1.4B
0.00.068.957 I print_info: vocab type       = BPE
0.00.068.958 I print_info: n_vocab          = 50304
0.00.068.958 I print_info: n_merges         = 50009
0.00.068.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: LF token         = 187 'Ċ'
0.00.068.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: max token length = 1024
0.00.068.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.242 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.212 I llama_context: constructing llama_context
0.00.131.217 I llama_context: n_seq_max     = 1
0.00.131.217 I llama_context: n_ctx         = 128
0.00.131.218 I llama_context: n_ctx_per_seq = 128
0.00.131.218 I llama_context: n_batch       = 128
0.00.131.218 I llama_context: n_ubatch      = 128
0.00.131.219 I llama_context: causal_attn   = 1
0.00.131.219 I llama_context: flash_attn    = 0
0.00.131.221 I llama_context: freq_base     = 10000.0
0.00.131.221 I llama_context: freq_scale    = 1
0.00.131.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.261 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.136.447 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.459 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.746 I llama_context: graph nodes  = 1015
0.00.143.746 I llama_context: graph splits = 1
0.00.143.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.686 I 
0.00.200.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.772 I perplexity: tokenizing the input ..
0.00.207.362 I perplexity: tokenization took 6.586 ms
0.00.207.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.264 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.017.213 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.017.251 I llama_perf_context_print:        load time =     200.03 ms
0.02.017.253 I llama_perf_context_print: prompt eval time =    1801.10 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.017.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.256 I llama_perf_context_print:       total time =    1816.58 ms /   129 tokens

real	0m2.067s
user	0m7.528s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q4_0
0.00.022.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.169 I load: special tokens cache size = 25
0.00.069.101 I load: token to piece cache size = 0.2984 MB
0.00.069.121 I print_info: arch             = gptneox
0.00.069.121 I print_info: vocab_only       = 0
0.00.069.122 I print_info: n_ctx_train      = 2048
0.00.069.122 I print_info: n_embd           = 2048
0.00.069.122 I print_info: n_layer          = 24
0.00.069.141 I print_info: n_head           = 16
0.00.069.143 I print_info: n_head_kv        = 16
0.00.069.143 I print_info: n_rot            = 32
0.00.069.143 I print_info: n_swa            = 0
0.00.069.144 I print_info: n_swa_pattern    = 1
0.00.069.144 I print_info: n_embd_head_k    = 128
0.00.069.144 I print_info: n_embd_head_v    = 128
0.00.069.146 I print_info: n_gqa            = 1
0.00.069.148 I print_info: n_embd_k_gqa     = 2048
0.00.069.150 I print_info: n_embd_v_gqa     = 2048
0.00.069.151 I print_info: f_norm_eps       = 1.0e-05
0.00.069.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.152 I print_info: f_logit_scale    = 0.0e+00
0.00.069.153 I print_info: f_attn_scale     = 0.0e+00
0.00.069.154 I print_info: n_ff             = 8192
0.00.069.154 I print_info: n_expert         = 0
0.00.069.155 I print_info: n_expert_used    = 0
0.00.069.155 I print_info: causal attn      = 1
0.00.069.155 I print_info: pooling type     = 0
0.00.069.156 I print_info: rope type        = 2
0.00.069.156 I print_info: rope scaling     = linear
0.00.069.158 I print_info: freq_base_train  = 10000.0
0.00.069.158 I print_info: freq_scale_train = 1
0.00.069.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.159 I print_info: rope_finetuned   = unknown
0.00.069.159 I print_info: ssm_d_conv       = 0
0.00.069.160 I print_info: ssm_d_inner      = 0
0.00.069.160 I print_info: ssm_d_state      = 0
0.00.069.160 I print_info: ssm_dt_rank      = 0
0.00.069.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.161 I print_info: model type       = 1.4B
0.00.069.162 I print_info: model params     = 1.41 B
0.00.069.162 I print_info: general.name     = 1.4B
0.00.069.166 I print_info: vocab type       = BPE
0.00.069.167 I print_info: n_vocab          = 50304
0.00.069.167 I print_info: n_merges         = 50009
0.00.069.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: LF token         = 187 'Ċ'
0.00.069.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: max token length = 1024
0.00.069.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.000 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.008 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.595 I llama_context: constructing llama_context
0.00.431.600 I llama_context: n_seq_max     = 1
0.00.431.600 I llama_context: n_ctx         = 2048
0.00.431.600 I llama_context: n_ctx_per_seq = 2048
0.00.431.601 I llama_context: n_batch       = 2048
0.00.431.601 I llama_context: n_ubatch      = 512
0.00.431.601 I llama_context: causal_attn   = 1
0.00.431.602 I llama_context: flash_attn    = 0
0.00.431.606 I llama_context: freq_base     = 10000.0
0.00.431.607 I llama_context: freq_scale    = 1
0.00.431.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.648 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.509.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.624 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.715 I llama_context: graph nodes  = 1015
0.00.516.715 I llama_context: graph splits = 1
0.00.516.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.120.376 I llama_context: constructing llama_context
0.01.120.388 I llama_context: n_seq_max     = 1
0.01.120.388 I llama_context: n_ctx         = 2048
0.01.120.389 I llama_context: n_ctx_per_seq = 2048
0.01.120.389 I llama_context: n_batch       = 2048
0.01.120.390 I llama_context: n_ubatch      = 512
0.01.120.390 I llama_context: causal_attn   = 1
0.01.120.391 I llama_context: flash_attn    = 0
0.01.120.396 I llama_context: freq_base     = 10000.0
0.01.120.397 I llama_context: freq_scale    = 1
0.01.120.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.417 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.198.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.198.906 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.205.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.205.686 I llama_context: graph nodes  = 1015
0.01.205.687 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.734.112 I llama_context: constructing llama_context
0.01.734.121 I llama_context: n_seq_max     = 1
0.01.734.121 I llama_context: n_ctx         = 2048
0.01.734.122 I llama_context: n_ctx_per_seq = 2048
0.01.734.122 I llama_context: n_batch       = 2048
0.01.734.123 I llama_context: n_ubatch      = 512
0.01.734.124 I llama_context: causal_attn   = 1
0.01.734.124 I llama_context: flash_attn    = 0
0.01.734.129 I llama_context: freq_base     = 10000.0
0.01.734.129 I llama_context: freq_scale    = 1
0.01.734.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.734.150 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.811.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.811.539 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.818.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.818.052 I llama_context: graph nodes  = 1015
0.01.818.053 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.434s
user	0m6.539s
sys	0m0.471s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5377 (24e86cae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q4_0
0.00.022.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.473 I load: special tokens cache size = 25
0.00.069.374 I load: token to piece cache size = 0.2984 MB
0.00.069.391 I print_info: arch             = gptneox
0.00.069.392 I print_info: vocab_only       = 0
0.00.069.392 I print_info: n_ctx_train      = 2048
0.00.069.393 I print_info: n_embd           = 2048
0.00.069.393 I print_info: n_layer          = 24
0.00.069.411 I print_info: n_head           = 16
0.00.069.414 I print_info: n_head_kv        = 16
0.00.069.414 I print_info: n_rot            = 32
0.00.069.414 I print_info: n_swa            = 0
0.00.069.415 I print_info: n_swa_pattern    = 1
0.00.069.415 I print_info: n_embd_head_k    = 128
0.00.069.415 I print_info: n_embd_head_v    = 128
0.00.069.417 I print_info: n_gqa            = 1
0.00.069.419 I print_info: n_embd_k_gqa     = 2048
0.00.069.421 I print_info: n_embd_v_gqa     = 2048
0.00.069.423 I print_info: f_norm_eps       = 1.0e-05
0.00.069.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.424 I print_info: f_logit_scale    = 0.0e+00
0.00.069.424 I print_info: f_attn_scale     = 0.0e+00
0.00.069.425 I print_info: n_ff             = 8192
0.00.069.426 I print_info: n_expert         = 0
0.00.069.426 I print_info: n_expert_used    = 0
0.00.069.427 I print_info: causal attn      = 1
0.00.069.427 I print_info: pooling type     = 0
0.00.069.427 I print_info: rope type        = 2
0.00.069.428 I print_info: rope scaling     = linear
0.00.069.429 I print_info: freq_base_train  = 10000.0
0.00.069.430 I print_info: freq_scale_train = 1
0.00.069.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.430 I print_info: rope_finetuned   = unknown
0.00.069.431 I print_info: ssm_d_conv       = 0
0.00.069.431 I print_info: ssm_d_inner      = 0
0.00.069.431 I print_info: ssm_d_state      = 0
0.00.069.432 I print_info: ssm_dt_rank      = 0
0.00.069.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.432 I print_info: model type       = 1.4B
0.00.069.433 I print_info: model params     = 1.41 B
0.00.069.434 I print_info: general.name     = 1.4B
0.00.069.437 I print_info: vocab type       = BPE
0.00.069.438 I print_info: n_vocab          = 50304
0.00.069.438 I print_info: n_merges         = 50009
0.00.069.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: LF token         = 187 'Ċ'
0.00.069.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: max token length = 1024
0.00.069.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.748 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.755 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.950 I llama_context: constructing llama_context
0.00.427.956 I llama_context: n_seq_max     = 1
0.00.427.956 I llama_context: n_ctx         = 2048
0.00.427.956 I llama_context: n_ctx_per_seq = 2048
0.00.427.956 I llama_context: n_batch       = 2048
0.00.427.957 I llama_context: n_ubatch      = 512
0.00.427.957 I llama_context: causal_attn   = 1
0.00.427.957 I llama_context: flash_attn    = 1
0.00.427.960 I llama_context: freq_base     = 10000.0
0.00.427.961 I llama_context: freq_scale    = 1
0.00.427.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.003 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.505.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.944 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.134 I llama_context: graph nodes  = 920
0.00.513.135 I llama_context: graph splits = 1
0.00.513.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.074.223 I llama_context: constructing llama_context
0.01.074.232 I llama_context: n_seq_max     = 1
0.01.074.232 I llama_context: n_ctx         = 2048
0.01.074.233 I llama_context: n_ctx_per_seq = 2048
0.01.074.233 I llama_context: n_batch       = 2048
0.01.074.233 I llama_context: n_ubatch      = 512
0.01.074.234 I llama_context: causal_attn   = 1
0.01.074.234 I llama_context: flash_attn    = 1
0.01.074.238 I llama_context: freq_base     = 10000.0
0.01.074.239 I llama_context: freq_scale    = 1
0.01.074.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.074.257 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.151.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.151.771 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.158.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.158.929 I llama_context: graph nodes  = 920
0.01.158.930 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.654.390 I llama_context: constructing llama_context
0.01.654.398 I llama_context: n_seq_max     = 1
0.01.654.399 I llama_context: n_ctx         = 2048
0.01.654.399 I llama_context: n_ctx_per_seq = 2048
0.01.654.400 I llama_context: n_batch       = 2048
0.01.654.400 I llama_context: n_ubatch      = 512
0.01.654.400 I llama_context: causal_attn   = 1
0.01.654.401 I llama_context: flash_attn    = 1
0.01.654.404 I llama_context: freq_base     = 10000.0
0.01.654.405 I llama_context: freq_scale    = 1
0.01.654.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.654.422 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.733.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.733.947 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.740.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.740.945 I llama_context: graph nodes  = 920
0.01.740.946 I llama_context: graph splits = 1
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

real	0m2.308s
user	0m6.116s
sys	0m0.410s
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
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.30user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917816maxresident)k
0inputs+40outputs (0major+54414minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2912696maxresident)k
0inputs+40outputs (0major+54186minor)pagefaults 0swaps
```
