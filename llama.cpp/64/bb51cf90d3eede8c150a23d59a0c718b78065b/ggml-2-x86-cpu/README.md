## Summary

- status:  SUCCESS ✅
- runtime: 15:10.02
- date:    Thu May 15 15:51:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64bb51cf90d3eede8c150a23d59a0c718b78065b
- author:  Svetlozar Georgiev
```
sycl: reordered Q4_K MMVQ (#13109)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
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
18/31 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.40 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.32 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.37 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.07 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  63.20 sec*proc (31 tests)

Total Test time (real) =  63.21 sec

real	1m3.279s
user	1m19.013s
sys	0m0.782s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.13 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.47 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.18 sec*proc (31 tests)

Total Test time (real) =  23.20 sec

real	0m23.264s
user	0m24.915s
sys	0m0.726s
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
0.00.000.677 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.716 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.741 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.743 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.744 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.745 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.748 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.749 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.749 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.750 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.750 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.755 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.757 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.758 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.758 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.759 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.759 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.760 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.937 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.686 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.691 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.691 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.692 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.694 I llama_model_loader: - type  f32:  124 tensors
0.00.008.694 I llama_model_loader: - type  f16:   73 tensors
0.00.008.697 I print_info: file format = GGUF V3 (latest)
0.00.008.697 I print_info: file type   = F16
0.00.008.700 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.819 I load: special tokens cache size = 5
0.00.024.574 I load: token to piece cache size = 0.2032 MB
0.00.024.589 I print_info: arch             = bert
0.00.024.590 I print_info: vocab_only       = 0
0.00.024.590 I print_info: n_ctx_train      = 512
0.00.024.590 I print_info: n_embd           = 384
0.00.024.591 I print_info: n_layer          = 12
0.00.024.606 I print_info: n_head           = 12
0.00.024.610 I print_info: n_head_kv        = 12
0.00.024.611 I print_info: n_rot            = 32
0.00.024.611 I print_info: n_swa            = 0
0.00.024.611 I print_info: n_swa_pattern    = 1
0.00.024.612 I print_info: n_embd_head_k    = 32
0.00.024.612 I print_info: n_embd_head_v    = 32
0.00.024.614 I print_info: n_gqa            = 1
0.00.024.616 I print_info: n_embd_k_gqa     = 384
0.00.024.618 I print_info: n_embd_v_gqa     = 384
0.00.024.621 I print_info: f_norm_eps       = 1.0e-12
0.00.024.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.623 I print_info: f_logit_scale    = 0.0e+00
0.00.024.623 I print_info: f_attn_scale     = 0.0e+00
0.00.024.624 I print_info: n_ff             = 1536
0.00.024.625 I print_info: n_expert         = 0
0.00.024.625 I print_info: n_expert_used    = 0
0.00.024.626 I print_info: causal attn      = 0
0.00.024.627 I print_info: pooling type     = 2
0.00.024.627 I print_info: rope type        = 2
0.00.024.628 I print_info: rope scaling     = linear
0.00.024.629 I print_info: freq_base_train  = 10000.0
0.00.024.630 I print_info: freq_scale_train = 1
0.00.024.630 I print_info: n_ctx_orig_yarn  = 512
0.00.024.631 I print_info: rope_finetuned   = unknown
0.00.024.631 I print_info: ssm_d_conv       = 0
0.00.024.632 I print_info: ssm_d_inner      = 0
0.00.024.632 I print_info: ssm_d_state      = 0
0.00.024.633 I print_info: ssm_dt_rank      = 0
0.00.024.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.634 I print_info: model type       = 33M
0.00.024.635 I print_info: model params     = 33.21 M
0.00.024.636 I print_info: general.name     = Bge Small
0.00.024.639 I print_info: vocab type       = WPM
0.00.024.641 I print_info: n_vocab          = 30522
0.00.024.641 I print_info: n_merges         = 0
0.00.024.642 I print_info: BOS token        = 101 '[CLS]'
0.00.024.642 I print_info: UNK token        = 100 '[UNK]'
0.00.024.642 I print_info: SEP token        = 102 '[SEP]'
0.00.024.643 I print_info: PAD token        = 0 '[PAD]'
0.00.024.643 I print_info: MASK token       = 103 '[MASK]'
0.00.024.643 I print_info: LF token         = 0 '[PAD]'
0.00.024.644 I print_info: max token length = 21
0.00.024.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.443 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.968 I llama_context: constructing llama_context
0.00.029.971 I llama_context: n_seq_max     = 1
0.00.029.971 I llama_context: n_ctx         = 512
0.00.029.972 I llama_context: n_ctx_per_seq = 512
0.00.029.972 I llama_context: n_batch       = 2048
0.00.029.973 I llama_context: n_ubatch      = 2048
0.00.029.973 I llama_context: causal_attn   = 0
0.00.029.973 I llama_context: flash_attn    = 0
0.00.029.975 I llama_context: freq_base     = 10000.0
0.00.029.975 I llama_context: freq_scale    = 1
0.00.030.000 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.046 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.062 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.038.380 I 
0.00.038.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.621 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.403 I llama_perf_context_print:        load time =      37.64 ms
0.00.044.405 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2003.12 tokens per second)
0.00.044.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.407 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.056s
user	0m0.068s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.422 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.458 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.459 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.459 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.460 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.460 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.619 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.362 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.366 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.366 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.367 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.367 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.367 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.368 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.369 I llama_model_loader: - type  f32:  124 tensors
0.00.008.370 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.371 I print_info: file format = GGUF V3 (latest)
0.00.008.372 I print_info: file type   = Q8_0
0.00.008.374 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.221 I load: special tokens cache size = 5
0.00.023.951 I load: token to piece cache size = 0.2032 MB
0.00.023.964 I print_info: arch             = bert
0.00.023.965 I print_info: vocab_only       = 0
0.00.023.966 I print_info: n_ctx_train      = 512
0.00.023.966 I print_info: n_embd           = 384
0.00.023.967 I print_info: n_layer          = 12
0.00.023.979 I print_info: n_head           = 12
0.00.023.981 I print_info: n_head_kv        = 12
0.00.023.982 I print_info: n_rot            = 32
0.00.023.982 I print_info: n_swa            = 0
0.00.023.982 I print_info: n_swa_pattern    = 1
0.00.023.984 I print_info: n_embd_head_k    = 32
0.00.023.984 I print_info: n_embd_head_v    = 32
0.00.023.986 I print_info: n_gqa            = 1
0.00.023.987 I print_info: n_embd_k_gqa     = 384
0.00.023.989 I print_info: n_embd_v_gqa     = 384
0.00.023.990 I print_info: f_norm_eps       = 1.0e-12
0.00.023.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.991 I print_info: f_logit_scale    = 0.0e+00
0.00.023.992 I print_info: f_attn_scale     = 0.0e+00
0.00.023.993 I print_info: n_ff             = 1536
0.00.023.993 I print_info: n_expert         = 0
0.00.023.994 I print_info: n_expert_used    = 0
0.00.023.994 I print_info: causal attn      = 0
0.00.023.994 I print_info: pooling type     = 2
0.00.023.995 I print_info: rope type        = 2
0.00.023.995 I print_info: rope scaling     = linear
0.00.023.996 I print_info: freq_base_train  = 10000.0
0.00.023.997 I print_info: freq_scale_train = 1
0.00.023.998 I print_info: n_ctx_orig_yarn  = 512
0.00.023.998 I print_info: rope_finetuned   = unknown
0.00.023.998 I print_info: ssm_d_conv       = 0
0.00.023.999 I print_info: ssm_d_inner      = 0
0.00.023.999 I print_info: ssm_d_state      = 0
0.00.024.000 I print_info: ssm_dt_rank      = 0
0.00.024.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.000 I print_info: model type       = 33M
0.00.024.002 I print_info: model params     = 33.21 M
0.00.024.002 I print_info: general.name     = Bge Small
0.00.024.004 I print_info: vocab type       = WPM
0.00.024.006 I print_info: n_vocab          = 30522
0.00.024.006 I print_info: n_merges         = 0
0.00.024.006 I print_info: BOS token        = 101 '[CLS]'
0.00.024.007 I print_info: UNK token        = 100 '[UNK]'
0.00.024.007 I print_info: SEP token        = 102 '[SEP]'
0.00.024.008 I print_info: PAD token        = 0 '[PAD]'
0.00.024.008 I print_info: MASK token       = 103 '[MASK]'
0.00.024.008 I print_info: LF token         = 0 '[PAD]'
0.00.024.008 I print_info: max token length = 21
0.00.024.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.988 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.481 I llama_context: constructing llama_context
0.00.027.484 I llama_context: n_seq_max     = 1
0.00.027.484 I llama_context: n_ctx         = 512
0.00.027.485 I llama_context: n_ctx_per_seq = 512
0.00.027.485 I llama_context: n_batch       = 2048
0.00.027.486 I llama_context: n_ubatch      = 2048
0.00.027.486 I llama_context: causal_attn   = 0
0.00.027.486 I llama_context: flash_attn    = 0
0.00.027.488 I llama_context: freq_base     = 10000.0
0.00.027.488 I llama_context: freq_scale    = 1
0.00.027.509 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.103 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.119 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.129 I 
0.00.035.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.251 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.477 I llama_perf_context_print:        load time =      34.55 ms
0.00.039.479 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3112.03 tokens per second)
0.00.039.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.483 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.049s
user	0m0.063s
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
0.00.000.614 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.827 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.856 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.860 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.861 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.862 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.862 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.867 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.868 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.869 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.870 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.699 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.960 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.968 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.969 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.969 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.970 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.970 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.971 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.972 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.974 I llama_model_loader: - type  f32:   40 tensors
0.00.020.974 I llama_model_loader: - type  f16:   30 tensors
0.00.020.977 I print_info: file format = GGUF V3 (latest)
0.00.020.977 I print_info: file type   = F16
0.00.020.981 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.707 W load: empty token at index 5
0.00.039.209 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.258 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.382 I load: special tokens cache size = 5
0.00.418.632 I load: token to piece cache size = 1.5060 MB
0.00.418.656 I print_info: arch             = jina-bert-v2
0.00.418.657 I print_info: vocab_only       = 0
0.00.418.658 I print_info: n_ctx_train      = 8192
0.00.418.658 I print_info: n_embd           = 384
0.00.418.658 I print_info: n_layer          = 4
0.00.418.676 I print_info: n_head           = 12
0.00.418.678 I print_info: n_head_kv        = 12
0.00.418.679 I print_info: n_rot            = 32
0.00.418.679 I print_info: n_swa            = 0
0.00.418.680 I print_info: n_swa_pattern    = 1
0.00.418.680 I print_info: n_embd_head_k    = 32
0.00.418.680 I print_info: n_embd_head_v    = 32
0.00.418.682 I print_info: n_gqa            = 1
0.00.418.684 I print_info: n_embd_k_gqa     = 384
0.00.418.685 I print_info: n_embd_v_gqa     = 384
0.00.418.686 I print_info: f_norm_eps       = 1.0e-12
0.00.418.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.688 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.688 I print_info: f_logit_scale    = 0.0e+00
0.00.418.689 I print_info: f_attn_scale     = 0.0e+00
0.00.418.690 I print_info: n_ff             = 1536
0.00.418.691 I print_info: n_expert         = 0
0.00.418.691 I print_info: n_expert_used    = 0
0.00.418.691 I print_info: causal attn      = 0
0.00.418.692 I print_info: pooling type     = -1
0.00.418.692 I print_info: rope type        = -1
0.00.418.692 I print_info: rope scaling     = linear
0.00.418.693 I print_info: freq_base_train  = 10000.0
0.00.418.694 I print_info: freq_scale_train = 1
0.00.418.694 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.695 I print_info: rope_finetuned   = unknown
0.00.418.695 I print_info: ssm_d_conv       = 0
0.00.418.696 I print_info: ssm_d_inner      = 0
0.00.418.696 I print_info: ssm_d_state      = 0
0.00.418.696 I print_info: ssm_dt_rank      = 0
0.00.418.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.697 I print_info: model type       = 33M
0.00.418.698 I print_info: model params     = 32.90 M
0.00.418.699 I print_info: general.name     = Jina Bert Implementation
0.00.418.702 I print_info: vocab type       = BPE
0.00.418.703 I print_info: n_vocab          = 61056
0.00.418.704 I print_info: n_merges         = 39382
0.00.418.704 I print_info: BOS token        = 0 '<s>'
0.00.418.705 I print_info: EOS token        = 2 '</s>'
0.00.418.705 I print_info: UNK token        = 3 '<unk>'
0.00.418.705 I print_info: SEP token        = 2 '</s>'
0.00.418.705 I print_info: PAD token        = 1 '<pad>'
0.00.418.706 I print_info: MASK token       = 4 '<mask>'
0.00.418.706 I print_info: EOG token        = 2 '</s>'
0.00.418.707 I print_info: max token length = 45
0.00.418.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.925 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.501 I llama_context: constructing llama_context
0.00.422.506 I llama_context: n_seq_max     = 1
0.00.422.506 I llama_context: n_ctx         = 8192
0.00.422.507 I llama_context: n_ctx_per_seq = 8192
0.00.422.507 I llama_context: n_batch       = 2048
0.00.422.507 I llama_context: n_ubatch      = 2048
0.00.422.507 I llama_context: causal_attn   = 0
0.00.422.508 I llama_context: flash_attn    = 0
0.00.422.510 I llama_context: freq_base     = 10000.0
0.00.422.511 I llama_context: freq_scale    = 1
0.00.422.535 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.428.276 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.292 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.429.570 I 
0.00.429.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.838 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.842 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.848 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.849 I main: number of tokens in prompt = 13
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


0.00.429.855 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.855 I main: number of tokens in prompt = 40
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


0.00.429.942 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.981 I llama_perf_context_print:        load time =     428.91 ms
0.00.441.983 I llama_perf_context_print: prompt eval time =      11.99 ms /    62 tokens (    0.19 ms per token,  5171.41 tokens per second)
0.00.441.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.985 I llama_perf_context_print:       total time =      12.42 ms /    63 tokens

real	0m0.459s
user	0m0.487s
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
0.00.000.668 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.084.986 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.002 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.148 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.151 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.154 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.156 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.158 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.188 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.190 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.194 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.187 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.432 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.172 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.189 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.191 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.193 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.194 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.197 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.198 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.204 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.206 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.207 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.209 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.211 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.220 I llama_model_loader: - type  f32:   37 tensors
0.00.431.223 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.244 I print_info: file format = GGUF V3 (latest)
0.00.431.247 I print_info: file type   = Q8_0
0.00.431.250 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.402 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.067 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.210 I load: special tokens cache size = 5
0.01.159.061 I load: token to piece cache size = 1.6014 MB
0.01.159.152 I print_info: arch             = gemma
0.01.159.156 I print_info: vocab_only       = 0
0.01.159.157 I print_info: n_ctx_train      = 8192
0.01.159.157 I print_info: n_embd           = 2048
0.01.159.158 I print_info: n_layer          = 18
0.01.159.225 I print_info: n_head           = 8
0.01.159.235 I print_info: n_head_kv        = 1
0.01.159.235 I print_info: n_rot            = 256
0.01.159.237 I print_info: n_swa            = 0
0.01.159.237 I print_info: n_swa_pattern    = 1
0.01.159.238 I print_info: n_embd_head_k    = 256
0.01.159.238 I print_info: n_embd_head_v    = 256
0.01.159.246 I print_info: n_gqa            = 8
0.01.159.251 I print_info: n_embd_k_gqa     = 256
0.01.159.256 I print_info: n_embd_v_gqa     = 256
0.01.159.257 I print_info: f_norm_eps       = 0.0e+00
0.01.159.258 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.260 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.261 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.262 I print_info: f_logit_scale    = 0.0e+00
0.01.159.262 I print_info: f_attn_scale     = 0.0e+00
0.01.159.268 I print_info: n_ff             = 16384
0.01.159.271 I print_info: n_expert         = 0
0.01.159.271 I print_info: n_expert_used    = 0
0.01.159.271 I print_info: causal attn      = 1
0.01.159.272 I print_info: pooling type     = 0
0.01.159.272 I print_info: rope type        = 2
0.01.159.272 I print_info: rope scaling     = linear
0.01.159.274 I print_info: freq_base_train  = 10000.0
0.01.159.274 I print_info: freq_scale_train = 1
0.01.159.275 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.275 I print_info: rope_finetuned   = unknown
0.01.159.275 I print_info: ssm_d_conv       = 0
0.01.159.287 I print_info: ssm_d_inner      = 0
0.01.159.287 I print_info: ssm_d_state      = 0
0.01.159.288 I print_info: ssm_dt_rank      = 0
0.01.159.288 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.289 I print_info: model type       = 2B
0.01.159.290 I print_info: model params     = 2.51 B
0.01.159.291 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.296 I print_info: vocab type       = SPM
0.01.159.297 I print_info: n_vocab          = 256000
0.01.159.300 I print_info: n_merges         = 0
0.01.159.301 I print_info: BOS token        = 2 '<bos>'
0.01.159.302 I print_info: EOS token        = 1 '<eos>'
0.01.159.303 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.303 I print_info: UNK token        = 3 '<unk>'
0.01.159.304 I print_info: PAD token        = 0 '<pad>'
0.01.159.305 I print_info: LF token         = 227 '<0x0A>'
0.01.159.321 I print_info: EOG token        = 1 '<eos>'
0.01.159.326 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.326 I print_info: max token length = 93
0.01.159.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.427 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.257.434 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.257.435 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.257.436 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.257.436 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.257.437 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.264.474 I llama_context: constructing llama_context
0.01.264.484 I llama_context: n_seq_max     = 1
0.01.264.484 I llama_context: n_ctx         = 4096
0.01.264.485 I llama_context: n_ctx_per_seq = 4096
0.01.264.485 I llama_context: n_batch       = 2048
0.01.264.485 I llama_context: n_ubatch      = 512
0.01.264.486 I llama_context: causal_attn   = 1
0.01.264.487 I llama_context: flash_attn    = 0
0.01.264.490 I llama_context: freq_base     = 10000.0
0.01.264.491 I llama_context: freq_scale    = 1
0.01.264.491 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.631 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.654 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.279.756 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.279.795 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.289.178 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.289.183 I llama_context: graph nodes  = 637
0.01.289.183 I llama_context: graph splits = 1
0.01.289.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.924.615 I main: llama threadpool init, n_threads = 4
0.01.924.632 I 
0.01.924.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.924.737 I 
0.01.924.986 I sampler seed: 638116235
0.01.924.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.925.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.925.011 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.925.012 I 
 increasities in the first person.

I can't believe my eyes. The sight before me is beyond anything I could have ever imagined. The sheer magnitude

0.15.403.823 I llama_perf_sampler_print:    sampling time =      47.79 ms /    33 runs   (    1.45 ms per token,   690.52 tokens per second)
0.15.403.828 I llama_perf_context_print:        load time =    1896.56 ms
0.15.403.829 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.403.831 I llama_perf_context_print:        eval time =   13395.84 ms /    32 runs   (  418.62 ms per token,     2.39 tokens per second)
0.15.403.846 I llama_perf_context_print:       total time =   13506.27 ms /    33 tokens
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
0.00.000.647 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.084.502 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.645 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.650 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.666 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.669 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.671 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.673 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.675 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.676 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.683 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.695 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.699 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.253 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.391 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.177 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.188 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.190 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.192 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.194 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.196 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.198 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.203 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.204 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.206 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.209 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.210 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.219 I llama_model_loader: - type  f32:   37 tensors
0.00.439.221 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.240 I print_info: file format = GGUF V3 (latest)
0.00.439.241 I print_info: file type   = Q8_0
0.00.439.243 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.170 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.916 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.010 I load: special tokens cache size = 5
0.01.154.824 I load: token to piece cache size = 1.6014 MB
0.01.154.915 I print_info: arch             = gemma
0.01.154.919 I print_info: vocab_only       = 0
0.01.154.920 I print_info: n_ctx_train      = 8192
0.01.154.920 I print_info: n_embd           = 2048
0.01.154.921 I print_info: n_layer          = 18
0.01.154.987 I print_info: n_head           = 8
0.01.154.997 I print_info: n_head_kv        = 1
0.01.154.998 I print_info: n_rot            = 256
0.01.154.999 I print_info: n_swa            = 0
0.01.155.000 I print_info: n_swa_pattern    = 1
0.01.155.000 I print_info: n_embd_head_k    = 256
0.01.155.000 I print_info: n_embd_head_v    = 256
0.01.155.005 I print_info: n_gqa            = 8
0.01.155.019 I print_info: n_embd_k_gqa     = 256
0.01.155.025 I print_info: n_embd_v_gqa     = 256
0.01.155.026 I print_info: f_norm_eps       = 0.0e+00
0.01.155.028 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.028 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.040 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.041 I print_info: f_logit_scale    = 0.0e+00
0.01.155.041 I print_info: f_attn_scale     = 0.0e+00
0.01.155.047 I print_info: n_ff             = 16384
0.01.155.047 I print_info: n_expert         = 0
0.01.155.047 I print_info: n_expert_used    = 0
0.01.155.048 I print_info: causal attn      = 1
0.01.155.048 I print_info: pooling type     = 0
0.01.155.048 I print_info: rope type        = 2
0.01.155.057 I print_info: rope scaling     = linear
0.01.155.058 I print_info: freq_base_train  = 10000.0
0.01.155.059 I print_info: freq_scale_train = 1
0.01.155.060 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.060 I print_info: rope_finetuned   = unknown
0.01.155.067 I print_info: ssm_d_conv       = 0
0.01.155.068 I print_info: ssm_d_inner      = 0
0.01.155.068 I print_info: ssm_d_state      = 0
0.01.155.069 I print_info: ssm_dt_rank      = 0
0.01.155.069 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.070 I print_info: model type       = 2B
0.01.155.072 I print_info: model params     = 2.51 B
0.01.155.072 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.076 I print_info: vocab type       = SPM
0.01.155.078 I print_info: n_vocab          = 256000
0.01.155.080 I print_info: n_merges         = 0
0.01.155.081 I print_info: BOS token        = 2 '<bos>'
0.01.155.081 I print_info: EOS token        = 1 '<eos>'
0.01.155.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.082 I print_info: UNK token        = 3 '<unk>'
0.01.155.086 I print_info: PAD token        = 0 '<pad>'
0.01.155.086 I print_info: LF token         = 227 '<0x0A>'
0.01.155.101 I print_info: EOG token        = 1 '<eos>'
0.01.155.103 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.103 I print_info: max token length = 93
0.01.155.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.047 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.244.131 I llama_context: constructing llama_context
0.01.244.139 I llama_context: n_seq_max     = 1
0.01.244.140 I llama_context: n_ctx         = 4096
0.01.244.140 I llama_context: n_ctx_per_seq = 4096
0.01.244.141 I llama_context: n_batch       = 2048
0.01.244.141 I llama_context: n_ubatch      = 512
0.01.244.141 I llama_context: causal_attn   = 1
0.01.244.142 I llama_context: flash_attn    = 0
0.01.244.146 I llama_context: freq_base     = 10000.0
0.01.244.147 I llama_context: freq_scale    = 1
0.01.244.158 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.293 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.312 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.259.679 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.717 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.095 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.101 I llama_context: graph nodes  = 637
0.01.268.101 I llama_context: graph splits = 1
0.01.268.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.239 I main: llama threadpool init, n_threads = 4
0.01.905.255 I 
0.01.905.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.905.364 I 
0.01.905.608 I sampler seed: 3886456672
0.01.905.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.633 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.634 I 
 increadibly complex and impactful research question.

**Question:** How do AI-generated narratives and human-written narratives differ in their impact on readers' emotional responses

0.15.517.340 I llama_perf_sampler_print:    sampling time =      48.11 ms /    33 runs   (    1.46 ms per token,   685.87 tokens per second)
0.15.517.344 I llama_perf_context_print:        load time =    1877.31 ms
0.15.517.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.517.361 I llama_perf_context_print:        eval time =   13528.22 ms /    32 runs   (  422.76 ms per token,     2.37 tokens per second)
0.15.517.362 I llama_perf_context_print:       total time =   13639.07 ms /    33 tokens
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
0.00.000.641 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.084.493 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.642 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.645 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.651 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.654 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.655 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.657 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.659 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.661 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.668 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.674 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.347 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.530 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.552 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.567 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.569 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.571 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.572 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.574 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.576 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.581 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.583 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.585 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.587 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.589 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.415.598 I llama_model_loader: - type  f32:   37 tensors
0.00.415.600 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.619 I print_info: file format = GGUF V3 (latest)
0.00.415.620 I print_info: file type   = Q8_0
0.00.415.623 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.523 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.279 I load: special tokens cache size = 5
0.01.123.841 I load: token to piece cache size = 1.6014 MB
0.01.123.926 I print_info: arch             = gemma
0.01.123.930 I print_info: vocab_only       = 0
0.01.123.931 I print_info: n_ctx_train      = 8192
0.01.123.931 I print_info: n_embd           = 2048
0.01.123.932 I print_info: n_layer          = 18
0.01.123.997 I print_info: n_head           = 8
0.01.124.007 I print_info: n_head_kv        = 1
0.01.124.008 I print_info: n_rot            = 256
0.01.124.008 I print_info: n_swa            = 0
0.01.124.008 I print_info: n_swa_pattern    = 1
0.01.124.009 I print_info: n_embd_head_k    = 256
0.01.124.010 I print_info: n_embd_head_v    = 256
0.01.124.015 I print_info: n_gqa            = 8
0.01.124.020 I print_info: n_embd_k_gqa     = 256
0.01.124.027 I print_info: n_embd_v_gqa     = 256
0.01.124.030 I print_info: f_norm_eps       = 0.0e+00
0.01.124.031 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.042 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.045 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.046 I print_info: f_logit_scale    = 0.0e+00
0.01.124.046 I print_info: f_attn_scale     = 0.0e+00
0.01.124.051 I print_info: n_ff             = 16384
0.01.124.052 I print_info: n_expert         = 0
0.01.124.052 I print_info: n_expert_used    = 0
0.01.124.053 I print_info: causal attn      = 1
0.01.124.053 I print_info: pooling type     = 0
0.01.124.054 I print_info: rope type        = 2
0.01.124.054 I print_info: rope scaling     = linear
0.01.124.056 I print_info: freq_base_train  = 10000.0
0.01.124.056 I print_info: freq_scale_train = 1
0.01.124.057 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.058 I print_info: rope_finetuned   = unknown
0.01.124.059 I print_info: ssm_d_conv       = 0
0.01.124.062 I print_info: ssm_d_inner      = 0
0.01.124.062 I print_info: ssm_d_state      = 0
0.01.124.063 I print_info: ssm_dt_rank      = 0
0.01.124.063 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.064 I print_info: model type       = 2B
0.01.124.065 I print_info: model params     = 2.51 B
0.01.124.066 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.070 I print_info: vocab type       = SPM
0.01.124.071 I print_info: n_vocab          = 256000
0.01.124.074 I print_info: n_merges         = 0
0.01.124.075 I print_info: BOS token        = 2 '<bos>'
0.01.124.076 I print_info: EOS token        = 1 '<eos>'
0.01.124.077 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.077 I print_info: UNK token        = 3 '<unk>'
0.01.124.078 I print_info: PAD token        = 0 '<pad>'
0.01.124.078 I print_info: LF token         = 227 '<0x0A>'
0.01.124.094 I print_info: EOG token        = 1 '<eos>'
0.01.124.096 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.096 I print_info: max token length = 93
0.01.124.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.989 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.198.997 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.198.998 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.198.999 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.199.000 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.199.000 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.205.784 I llama_context: constructing llama_context
0.01.205.793 I llama_context: n_seq_max     = 1
0.01.205.794 I llama_context: n_ctx         = 4096
0.01.205.794 I llama_context: n_ctx_per_seq = 4096
0.01.205.795 I llama_context: n_batch       = 2048
0.01.205.795 I llama_context: n_ubatch      = 512
0.01.205.795 I llama_context: causal_attn   = 1
0.01.205.796 I llama_context: flash_attn    = 0
0.01.205.799 I llama_context: freq_base     = 10000.0
0.01.205.799 I llama_context: freq_scale    = 1
0.01.205.800 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.931 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.951 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.221.067 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.221.102 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.230.199 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.230.205 I llama_context: graph nodes  = 637
0.01.230.205 I llama_context: graph splits = 1
0.01.230.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.230.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.108 I main: llama threadpool init, n_threads = 4
0.01.866.127 I 
0.01.866.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.866.234 I 
0.01.866.477 I sampler seed: 1241942204
0.01.866.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.503 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.866.504 I 
 increably, and with a mischievous grin, he whispered, "Let's see how long it takes for this old woman to scream."

The woman,

0.15.349.510 I llama_perf_sampler_print:    sampling time =      48.21 ms /    33 runs   (    1.46 ms per token,   684.53 tokens per second)
0.15.349.515 I llama_perf_context_print:        load time =    1838.13 ms
0.15.349.517 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.349.520 I llama_perf_context_print:        eval time =   13398.15 ms /    32 runs   (  418.69 ms per token,     2.39 tokens per second)
0.15.349.522 I llama_perf_context_print:       total time =   13510.42 ms /    33 tokens
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
0.00.000.659 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.084.413 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.430 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.567 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.573 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.584 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.588 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.590 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.596 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.601 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.603 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.606 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.866 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.603 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.618 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.620 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.622 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.624 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.626 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.627 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.645 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.647 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.650 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.652 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.654 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.431.663 I llama_model_loader: - type  f32:   37 tensors
0.00.431.665 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.685 I print_info: file format = GGUF V3 (latest)
0.00.431.689 I print_info: file type   = Q8_0
0.00.431.692 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.672 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.661 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.660 I load: special tokens cache size = 5
0.01.142.291 I load: token to piece cache size = 1.6014 MB
0.01.142.382 I print_info: arch             = gemma
0.01.142.383 I print_info: vocab_only       = 0
0.01.142.384 I print_info: n_ctx_train      = 8192
0.01.142.384 I print_info: n_embd           = 2048
0.01.142.385 I print_info: n_layer          = 18
0.01.142.454 I print_info: n_head           = 8
0.01.142.465 I print_info: n_head_kv        = 1
0.01.142.466 I print_info: n_rot            = 256
0.01.142.466 I print_info: n_swa            = 0
0.01.142.467 I print_info: n_swa_pattern    = 1
0.01.142.467 I print_info: n_embd_head_k    = 256
0.01.142.467 I print_info: n_embd_head_v    = 256
0.01.142.473 I print_info: n_gqa            = 8
0.01.142.478 I print_info: n_embd_k_gqa     = 256
0.01.142.483 I print_info: n_embd_v_gqa     = 256
0.01.142.484 I print_info: f_norm_eps       = 0.0e+00
0.01.142.485 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.486 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.486 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.486 I print_info: f_logit_scale    = 0.0e+00
0.01.142.487 I print_info: f_attn_scale     = 0.0e+00
0.01.142.492 I print_info: n_ff             = 16384
0.01.142.492 I print_info: n_expert         = 0
0.01.142.493 I print_info: n_expert_used    = 0
0.01.142.493 I print_info: causal attn      = 1
0.01.142.493 I print_info: pooling type     = 0
0.01.142.494 I print_info: rope type        = 2
0.01.142.494 I print_info: rope scaling     = linear
0.01.142.495 I print_info: freq_base_train  = 10000.0
0.01.142.496 I print_info: freq_scale_train = 1
0.01.142.498 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.498 I print_info: rope_finetuned   = unknown
0.01.142.499 I print_info: ssm_d_conv       = 0
0.01.142.499 I print_info: ssm_d_inner      = 0
0.01.142.500 I print_info: ssm_d_state      = 0
0.01.142.501 I print_info: ssm_dt_rank      = 0
0.01.142.501 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.503 I print_info: model type       = 2B
0.01.142.504 I print_info: model params     = 2.51 B
0.01.142.532 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.537 I print_info: vocab type       = SPM
0.01.142.539 I print_info: n_vocab          = 256000
0.01.142.542 I print_info: n_merges         = 0
0.01.142.543 I print_info: BOS token        = 2 '<bos>'
0.01.142.551 I print_info: EOS token        = 1 '<eos>'
0.01.142.552 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.553 I print_info: UNK token        = 3 '<unk>'
0.01.142.554 I print_info: PAD token        = 0 '<pad>'
0.01.142.554 I print_info: LF token         = 227 '<0x0A>'
0.01.142.570 I print_info: EOG token        = 1 '<eos>'
0.01.142.572 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.573 I print_info: max token length = 93
0.01.142.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.913 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.215.923 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.222.764 I llama_context: constructing llama_context
0.01.222.772 I llama_context: n_seq_max     = 1
0.01.222.772 I llama_context: n_ctx         = 4096
0.01.222.773 I llama_context: n_ctx_per_seq = 4096
0.01.222.773 I llama_context: n_batch       = 2048
0.01.222.773 I llama_context: n_ubatch      = 512
0.01.222.774 I llama_context: causal_attn   = 1
0.01.222.774 I llama_context: flash_attn    = 0
0.01.222.777 I llama_context: freq_base     = 10000.0
0.01.222.777 I llama_context: freq_scale    = 1
0.01.222.778 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.911 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.930 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.238.158 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.194 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.248 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.253 I llama_context: graph nodes  = 637
0.01.247.254 I llama_context: graph splits = 1
0.01.247.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.882.815 I main: llama threadpool init, n_threads = 4
0.01.882.844 I 
0.01.882.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.882.964 I 
0.01.883.224 I sampler seed: 1341196051
0.01.883.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.251 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.252 I 
 increasities by creating a harmonious blend of sonic elements, rhythmic complexity, and emotional impact. [end of text]


0.09.979.891 I llama_perf_sampler_print:    sampling time =      28.66 ms /    20 runs   (    1.43 ms per token,   697.89 tokens per second)
0.09.979.907 I llama_perf_context_print:        load time =    1854.83 ms
0.09.979.909 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.979.911 I llama_perf_context_print:        eval time =    8046.08 ms /    19 runs   (  423.48 ms per token,     2.36 tokens per second)
0.09.979.912 I llama_perf_context_print:       total time =    8124.08 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.346s
user	3m31.131s
sys	0m9.360s
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
main: build = 5396 (64bb51cf)
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

main: quantize time = 185747.46 ms
main:    total time = 185747.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.665 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.084.062 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.076 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.220 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.222 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.229 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.231 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.233 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.234 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.237 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.238 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.245 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.248 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.250 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.483 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.176 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.986 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.005 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.007 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.008 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.011 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.014 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.016 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.021 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.023 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.025 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.027 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.029 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.031 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.040 I llama_model_loader: - type  f32:   37 tensors
0.00.437.042 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.043 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.063 I print_info: file format = GGUF V3 (latest)
0.00.437.067 I print_info: file type   = Q4_K - Medium
0.00.437.070 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.332 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.937 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.926 I load: special tokens cache size = 5
0.01.138.676 I load: token to piece cache size = 1.6014 MB
0.01.138.764 I print_info: arch             = gemma
0.01.138.765 I print_info: vocab_only       = 0
0.01.138.765 I print_info: n_ctx_train      = 8192
0.01.138.766 I print_info: n_embd           = 2048
0.01.138.766 I print_info: n_layer          = 18
0.01.138.834 I print_info: n_head           = 8
0.01.138.842 I print_info: n_head_kv        = 1
0.01.138.842 I print_info: n_rot            = 256
0.01.138.843 I print_info: n_swa            = 0
0.01.138.843 I print_info: n_swa_pattern    = 1
0.01.138.844 I print_info: n_embd_head_k    = 256
0.01.138.844 I print_info: n_embd_head_v    = 256
0.01.138.849 I print_info: n_gqa            = 8
0.01.138.854 I print_info: n_embd_k_gqa     = 256
0.01.138.860 I print_info: n_embd_v_gqa     = 256
0.01.138.861 I print_info: f_norm_eps       = 0.0e+00
0.01.138.863 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.863 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.864 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.864 I print_info: f_logit_scale    = 0.0e+00
0.01.138.864 I print_info: f_attn_scale     = 0.0e+00
0.01.138.869 I print_info: n_ff             = 16384
0.01.138.870 I print_info: n_expert         = 0
0.01.138.870 I print_info: n_expert_used    = 0
0.01.138.871 I print_info: causal attn      = 1
0.01.138.871 I print_info: pooling type     = 0
0.01.138.872 I print_info: rope type        = 2
0.01.138.873 I print_info: rope scaling     = linear
0.01.138.875 I print_info: freq_base_train  = 10000.0
0.01.138.875 I print_info: freq_scale_train = 1
0.01.138.876 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.877 I print_info: rope_finetuned   = unknown
0.01.138.877 I print_info: ssm_d_conv       = 0
0.01.138.877 I print_info: ssm_d_inner      = 0
0.01.138.878 I print_info: ssm_d_state      = 0
0.01.138.878 I print_info: ssm_dt_rank      = 0
0.01.138.878 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.884 I print_info: model type       = 2B
0.01.138.885 I print_info: model params     = 2.51 B
0.01.138.885 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.889 I print_info: vocab type       = SPM
0.01.138.891 I print_info: n_vocab          = 256000
0.01.138.894 I print_info: n_merges         = 0
0.01.138.894 I print_info: BOS token        = 2 '<bos>'
0.01.138.895 I print_info: EOS token        = 1 '<eos>'
0.01.138.895 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.896 I print_info: UNK token        = 3 '<unk>'
0.01.138.896 I print_info: PAD token        = 0 '<pad>'
0.01.138.897 I print_info: LF token         = 227 '<0x0A>'
0.01.138.912 I print_info: EOG token        = 1 '<eos>'
0.01.138.914 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.914 I print_info: max token length = 93
0.01.138.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.226 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.193.240 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.193.241 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.193.242 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.193.242 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.193.243 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.193.244 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.160.947 I llama_context: constructing llama_context
0.02.160.955 I llama_context: n_seq_max     = 1
0.02.160.955 I llama_context: n_ctx         = 4096
0.02.160.956 I llama_context: n_ctx_per_seq = 4096
0.02.160.956 I llama_context: n_batch       = 2048
0.02.160.957 I llama_context: n_ubatch      = 512
0.02.160.957 I llama_context: causal_attn   = 1
0.02.160.958 I llama_context: flash_attn    = 0
0.02.160.963 I llama_context: freq_base     = 10000.0
0.02.160.965 I llama_context: freq_scale    = 1
0.02.160.965 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.161.105 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.125 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.176.065 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.176.103 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.184.924 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.184.929 I llama_context: graph nodes  = 637
0.02.184.929 I llama_context: graph splits = 1
0.02.184.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.184.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.594.254 I main: llama threadpool init, n_threads = 4
0.02.594.271 I 
0.02.594.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.594.372 I 
0.02.594.618 I sampler seed: 3819158893
0.02.594.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.594.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.594.644 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.594.644 I 
 squaRED.

I'm not sure what you're trying to say. Please provide more context or rephrase your question. [end of text]


0.09.422.078 I llama_perf_sampler_print:    sampling time =      41.69 ms /    29 runs   (    1.44 ms per token,   695.59 tokens per second)
0.09.422.083 I llama_perf_context_print:        load time =    2566.32 ms
0.09.422.096 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.422.098 I llama_perf_context_print:        eval time =    6754.45 ms /    28 runs   (  241.23 ms per token,     4.15 tokens per second)
0.09.422.099 I llama_perf_context_print:       total time =    6854.76 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5396 (64bb51cf)
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

main: quantize time = 185670.70 ms
main:    total time = 185670.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.647 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.084.618 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.785 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.790 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.797 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.800 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.801 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.803 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.805 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.807 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.815 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.819 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.821 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.822 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.369 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.568 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.408 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.428 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.430 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.432 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.434 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.436 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.438 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.443 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.459 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.462 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.471 I llama_model_loader: - type  f32:   37 tensors
0.00.416.473 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.474 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.491 I print_info: file format = GGUF V3 (latest)
0.00.416.495 I print_info: file type   = Q4_K - Medium
0.00.416.498 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.341 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.805 I load: special tokens cache size = 5
0.01.134.157 I load: token to piece cache size = 1.6014 MB
0.01.134.246 I print_info: arch             = gemma
0.01.134.250 I print_info: vocab_only       = 0
0.01.134.251 I print_info: n_ctx_train      = 8192
0.01.134.251 I print_info: n_embd           = 2048
0.01.134.252 I print_info: n_layer          = 18
0.01.134.319 I print_info: n_head           = 8
0.01.134.329 I print_info: n_head_kv        = 1
0.01.134.330 I print_info: n_rot            = 256
0.01.134.330 I print_info: n_swa            = 0
0.01.134.331 I print_info: n_swa_pattern    = 1
0.01.134.331 I print_info: n_embd_head_k    = 256
0.01.134.332 I print_info: n_embd_head_v    = 256
0.01.134.337 I print_info: n_gqa            = 8
0.01.134.342 I print_info: n_embd_k_gqa     = 256
0.01.134.347 I print_info: n_embd_v_gqa     = 256
0.01.134.351 I print_info: f_norm_eps       = 0.0e+00
0.01.134.352 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.353 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.354 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.354 I print_info: f_logit_scale    = 0.0e+00
0.01.134.355 I print_info: f_attn_scale     = 0.0e+00
0.01.134.359 I print_info: n_ff             = 16384
0.01.134.360 I print_info: n_expert         = 0
0.01.134.360 I print_info: n_expert_used    = 0
0.01.134.361 I print_info: causal attn      = 1
0.01.134.361 I print_info: pooling type     = 0
0.01.134.361 I print_info: rope type        = 2
0.01.134.362 I print_info: rope scaling     = linear
0.01.134.364 I print_info: freq_base_train  = 10000.0
0.01.134.365 I print_info: freq_scale_train = 1
0.01.134.366 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.367 I print_info: rope_finetuned   = unknown
0.01.134.367 I print_info: ssm_d_conv       = 0
0.01.134.368 I print_info: ssm_d_inner      = 0
0.01.134.369 I print_info: ssm_d_state      = 0
0.01.134.369 I print_info: ssm_dt_rank      = 0
0.01.134.369 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.373 I print_info: model type       = 2B
0.01.134.374 I print_info: model params     = 2.51 B
0.01.134.374 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.379 I print_info: vocab type       = SPM
0.01.134.381 I print_info: n_vocab          = 256000
0.01.134.383 I print_info: n_merges         = 0
0.01.134.384 I print_info: BOS token        = 2 '<bos>'
0.01.134.385 I print_info: EOS token        = 1 '<eos>'
0.01.134.386 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.387 I print_info: UNK token        = 3 '<unk>'
0.01.134.387 I print_info: PAD token        = 0 '<pad>'
0.01.134.388 I print_info: LF token         = 227 '<0x0A>'
0.01.134.403 I print_info: EOG token        = 1 '<eos>'
0.01.134.405 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.406 I print_info: max token length = 93
0.01.134.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.312 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.181.323 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.155.993 I llama_context: constructing llama_context
0.02.156.002 I llama_context: n_seq_max     = 1
0.02.156.003 I llama_context: n_ctx         = 4096
0.02.156.003 I llama_context: n_ctx_per_seq = 4096
0.02.156.003 I llama_context: n_batch       = 2048
0.02.156.004 I llama_context: n_ubatch      = 512
0.02.156.005 I llama_context: causal_attn   = 1
0.02.156.005 I llama_context: flash_attn    = 0
0.02.156.008 I llama_context: freq_base     = 10000.0
0.02.156.009 I llama_context: freq_scale    = 1
0.02.156.010 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.156.145 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.156.164 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.172.049 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.172.090 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.183.075 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.183.080 I llama_context: graph nodes  = 637
0.02.183.081 I llama_context: graph splits = 1
0.02.183.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.183.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.592.921 I main: llama threadpool init, n_threads = 4
0.02.592.939 I 
0.02.593.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.593.045 I 
0.02.593.285 I sampler seed: 2035511711
0.02.593.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.593.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.593.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.593.311 I 
 seconally.

I'm sorry, I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.08.233.408 I llama_perf_sampler_print:    sampling time =      34.28 ms /    24 runs   (    1.43 ms per token,   700.06 tokens per second)
0.08.233.413 I llama_perf_context_print:        load time =    2564.95 ms
0.08.233.415 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.233.436 I llama_perf_context_print:        eval time =    5579.61 ms /    23 runs   (  242.59 ms per token,     4.12 tokens per second)
0.08.233.438 I llama_perf_context_print:       total time =    5667.46 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.528s
user	46m3.555s
sys	0m6.506s
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
0.00.000.169 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.030.021 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.034 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.052 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.055 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.056 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.057 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.057 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.059 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.059 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.066 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.067 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.067 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.068 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.068 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.052 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.650 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.658 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.659 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.660 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.660 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.662 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.665 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.665 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.666 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.667 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.668 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.670 I llama_model_loader: - type  f32:   37 tensors
0.00.140.672 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.674 I print_info: file format = GGUF V3 (latest)
0.00.140.675 I print_info: file type   = Q8_0
0.00.140.677 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.494 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.135 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.751 I load: special tokens cache size = 5
0.00.296.096 I load: token to piece cache size = 1.6014 MB
0.00.296.117 I print_info: arch             = gemma
0.00.296.118 I print_info: vocab_only       = 0
0.00.296.118 I print_info: n_ctx_train      = 8192
0.00.296.119 I print_info: n_embd           = 2048
0.00.296.119 I print_info: n_layer          = 18
0.00.296.139 I print_info: n_head           = 8
0.00.296.141 I print_info: n_head_kv        = 1
0.00.296.142 I print_info: n_rot            = 256
0.00.296.142 I print_info: n_swa            = 0
0.00.296.144 I print_info: n_swa_pattern    = 1
0.00.296.144 I print_info: n_embd_head_k    = 256
0.00.296.144 I print_info: n_embd_head_v    = 256
0.00.296.146 I print_info: n_gqa            = 8
0.00.296.148 I print_info: n_embd_k_gqa     = 256
0.00.296.149 I print_info: n_embd_v_gqa     = 256
0.00.296.151 I print_info: f_norm_eps       = 0.0e+00
0.00.296.152 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.154 I print_info: f_logit_scale    = 0.0e+00
0.00.296.154 I print_info: f_attn_scale     = 0.0e+00
0.00.296.156 I print_info: n_ff             = 16384
0.00.296.156 I print_info: n_expert         = 0
0.00.296.157 I print_info: n_expert_used    = 0
0.00.296.157 I print_info: causal attn      = 1
0.00.296.157 I print_info: pooling type     = 0
0.00.296.158 I print_info: rope type        = 2
0.00.296.158 I print_info: rope scaling     = linear
0.00.296.162 I print_info: freq_base_train  = 10000.0
0.00.296.163 I print_info: freq_scale_train = 1
0.00.296.163 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.164 I print_info: rope_finetuned   = unknown
0.00.296.164 I print_info: ssm_d_conv       = 0
0.00.296.165 I print_info: ssm_d_inner      = 0
0.00.296.165 I print_info: ssm_d_state      = 0
0.00.296.165 I print_info: ssm_dt_rank      = 0
0.00.296.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.166 I print_info: model type       = 2B
0.00.296.167 I print_info: model params     = 2.51 B
0.00.296.167 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.171 I print_info: vocab type       = SPM
0.00.296.172 I print_info: n_vocab          = 256000
0.00.296.173 I print_info: n_merges         = 0
0.00.296.174 I print_info: BOS token        = 2 '<bos>'
0.00.296.175 I print_info: EOS token        = 1 '<eos>'
0.00.296.175 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.176 I print_info: UNK token        = 3 '<unk>'
0.00.296.176 I print_info: PAD token        = 0 '<pad>'
0.00.296.177 I print_info: LF token         = 227 '<0x0A>'
0.00.296.177 I print_info: EOG token        = 1 '<eos>'
0.00.296.178 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.178 I print_info: max token length = 93
0.00.296.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.048 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.392.054 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.392.055 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.392.055 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.392.056 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.392.056 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.393.499 I llama_context: constructing llama_context
0.00.393.504 I llama_context: n_seq_max     = 1
0.00.393.504 I llama_context: n_ctx         = 4096
0.00.393.505 I llama_context: n_ctx_per_seq = 4096
0.00.393.505 I llama_context: n_batch       = 2048
0.00.393.506 I llama_context: n_ubatch      = 512
0.00.393.506 I llama_context: causal_attn   = 1
0.00.393.507 I llama_context: flash_attn    = 0
0.00.393.509 I llama_context: freq_base     = 10000.0
0.00.393.509 I llama_context: freq_scale    = 1
0.00.393.510 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.544 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.553 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.408.004 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.018 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.833 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.837 I llama_context: graph nodes  = 637
0.00.415.837 I llama_context: graph splits = 1
0.00.415.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.577 I main: llama threadpool init, n_threads = 4
0.00.503.591 I 
0.00.503.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.665 I 
0.00.503.715 I sampler seed: 9874359
0.00.503.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.731 I 
 increasities is an example of what type of fallacy?

a. Ad hominem
b. Fallacy of appeal to emotion
c. Circular reasoning


0.02.686.197 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6818.18 tokens per second)
0.02.686.200 I llama_perf_context_print:        load time =     500.48 ms
0.02.686.201 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.686.203 I llama_perf_context_print:        eval time =    2163.92 ms /    32 runs   (   67.62 ms per token,    14.79 tokens per second)
0.02.686.203 I llama_perf_context_print:       total time =    2185.32 ms /    33 tokens
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
0.00.000.548 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.030.690 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.716 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.718 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.721 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.721 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.722 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.723 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.723 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.724 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.735 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.736 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.737 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.738 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.298 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.489 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.848 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.856 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.856 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.857 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.858 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.859 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.861 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.862 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.863 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.864 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.864 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.868 I llama_model_loader: - type  f32:   37 tensors
0.00.141.868 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.872 I print_info: file format = GGUF V3 (latest)
0.00.141.872 I print_info: file type   = Q8_0
0.00.141.874 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.851 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.778 I load: special tokens cache size = 5
0.00.296.335 I load: token to piece cache size = 1.6014 MB
0.00.296.360 I print_info: arch             = gemma
0.00.296.360 I print_info: vocab_only       = 0
0.00.296.361 I print_info: n_ctx_train      = 8192
0.00.296.361 I print_info: n_embd           = 2048
0.00.296.362 I print_info: n_layer          = 18
0.00.296.381 I print_info: n_head           = 8
0.00.296.383 I print_info: n_head_kv        = 1
0.00.296.383 I print_info: n_rot            = 256
0.00.296.384 I print_info: n_swa            = 0
0.00.296.384 I print_info: n_swa_pattern    = 1
0.00.296.384 I print_info: n_embd_head_k    = 256
0.00.296.385 I print_info: n_embd_head_v    = 256
0.00.296.386 I print_info: n_gqa            = 8
0.00.296.388 I print_info: n_embd_k_gqa     = 256
0.00.296.390 I print_info: n_embd_v_gqa     = 256
0.00.296.391 I print_info: f_norm_eps       = 0.0e+00
0.00.296.392 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.393 I print_info: f_logit_scale    = 0.0e+00
0.00.296.393 I print_info: f_attn_scale     = 0.0e+00
0.00.296.395 I print_info: n_ff             = 16384
0.00.296.395 I print_info: n_expert         = 0
0.00.296.396 I print_info: n_expert_used    = 0
0.00.296.396 I print_info: causal attn      = 1
0.00.296.396 I print_info: pooling type     = 0
0.00.296.396 I print_info: rope type        = 2
0.00.296.397 I print_info: rope scaling     = linear
0.00.296.398 I print_info: freq_base_train  = 10000.0
0.00.296.399 I print_info: freq_scale_train = 1
0.00.296.399 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.399 I print_info: rope_finetuned   = unknown
0.00.296.400 I print_info: ssm_d_conv       = 0
0.00.296.401 I print_info: ssm_d_inner      = 0
0.00.296.401 I print_info: ssm_d_state      = 0
0.00.296.401 I print_info: ssm_dt_rank      = 0
0.00.296.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.402 I print_info: model type       = 2B
0.00.296.403 I print_info: model params     = 2.51 B
0.00.296.403 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.407 I print_info: vocab type       = SPM
0.00.296.408 I print_info: n_vocab          = 256000
0.00.296.408 I print_info: n_merges         = 0
0.00.296.409 I print_info: BOS token        = 2 '<bos>'
0.00.296.409 I print_info: EOS token        = 1 '<eos>'
0.00.296.410 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.410 I print_info: UNK token        = 3 '<unk>'
0.00.296.410 I print_info: PAD token        = 0 '<pad>'
0.00.296.411 I print_info: LF token         = 227 '<0x0A>'
0.00.296.411 I print_info: EOG token        = 1 '<eos>'
0.00.296.412 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.412 I print_info: max token length = 93
0.00.296.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.397 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.720 I llama_context: constructing llama_context
0.00.377.724 I llama_context: n_seq_max     = 1
0.00.377.725 I llama_context: n_ctx         = 4096
0.00.377.725 I llama_context: n_ctx_per_seq = 4096
0.00.377.725 I llama_context: n_batch       = 2048
0.00.377.726 I llama_context: n_ubatch      = 512
0.00.377.726 I llama_context: causal_attn   = 1
0.00.377.727 I llama_context: flash_attn    = 0
0.00.377.729 I llama_context: freq_base     = 10000.0
0.00.377.730 I llama_context: freq_scale    = 1
0.00.377.730 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.761 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.766 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.392.585 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.601 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.267 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.271 I llama_context: graph nodes  = 637
0.00.400.271 I llama_context: graph splits = 1
0.00.400.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.822 I main: llama threadpool init, n_threads = 4
0.00.484.832 I 
0.00.484.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.897 I 
0.00.484.936 I sampler seed: 3576050913
0.00.484.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.951 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.951 I 
 increamically.

**Explanation:**

The given passage presents an incorrect and illogical sequence of events. It is impossible to make sense of the information provided in the

0.02.621.118 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6391.63 tokens per second)
0.02.621.122 I llama_perf_context_print:        load time =     481.36 ms
0.02.621.123 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.621.125 I llama_perf_context_print:        eval time =    2117.26 ms /    32 runs   (   66.16 ms per token,    15.11 tokens per second)
0.02.621.126 I llama_perf_context_print:       total time =    2139.00 ms /    33 tokens
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
0.00.000.581 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.031.864 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.875 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.892 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.899 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.899 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.900 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.901 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.901 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.912 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.913 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.914 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.915 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.140.796 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.200 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.206 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.207 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.208 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.209 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.211 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.213 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.213 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.147.215 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.216 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.147.216 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.147.220 I llama_model_loader: - type  f32:   37 tensors
0.00.147.221 I llama_model_loader: - type q8_0:  127 tensors
0.00.147.223 I print_info: file format = GGUF V3 (latest)
0.00.147.224 I print_info: file type   = Q8_0
0.00.147.226 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.610 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.338 I load: special tokens cache size = 5
0.00.309.951 I load: token to piece cache size = 1.6014 MB
0.00.309.977 I print_info: arch             = gemma
0.00.309.978 I print_info: vocab_only       = 0
0.00.309.978 I print_info: n_ctx_train      = 8192
0.00.309.979 I print_info: n_embd           = 2048
0.00.309.979 I print_info: n_layer          = 18
0.00.309.999 I print_info: n_head           = 8
0.00.310.002 I print_info: n_head_kv        = 1
0.00.310.002 I print_info: n_rot            = 256
0.00.310.002 I print_info: n_swa            = 0
0.00.310.004 I print_info: n_swa_pattern    = 1
0.00.310.004 I print_info: n_embd_head_k    = 256
0.00.310.005 I print_info: n_embd_head_v    = 256
0.00.310.006 I print_info: n_gqa            = 8
0.00.310.009 I print_info: n_embd_k_gqa     = 256
0.00.310.011 I print_info: n_embd_v_gqa     = 256
0.00.310.012 I print_info: f_norm_eps       = 0.0e+00
0.00.310.013 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.015 I print_info: f_logit_scale    = 0.0e+00
0.00.310.015 I print_info: f_attn_scale     = 0.0e+00
0.00.310.017 I print_info: n_ff             = 16384
0.00.310.018 I print_info: n_expert         = 0
0.00.310.018 I print_info: n_expert_used    = 0
0.00.310.018 I print_info: causal attn      = 1
0.00.310.019 I print_info: pooling type     = 0
0.00.310.019 I print_info: rope type        = 2
0.00.310.019 I print_info: rope scaling     = linear
0.00.310.020 I print_info: freq_base_train  = 10000.0
0.00.310.021 I print_info: freq_scale_train = 1
0.00.310.021 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.022 I print_info: rope_finetuned   = unknown
0.00.310.022 I print_info: ssm_d_conv       = 0
0.00.310.023 I print_info: ssm_d_inner      = 0
0.00.310.023 I print_info: ssm_d_state      = 0
0.00.310.023 I print_info: ssm_dt_rank      = 0
0.00.310.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.025 I print_info: model type       = 2B
0.00.310.026 I print_info: model params     = 2.51 B
0.00.310.026 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.029 I print_info: vocab type       = SPM
0.00.310.031 I print_info: n_vocab          = 256000
0.00.310.031 I print_info: n_merges         = 0
0.00.310.032 I print_info: BOS token        = 2 '<bos>'
0.00.310.033 I print_info: EOS token        = 1 '<eos>'
0.00.310.033 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.034 I print_info: UNK token        = 3 '<unk>'
0.00.310.034 I print_info: PAD token        = 0 '<pad>'
0.00.310.035 I print_info: LF token         = 227 '<0x0A>'
0.00.310.035 I print_info: EOG token        = 1 '<eos>'
0.00.310.036 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.036 I print_info: max token length = 93
0.00.310.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.569 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.382.575 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.575 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.382.576 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.382.577 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.577 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.383.818 I llama_context: constructing llama_context
0.00.383.823 I llama_context: n_seq_max     = 1
0.00.383.823 I llama_context: n_ctx         = 4096
0.00.383.824 I llama_context: n_ctx_per_seq = 4096
0.00.383.824 I llama_context: n_batch       = 2048
0.00.383.824 I llama_context: n_ubatch      = 512
0.00.383.825 I llama_context: causal_attn   = 1
0.00.383.825 I llama_context: flash_attn    = 0
0.00.383.827 I llama_context: freq_base     = 10000.0
0.00.383.828 I llama_context: freq_scale    = 1
0.00.383.829 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.859 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.866 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.398.718 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.735 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.983 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.988 I llama_context: graph nodes  = 637
0.00.405.988 I llama_context: graph splits = 1
0.00.405.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.120 I main: llama threadpool init, n_threads = 4
0.00.508.136 I 
0.00.508.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.218 I 
0.00.508.261 I sampler seed: 1702380695
0.00.508.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.295 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.296 I 
 increably.

I am unable to find the requested information in the provided context. Therefore, I am unable to answer this question. [end of text]


0.02.618.818 I llama_perf_sampler_print:    sampling time =       4.96 ms /    29 runs   (    0.17 ms per token,  5846.77 tokens per second)
0.02.618.821 I llama_perf_context_print:        load time =     502.47 ms
0.02.618.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.618.823 I llama_perf_context_print:        eval time =    2092.60 ms /    28 runs   (   74.74 ms per token,    13.38 tokens per second)
0.02.618.824 I llama_perf_context_print:       total time =    2115.49 ms /    29 tokens
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
0.00.000.600 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.030.669 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.681 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.698 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.699 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.702 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.703 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.704 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.715 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.716 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.717 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.719 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.329 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.157 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.850 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.858 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.859 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.860 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.861 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.865 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.865 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.867 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.868 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.868 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.872 I llama_model_loader: - type  f32:   37 tensors
0.00.140.873 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.876 I print_info: file format = GGUF V3 (latest)
0.00.140.877 I print_info: file type   = Q8_0
0.00.140.879 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.577 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.075 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.706 I load: special tokens cache size = 5
0.00.298.127 I load: token to piece cache size = 1.6014 MB
0.00.298.149 I print_info: arch             = gemma
0.00.298.150 I print_info: vocab_only       = 0
0.00.298.150 I print_info: n_ctx_train      = 8192
0.00.298.151 I print_info: n_embd           = 2048
0.00.298.151 I print_info: n_layer          = 18
0.00.298.169 I print_info: n_head           = 8
0.00.298.172 I print_info: n_head_kv        = 1
0.00.298.173 I print_info: n_rot            = 256
0.00.298.173 I print_info: n_swa            = 0
0.00.298.173 I print_info: n_swa_pattern    = 1
0.00.298.174 I print_info: n_embd_head_k    = 256
0.00.298.174 I print_info: n_embd_head_v    = 256
0.00.298.177 I print_info: n_gqa            = 8
0.00.298.179 I print_info: n_embd_k_gqa     = 256
0.00.298.180 I print_info: n_embd_v_gqa     = 256
0.00.298.181 I print_info: f_norm_eps       = 0.0e+00
0.00.298.183 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.185 I print_info: f_logit_scale    = 0.0e+00
0.00.298.185 I print_info: f_attn_scale     = 0.0e+00
0.00.298.187 I print_info: n_ff             = 16384
0.00.298.188 I print_info: n_expert         = 0
0.00.298.189 I print_info: n_expert_used    = 0
0.00.298.189 I print_info: causal attn      = 1
0.00.298.189 I print_info: pooling type     = 0
0.00.298.189 I print_info: rope type        = 2
0.00.298.190 I print_info: rope scaling     = linear
0.00.298.191 I print_info: freq_base_train  = 10000.0
0.00.298.192 I print_info: freq_scale_train = 1
0.00.298.192 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.193 I print_info: rope_finetuned   = unknown
0.00.298.193 I print_info: ssm_d_conv       = 0
0.00.298.194 I print_info: ssm_d_inner      = 0
0.00.298.194 I print_info: ssm_d_state      = 0
0.00.298.194 I print_info: ssm_dt_rank      = 0
0.00.298.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.196 I print_info: model type       = 2B
0.00.298.197 I print_info: model params     = 2.51 B
0.00.298.197 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.200 I print_info: vocab type       = SPM
0.00.298.202 I print_info: n_vocab          = 256000
0.00.298.202 I print_info: n_merges         = 0
0.00.298.203 I print_info: BOS token        = 2 '<bos>'
0.00.298.203 I print_info: EOS token        = 1 '<eos>'
0.00.298.204 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.204 I print_info: UNK token        = 3 '<unk>'
0.00.298.205 I print_info: PAD token        = 0 '<pad>'
0.00.298.205 I print_info: LF token         = 227 '<0x0A>'
0.00.298.206 I print_info: EOG token        = 1 '<eos>'
0.00.298.206 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.206 I print_info: max token length = 93
0.00.298.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.203 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.369.210 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.370.451 I llama_context: constructing llama_context
0.00.370.456 I llama_context: n_seq_max     = 1
0.00.370.456 I llama_context: n_ctx         = 4096
0.00.370.457 I llama_context: n_ctx_per_seq = 4096
0.00.370.457 I llama_context: n_batch       = 2048
0.00.370.457 I llama_context: n_ubatch      = 512
0.00.370.458 I llama_context: causal_attn   = 1
0.00.370.458 I llama_context: flash_attn    = 0
0.00.370.460 I llama_context: freq_base     = 10000.0
0.00.370.461 I llama_context: freq_scale    = 1
0.00.370.462 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.492 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.499 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.385.194 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.208 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.198 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.202 I llama_context: graph nodes  = 637
0.00.392.203 I llama_context: graph splits = 1
0.00.392.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.453 I main: llama threadpool init, n_threads = 4
0.00.482.464 I 
0.00.482.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.524 I 
0.00.482.561 I sampler seed: 3347764035
0.00.482.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.587 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.588 I 
 increasively, defying gravity, and defying the laws of physics. [end of text]


0.01.532.862 I llama_perf_sampler_print:    sampling time =       2.35 ms /    15 runs   (    0.16 ms per token,  6382.98 tokens per second)
0.01.532.866 I llama_perf_context_print:        load time =     478.95 ms
0.01.532.867 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.532.869 I llama_perf_context_print:        eval time =    1040.92 ms /    14 runs   (   74.35 ms per token,    13.45 tokens per second)
0.01.532.870 I llama_perf_context_print:       total time =    1053.10 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.421s
user	0m33.093s
sys	0m9.444s
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
main: build = 5396 (64bb51cf)
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

main: quantize time = 40350.70 ms
main:    total time = 40350.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.167 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.030.629 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.640 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.657 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.662 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.664 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.665 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.666 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.667 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.672 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.673 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.674 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.046 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.542 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.548 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.549 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.550 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.550 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.551 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.552 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.554 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.555 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.556 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.557 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.557 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.558 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.561 I llama_model_loader: - type  f32:   37 tensors
0.00.140.562 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.562 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.566 I print_info: file format = GGUF V3 (latest)
0.00.140.567 I print_info: file type   = Q4_K - Medium
0.00.140.569 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.695 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.513 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.098 I load: special tokens cache size = 5
0.00.299.642 I load: token to piece cache size = 1.6014 MB
0.00.299.662 I print_info: arch             = gemma
0.00.299.663 I print_info: vocab_only       = 0
0.00.299.664 I print_info: n_ctx_train      = 8192
0.00.299.664 I print_info: n_embd           = 2048
0.00.299.664 I print_info: n_layer          = 18
0.00.299.682 I print_info: n_head           = 8
0.00.299.684 I print_info: n_head_kv        = 1
0.00.299.685 I print_info: n_rot            = 256
0.00.299.685 I print_info: n_swa            = 0
0.00.299.685 I print_info: n_swa_pattern    = 1
0.00.299.686 I print_info: n_embd_head_k    = 256
0.00.299.686 I print_info: n_embd_head_v    = 256
0.00.299.688 I print_info: n_gqa            = 8
0.00.299.690 I print_info: n_embd_k_gqa     = 256
0.00.299.691 I print_info: n_embd_v_gqa     = 256
0.00.299.692 I print_info: f_norm_eps       = 0.0e+00
0.00.299.694 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.695 I print_info: f_logit_scale    = 0.0e+00
0.00.299.695 I print_info: f_attn_scale     = 0.0e+00
0.00.299.697 I print_info: n_ff             = 16384
0.00.299.698 I print_info: n_expert         = 0
0.00.299.698 I print_info: n_expert_used    = 0
0.00.299.698 I print_info: causal attn      = 1
0.00.299.698 I print_info: pooling type     = 0
0.00.299.699 I print_info: rope type        = 2
0.00.299.699 I print_info: rope scaling     = linear
0.00.299.700 I print_info: freq_base_train  = 10000.0
0.00.299.701 I print_info: freq_scale_train = 1
0.00.299.701 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.702 I print_info: rope_finetuned   = unknown
0.00.299.702 I print_info: ssm_d_conv       = 0
0.00.299.702 I print_info: ssm_d_inner      = 0
0.00.299.703 I print_info: ssm_d_state      = 0
0.00.299.703 I print_info: ssm_dt_rank      = 0
0.00.299.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.704 I print_info: model type       = 2B
0.00.299.705 I print_info: model params     = 2.51 B
0.00.299.705 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.708 I print_info: vocab type       = SPM
0.00.299.709 I print_info: n_vocab          = 256000
0.00.299.710 I print_info: n_merges         = 0
0.00.299.710 I print_info: BOS token        = 2 '<bos>'
0.00.299.711 I print_info: EOS token        = 1 '<eos>'
0.00.299.711 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.711 I print_info: UNK token        = 3 '<unk>'
0.00.299.712 I print_info: PAD token        = 0 '<pad>'
0.00.299.712 I print_info: LF token         = 227 '<0x0A>'
0.00.299.712 I print_info: EOG token        = 1 '<eos>'
0.00.299.713 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.713 I print_info: max token length = 93
0.00.299.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.152 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.352.159 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.352.160 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.352.160 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.352.161 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.162 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.162 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.864.351 I llama_context: constructing llama_context
0.00.864.355 I llama_context: n_seq_max     = 1
0.00.864.356 I llama_context: n_ctx         = 4096
0.00.864.357 I llama_context: n_ctx_per_seq = 4096
0.00.864.357 I llama_context: n_batch       = 2048
0.00.864.357 I llama_context: n_ubatch      = 512
0.00.864.358 I llama_context: causal_attn   = 1
0.00.864.358 I llama_context: flash_attn    = 0
0.00.864.362 I llama_context: freq_base     = 10000.0
0.00.864.364 I llama_context: freq_scale    = 1
0.00.864.365 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.864.398 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.864.405 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.878.959 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.878.975 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.505 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.509 I llama_context: graph nodes  = 637
0.00.886.510 I llama_context: graph splits = 1
0.00.886.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.707 I main: llama threadpool init, n_threads = 4
0.00.966.720 I 
0.00.966.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.783 I 
0.00.966.819 I sampler seed: 187518845
0.00.966.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.833 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.966.834 I 
 maneuvously.

**Explanation:**

The sentence is grammatically incorrect as it uses the word " maneuvously" which is not a commonly used or

0.02.463.089 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6627.84 tokens per second)
0.02.463.092 I llama_perf_context_print:        load time =     963.60 ms
0.02.463.094 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.463.095 I llama_perf_context_print:        eval time =    1477.51 ms /    32 runs   (   46.17 ms per token,    21.66 tokens per second)
0.02.463.096 I llama_perf_context_print:       total time =    1499.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5396 (64bb51cf)
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

main: quantize time = 40231.57 ms
main:    total time = 40231.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.164 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.029.699 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.728 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.729 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.732 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.733 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.734 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.735 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.736 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.736 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.742 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.743 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.744 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.537 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.046 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.055 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.055 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.056 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.057 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.058 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.058 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.061 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.062 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.063 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.066 I llama_model_loader: - type  f32:   37 tensors
0.00.140.067 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.068 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.071 I print_info: file format = GGUF V3 (latest)
0.00.140.071 I print_info: file type   = Q4_K - Medium
0.00.140.073 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.117 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.705 I load: special tokens cache size = 5
0.00.296.061 I load: token to piece cache size = 1.6014 MB
0.00.296.080 I print_info: arch             = gemma
0.00.296.081 I print_info: vocab_only       = 0
0.00.296.082 I print_info: n_ctx_train      = 8192
0.00.296.082 I print_info: n_embd           = 2048
0.00.296.082 I print_info: n_layer          = 18
0.00.296.100 I print_info: n_head           = 8
0.00.296.105 I print_info: n_head_kv        = 1
0.00.296.105 I print_info: n_rot            = 256
0.00.296.106 I print_info: n_swa            = 0
0.00.296.106 I print_info: n_swa_pattern    = 1
0.00.296.106 I print_info: n_embd_head_k    = 256
0.00.296.106 I print_info: n_embd_head_v    = 256
0.00.296.109 I print_info: n_gqa            = 8
0.00.296.111 I print_info: n_embd_k_gqa     = 256
0.00.296.113 I print_info: n_embd_v_gqa     = 256
0.00.296.114 I print_info: f_norm_eps       = 0.0e+00
0.00.296.115 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.117 I print_info: f_logit_scale    = 0.0e+00
0.00.296.117 I print_info: f_attn_scale     = 0.0e+00
0.00.296.119 I print_info: n_ff             = 16384
0.00.296.120 I print_info: n_expert         = 0
0.00.296.120 I print_info: n_expert_used    = 0
0.00.296.121 I print_info: causal attn      = 1
0.00.296.121 I print_info: pooling type     = 0
0.00.296.121 I print_info: rope type        = 2
0.00.296.121 I print_info: rope scaling     = linear
0.00.296.123 I print_info: freq_base_train  = 10000.0
0.00.296.124 I print_info: freq_scale_train = 1
0.00.296.124 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.125 I print_info: rope_finetuned   = unknown
0.00.296.125 I print_info: ssm_d_conv       = 0
0.00.296.126 I print_info: ssm_d_inner      = 0
0.00.296.126 I print_info: ssm_d_state      = 0
0.00.296.126 I print_info: ssm_dt_rank      = 0
0.00.296.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.128 I print_info: model type       = 2B
0.00.296.129 I print_info: model params     = 2.51 B
0.00.296.132 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.135 I print_info: vocab type       = SPM
0.00.296.136 I print_info: n_vocab          = 256000
0.00.296.137 I print_info: n_merges         = 0
0.00.296.137 I print_info: BOS token        = 2 '<bos>'
0.00.296.138 I print_info: EOS token        = 1 '<eos>'
0.00.296.138 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.139 I print_info: UNK token        = 3 '<unk>'
0.00.296.139 I print_info: PAD token        = 0 '<pad>'
0.00.296.140 I print_info: LF token         = 227 '<0x0A>'
0.00.296.140 I print_info: EOG token        = 1 '<eos>'
0.00.296.140 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.141 I print_info: max token length = 93
0.00.296.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.641 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.651 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.847.630 I llama_context: constructing llama_context
0.00.847.634 I llama_context: n_seq_max     = 1
0.00.847.634 I llama_context: n_ctx         = 4096
0.00.847.635 I llama_context: n_ctx_per_seq = 4096
0.00.847.635 I llama_context: n_batch       = 2048
0.00.847.636 I llama_context: n_ubatch      = 512
0.00.847.636 I llama_context: causal_attn   = 1
0.00.847.637 I llama_context: flash_attn    = 0
0.00.847.640 I llama_context: freq_base     = 10000.0
0.00.847.641 I llama_context: freq_scale    = 1
0.00.847.642 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.847.673 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.847.680 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.862.041 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.862.054 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.868.772 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.868.776 I llama_context: graph nodes  = 637
0.00.868.776 I llama_context: graph splits = 1
0.00.868.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.868.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.748 I main: llama threadpool init, n_threads = 4
0.00.948.760 I 
0.00.948.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.824 I 
0.00.948.860 I sampler seed: 3253158024
0.00.948.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.875 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.948.877 I 
 squaRE

## SQUARES - A Collaborative Platform for Creative Teams

**SQUARES** is a collaborative platform that empowers creative teams to work together efficiently and seamlessly

0.02.442.157 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6755.37 tokens per second)
0.02.442.161 I llama_perf_context_print:        load time =     945.68 ms
0.02.442.162 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.442.163 I llama_perf_context_print:        eval time =    1474.67 ms /    32 runs   (   46.08 ms per token,    21.70 tokens per second)
0.02.442.164 I llama_perf_context_print:       total time =    1496.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.285s
user	10m24.333s
sys	0m7.271s
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
0.00.000.187 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.400 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type  f16:   98 tensors
0.00.021.827 I print_info: file format = GGUF V3 (latest)
0.00.021.828 I print_info: file type   = all F32 (guessed)
0.00.021.833 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.159 I load: special tokens cache size = 25
0.00.068.863 I load: token to piece cache size = 0.2984 MB
0.00.068.883 I print_info: arch             = gptneox
0.00.068.884 I print_info: vocab_only       = 0
0.00.068.884 I print_info: n_ctx_train      = 2048
0.00.068.885 I print_info: n_embd           = 2048
0.00.068.885 I print_info: n_layer          = 24
0.00.068.903 I print_info: n_head           = 16
0.00.068.905 I print_info: n_head_kv        = 16
0.00.068.906 I print_info: n_rot            = 32
0.00.068.906 I print_info: n_swa            = 0
0.00.068.906 I print_info: n_swa_pattern    = 1
0.00.068.907 I print_info: n_embd_head_k    = 128
0.00.068.907 I print_info: n_embd_head_v    = 128
0.00.068.909 I print_info: n_gqa            = 1
0.00.068.911 I print_info: n_embd_k_gqa     = 2048
0.00.068.912 I print_info: n_embd_v_gqa     = 2048
0.00.068.914 I print_info: f_norm_eps       = 1.0e-05
0.00.068.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.916 I print_info: f_logit_scale    = 0.0e+00
0.00.068.916 I print_info: f_attn_scale     = 0.0e+00
0.00.068.917 I print_info: n_ff             = 8192
0.00.068.917 I print_info: n_expert         = 0
0.00.068.918 I print_info: n_expert_used    = 0
0.00.068.918 I print_info: causal attn      = 1
0.00.068.918 I print_info: pooling type     = 0
0.00.068.918 I print_info: rope type        = 2
0.00.068.919 I print_info: rope scaling     = linear
0.00.068.920 I print_info: freq_base_train  = 10000.0
0.00.068.921 I print_info: freq_scale_train = 1
0.00.068.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.921 I print_info: rope_finetuned   = unknown
0.00.068.922 I print_info: ssm_d_conv       = 0
0.00.068.922 I print_info: ssm_d_inner      = 0
0.00.068.922 I print_info: ssm_d_state      = 0
0.00.068.923 I print_info: ssm_dt_rank      = 0
0.00.068.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.924 I print_info: model type       = 1.4B
0.00.068.925 I print_info: model params     = 1.41 B
0.00.068.925 I print_info: general.name     = 1.4B
0.00.068.929 I print_info: vocab type       = BPE
0.00.068.930 I print_info: n_vocab          = 50304
0.00.068.930 I print_info: n_merges         = 50009
0.00.068.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.932 I print_info: LF token         = 187 'Ċ'
0.00.068.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.933 I print_info: max token length = 1024
0.00.068.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.730 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.209.940 I llama_context: constructing llama_context
0.00.209.945 I llama_context: n_seq_max     = 1
0.00.209.946 I llama_context: n_ctx         = 2048
0.00.209.946 I llama_context: n_ctx_per_seq = 2048
0.00.209.946 I llama_context: n_batch       = 2048
0.00.209.947 I llama_context: n_ubatch      = 512
0.00.209.947 I llama_context: causal_attn   = 1
0.00.209.947 I llama_context: flash_attn    = 0
0.00.209.950 I llama_context: freq_base     = 10000.0
0.00.209.951 I llama_context: freq_scale    = 1
0.00.209.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.209.995 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.961 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.745 I llama_context: graph nodes  = 1015
0.00.293.746 I llama_context: graph splits = 1
0.00.293.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.143 I main: llama threadpool init, n_threads = 4
0.00.391.155 I 
0.00.391.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.243 I 
0.00.391.326 I sampler seed: 1234
0.00.391.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.341 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.629.128 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23248.20 tokens per second)
0.04.629.131 I llama_perf_context_print:        load time =     389.57 ms
0.04.629.133 I llama_perf_context_print: prompt eval time =     109.08 ms /     7 tokens (   15.58 ms per token,    64.17 tokens per second)
0.04.629.135 I llama_perf_context_print:        eval time =    4117.99 ms /    63 runs   (   65.36 ms per token,    15.30 tokens per second)
0.04.629.135 I llama_perf_context_print:       total time =    4239.18 ms /    70 tokens

real	0m4.721s
user	0m17.343s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type  f16:   98 tensors
0.00.021.942 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = all F32 (guessed)
0.00.021.947 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.052 I load: special tokens cache size = 25
0.00.067.711 I load: token to piece cache size = 0.2984 MB
0.00.067.726 I print_info: arch             = gptneox
0.00.067.727 I print_info: vocab_only       = 0
0.00.067.727 I print_info: n_ctx_train      = 2048
0.00.067.727 I print_info: n_embd           = 2048
0.00.067.728 I print_info: n_layer          = 24
0.00.067.742 I print_info: n_head           = 16
0.00.067.744 I print_info: n_head_kv        = 16
0.00.067.745 I print_info: n_rot            = 32
0.00.067.745 I print_info: n_swa            = 0
0.00.067.745 I print_info: n_swa_pattern    = 1
0.00.067.745 I print_info: n_embd_head_k    = 128
0.00.067.746 I print_info: n_embd_head_v    = 128
0.00.067.748 I print_info: n_gqa            = 1
0.00.067.750 I print_info: n_embd_k_gqa     = 2048
0.00.067.751 I print_info: n_embd_v_gqa     = 2048
0.00.067.753 I print_info: f_norm_eps       = 1.0e-05
0.00.067.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.755 I print_info: f_logit_scale    = 0.0e+00
0.00.067.755 I print_info: f_attn_scale     = 0.0e+00
0.00.067.756 I print_info: n_ff             = 8192
0.00.067.757 I print_info: n_expert         = 0
0.00.067.757 I print_info: n_expert_used    = 0
0.00.067.758 I print_info: causal attn      = 1
0.00.067.758 I print_info: pooling type     = 0
0.00.067.758 I print_info: rope type        = 2
0.00.067.759 I print_info: rope scaling     = linear
0.00.067.760 I print_info: freq_base_train  = 10000.0
0.00.067.761 I print_info: freq_scale_train = 1
0.00.067.761 I print_info: n_ctx_orig_yarn  = 2048
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
0.00.067.769 I print_info: n_vocab          = 50304
0.00.067.769 I print_info: n_merges         = 50009
0.00.067.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: LF token         = 187 'Ċ'
0.00.067.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: max token length = 1024
0.00.067.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.427 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.210.391 I llama_context: constructing llama_context
0.00.210.396 I llama_context: n_seq_max     = 1
0.00.210.396 I llama_context: n_ctx         = 128
0.00.210.397 I llama_context: n_ctx_per_seq = 128
0.00.210.397 I llama_context: n_batch       = 128
0.00.210.397 I llama_context: n_ubatch      = 128
0.00.210.397 I llama_context: causal_attn   = 1
0.00.210.398 I llama_context: flash_attn    = 0
0.00.210.399 I llama_context: freq_base     = 10000.0
0.00.210.400 I llama_context: freq_scale    = 1
0.00.210.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.210.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.442 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.215.396 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.215.407 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.215 I llama_context: graph nodes  = 1015
0.00.222.215 I llama_context: graph splits = 1
0.00.222.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.932 I 
0.00.287.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.038 I perplexity: tokenizing the input ..
0.00.293.518 I perplexity: tokenization took 6.477 ms
0.00.293.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.087.980 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.092.320 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.092.358 I llama_perf_context_print:        load time =     286.28 ms
0.02.092.361 I llama_perf_context_print: prompt eval time =    1793.01 ms /   128 tokens (   14.01 ms per token,    71.39 tokens per second)
0.02.092.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.092.364 I llama_perf_context_print:       total time =    1805.44 ms /   129 tokens

real	0m2.185s
user	0m7.540s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.869 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = Q8_0
0.00.021.873 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.565 I load: special tokens cache size = 25
0.00.069.306 I load: token to piece cache size = 0.2984 MB
0.00.069.327 I print_info: arch             = gptneox
0.00.069.328 I print_info: vocab_only       = 0
0.00.069.328 I print_info: n_ctx_train      = 2048
0.00.069.328 I print_info: n_embd           = 2048
0.00.069.329 I print_info: n_layer          = 24
0.00.069.347 I print_info: n_head           = 16
0.00.069.350 I print_info: n_head_kv        = 16
0.00.069.350 I print_info: n_rot            = 32
0.00.069.351 I print_info: n_swa            = 0
0.00.069.351 I print_info: n_swa_pattern    = 1
0.00.069.351 I print_info: n_embd_head_k    = 128
0.00.069.352 I print_info: n_embd_head_v    = 128
0.00.069.354 I print_info: n_gqa            = 1
0.00.069.357 I print_info: n_embd_k_gqa     = 2048
0.00.069.359 I print_info: n_embd_v_gqa     = 2048
0.00.069.361 I print_info: f_norm_eps       = 1.0e-05
0.00.069.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.362 I print_info: f_logit_scale    = 0.0e+00
0.00.069.363 I print_info: f_attn_scale     = 0.0e+00
0.00.069.364 I print_info: n_ff             = 8192
0.00.069.364 I print_info: n_expert         = 0
0.00.069.365 I print_info: n_expert_used    = 0
0.00.069.365 I print_info: causal attn      = 1
0.00.069.365 I print_info: pooling type     = 0
0.00.069.366 I print_info: rope type        = 2
0.00.069.367 I print_info: rope scaling     = linear
0.00.069.369 I print_info: freq_base_train  = 10000.0
0.00.069.370 I print_info: freq_scale_train = 1
0.00.069.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.371 I print_info: rope_finetuned   = unknown
0.00.069.371 I print_info: ssm_d_conv       = 0
0.00.069.372 I print_info: ssm_d_inner      = 0
0.00.069.372 I print_info: ssm_d_state      = 0
0.00.069.372 I print_info: ssm_dt_rank      = 0
0.00.069.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.374 I print_info: model type       = 1.4B
0.00.069.375 I print_info: model params     = 1.41 B
0.00.069.376 I print_info: general.name     = 1.4B
0.00.069.379 I print_info: vocab type       = BPE
0.00.069.380 I print_info: n_vocab          = 50304
0.00.069.383 I print_info: n_merges         = 50009
0.00.069.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.385 I print_info: LF token         = 187 'Ċ'
0.00.069.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.385 I print_info: max token length = 1024
0.00.069.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.975 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.990 I llama_context: constructing llama_context
0.00.149.995 I llama_context: n_seq_max     = 1
0.00.149.995 I llama_context: n_ctx         = 2048
0.00.149.995 I llama_context: n_ctx_per_seq = 2048
0.00.149.996 I llama_context: n_batch       = 2048
0.00.149.996 I llama_context: n_ubatch      = 512
0.00.149.996 I llama_context: causal_attn   = 1
0.00.149.997 I llama_context: flash_attn    = 0
0.00.149.999 I llama_context: freq_base     = 10000.0
0.00.150.000 I llama_context: freq_scale    = 1
0.00.150.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.037 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.227.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.065 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.118 I llama_context: graph nodes  = 1015
0.00.234.118 I llama_context: graph splits = 1
0.00.234.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.062 I main: llama threadpool init, n_threads = 4
0.00.317.074 I 
0.00.317.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.144 I 
0.00.317.227 I sampler seed: 1234
0.00.317.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.243 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.984.359 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.984.363 I llama_perf_context_print:        load time =     315.51 ms
0.02.984.365 I llama_perf_context_print: prompt eval time =      88.50 ms /     7 tokens (   12.64 ms per token,    79.10 tokens per second)
0.02.984.366 I llama_perf_context_print:        eval time =    2569.19 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.02.984.367 I llama_perf_context_print:       total time =    2668.47 ms /    70 tokens

real	0m3.055s
user	0m10.973s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q8_0
0.00.022.166 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.566 I load: special tokens cache size = 25
0.00.069.300 I load: token to piece cache size = 0.2984 MB
0.00.069.320 I print_info: arch             = gptneox
0.00.069.321 I print_info: vocab_only       = 0
0.00.069.321 I print_info: n_ctx_train      = 2048
0.00.069.321 I print_info: n_embd           = 2048
0.00.069.322 I print_info: n_layer          = 24
0.00.069.340 I print_info: n_head           = 16
0.00.069.343 I print_info: n_head_kv        = 16
0.00.069.343 I print_info: n_rot            = 32
0.00.069.343 I print_info: n_swa            = 0
0.00.069.344 I print_info: n_swa_pattern    = 1
0.00.069.345 I print_info: n_embd_head_k    = 128
0.00.069.345 I print_info: n_embd_head_v    = 128
0.00.069.347 I print_info: n_gqa            = 1
0.00.069.349 I print_info: n_embd_k_gqa     = 2048
0.00.069.350 I print_info: n_embd_v_gqa     = 2048
0.00.069.352 I print_info: f_norm_eps       = 1.0e-05
0.00.069.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.354 I print_info: f_logit_scale    = 0.0e+00
0.00.069.354 I print_info: f_attn_scale     = 0.0e+00
0.00.069.355 I print_info: n_ff             = 8192
0.00.069.355 I print_info: n_expert         = 0
0.00.069.355 I print_info: n_expert_used    = 0
0.00.069.356 I print_info: causal attn      = 1
0.00.069.356 I print_info: pooling type     = 0
0.00.069.356 I print_info: rope type        = 2
0.00.069.357 I print_info: rope scaling     = linear
0.00.069.358 I print_info: freq_base_train  = 10000.0
0.00.069.359 I print_info: freq_scale_train = 1
0.00.069.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.360 I print_info: rope_finetuned   = unknown
0.00.069.360 I print_info: ssm_d_conv       = 0
0.00.069.360 I print_info: ssm_d_inner      = 0
0.00.069.361 I print_info: ssm_d_state      = 0
0.00.069.361 I print_info: ssm_dt_rank      = 0
0.00.069.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.362 I print_info: model type       = 1.4B
0.00.069.363 I print_info: model params     = 1.41 B
0.00.069.363 I print_info: general.name     = 1.4B
0.00.069.366 I print_info: vocab type       = BPE
0.00.069.367 I print_info: n_vocab          = 50304
0.00.069.368 I print_info: n_merges         = 50009
0.00.069.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: LF token         = 187 'Ċ'
0.00.069.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.371 I print_info: max token length = 1024
0.00.069.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.571 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.536 I llama_context: constructing llama_context
0.00.151.541 I llama_context: n_seq_max     = 1
0.00.151.541 I llama_context: n_ctx         = 128
0.00.151.541 I llama_context: n_ctx_per_seq = 128
0.00.151.542 I llama_context: n_batch       = 128
0.00.151.542 I llama_context: n_ubatch      = 128
0.00.151.542 I llama_context: causal_attn   = 1
0.00.151.543 I llama_context: flash_attn    = 0
0.00.151.545 I llama_context: freq_base     = 10000.0
0.00.151.546 I llama_context: freq_scale    = 1
0.00.151.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.585 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.759 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.772 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.012 I llama_context: graph nodes  = 1015
0.00.164.012 I llama_context: graph splits = 1
0.00.164.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.381 I 
0.00.218.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.469 I perplexity: tokenizing the input ..
0.00.225.040 I perplexity: tokenization took 6.567 ms
0.00.225.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.698 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.218.797 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.218.830 I llama_perf_context_print:        load time =     217.71 ms
0.01.218.832 I llama_perf_context_print: prompt eval time =     987.99 ms /   128 tokens (    7.72 ms per token,   129.56 tokens per second)
0.01.218.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.834 I llama_perf_context_print:       total time =    1000.47 ms /   129 tokens

real	0m1.277s
user	0m4.233s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.496 I print_info: file type   = Q4_0
0.00.021.498 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.701 I load: special tokens cache size = 25
0.00.067.438 I load: token to piece cache size = 0.2984 MB
0.00.067.456 I print_info: arch             = gptneox
0.00.067.457 I print_info: vocab_only       = 0
0.00.067.458 I print_info: n_ctx_train      = 2048
0.00.067.458 I print_info: n_embd           = 2048
0.00.067.458 I print_info: n_layer          = 24
0.00.067.476 I print_info: n_head           = 16
0.00.067.481 I print_info: n_head_kv        = 16
0.00.067.482 I print_info: n_rot            = 32
0.00.067.482 I print_info: n_swa            = 0
0.00.067.482 I print_info: n_swa_pattern    = 1
0.00.067.483 I print_info: n_embd_head_k    = 128
0.00.067.483 I print_info: n_embd_head_v    = 128
0.00.067.485 I print_info: n_gqa            = 1
0.00.067.487 I print_info: n_embd_k_gqa     = 2048
0.00.067.489 I print_info: n_embd_v_gqa     = 2048
0.00.067.491 I print_info: f_norm_eps       = 1.0e-05
0.00.067.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.493 I print_info: f_logit_scale    = 0.0e+00
0.00.067.493 I print_info: f_attn_scale     = 0.0e+00
0.00.067.495 I print_info: n_ff             = 8192
0.00.067.496 I print_info: n_expert         = 0
0.00.067.496 I print_info: n_expert_used    = 0
0.00.067.497 I print_info: causal attn      = 1
0.00.067.497 I print_info: pooling type     = 0
0.00.067.498 I print_info: rope type        = 2
0.00.067.498 I print_info: rope scaling     = linear
0.00.067.500 I print_info: freq_base_train  = 10000.0
0.00.067.501 I print_info: freq_scale_train = 1
0.00.067.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.503 I print_info: rope_finetuned   = unknown
0.00.067.503 I print_info: ssm_d_conv       = 0
0.00.067.504 I print_info: ssm_d_inner      = 0
0.00.067.505 I print_info: ssm_d_state      = 0
0.00.067.505 I print_info: ssm_dt_rank      = 0
0.00.067.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.506 I print_info: model type       = 1.4B
0.00.067.507 I print_info: model params     = 1.41 B
0.00.067.507 I print_info: general.name     = 1.4B
0.00.067.511 I print_info: vocab type       = BPE
0.00.067.512 I print_info: n_vocab          = 50304
0.00.067.512 I print_info: n_merges         = 50009
0.00.067.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.517 I print_info: LF token         = 187 'Ċ'
0.00.067.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.517 I print_info: max token length = 1024
0.00.067.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.293 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.300 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.040 I llama_context: constructing llama_context
0.00.424.044 I llama_context: n_seq_max     = 1
0.00.424.044 I llama_context: n_ctx         = 2048
0.00.424.045 I llama_context: n_ctx_per_seq = 2048
0.00.424.045 I llama_context: n_batch       = 2048
0.00.424.046 I llama_context: n_ubatch      = 512
0.00.424.046 I llama_context: causal_attn   = 1
0.00.424.046 I llama_context: flash_attn    = 0
0.00.424.050 I llama_context: freq_base     = 10000.0
0.00.424.051 I llama_context: freq_scale    = 1
0.00.424.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.093 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.503.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.064 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.143 I llama_context: graph nodes  = 1015
0.00.510.143 I llama_context: graph splits = 1
0.00.510.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.843 I main: llama threadpool init, n_threads = 4
0.00.582.856 I 
0.00.582.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.927 I 
0.00.583.002 I sampler seed: 1234
0.00.583.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.019 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.287.596 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.287.601 I llama_perf_context_print:        load time =     581.27 ms
0.02.287.602 I llama_perf_context_print: prompt eval time =      79.01 ms /     7 tokens (   11.29 ms per token,    88.59 tokens per second)
0.02.287.605 I llama_perf_context_print:        eval time =    1615.75 ms /    63 runs   (   25.65 ms per token,    38.99 tokens per second)
0.02.287.607 I llama_perf_context_print:       total time =    1705.95 ms /    70 tokens

real	0m2.334s
user	0m7.312s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.782 I print_info: file format = GGUF V3 (latest)
0.00.021.782 I print_info: file type   = Q4_0
0.00.021.786 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.116 I load: special tokens cache size = 25
0.00.067.861 I load: token to piece cache size = 0.2984 MB
0.00.067.880 I print_info: arch             = gptneox
0.00.067.881 I print_info: vocab_only       = 0
0.00.067.881 I print_info: n_ctx_train      = 2048
0.00.067.882 I print_info: n_embd           = 2048
0.00.067.882 I print_info: n_layer          = 24
0.00.067.892 I print_info: n_head           = 16
0.00.067.895 I print_info: n_head_kv        = 16
0.00.067.895 I print_info: n_rot            = 32
0.00.067.895 I print_info: n_swa            = 0
0.00.067.896 I print_info: n_swa_pattern    = 1
0.00.067.896 I print_info: n_embd_head_k    = 128
0.00.067.896 I print_info: n_embd_head_v    = 128
0.00.067.899 I print_info: n_gqa            = 1
0.00.067.902 I print_info: n_embd_k_gqa     = 2048
0.00.067.905 I print_info: n_embd_v_gqa     = 2048
0.00.067.907 I print_info: f_norm_eps       = 1.0e-05
0.00.067.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.909 I print_info: f_logit_scale    = 0.0e+00
0.00.067.910 I print_info: f_attn_scale     = 0.0e+00
0.00.067.913 I print_info: n_ff             = 8192
0.00.067.914 I print_info: n_expert         = 0
0.00.067.915 I print_info: n_expert_used    = 0
0.00.067.915 I print_info: causal attn      = 1
0.00.067.915 I print_info: pooling type     = 0
0.00.067.916 I print_info: rope type        = 2
0.00.067.917 I print_info: rope scaling     = linear
0.00.067.919 I print_info: freq_base_train  = 10000.0
0.00.067.920 I print_info: freq_scale_train = 1
0.00.067.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.921 I print_info: rope_finetuned   = unknown
0.00.067.922 I print_info: ssm_d_conv       = 0
0.00.067.922 I print_info: ssm_d_inner      = 0
0.00.067.923 I print_info: ssm_d_state      = 0
0.00.067.926 I print_info: ssm_dt_rank      = 0
0.00.067.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.928 I print_info: model type       = 1.4B
0.00.067.929 I print_info: model params     = 1.41 B
0.00.067.929 I print_info: general.name     = 1.4B
0.00.067.933 I print_info: vocab type       = BPE
0.00.067.934 I print_info: n_vocab          = 50304
0.00.067.935 I print_info: n_merges         = 50009
0.00.067.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: LF token         = 187 'Ċ'
0.00.067.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: max token length = 1024
0.00.067.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.646 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.655 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.472 I llama_context: constructing llama_context
0.00.423.477 I llama_context: n_seq_max     = 1
0.00.423.477 I llama_context: n_ctx         = 128
0.00.423.477 I llama_context: n_ctx_per_seq = 128
0.00.423.478 I llama_context: n_batch       = 128
0.00.423.478 I llama_context: n_ubatch      = 128
0.00.423.478 I llama_context: causal_attn   = 1
0.00.423.479 I llama_context: flash_attn    = 0
0.00.423.483 I llama_context: freq_base     = 10000.0
0.00.423.483 I llama_context: freq_scale    = 1
0.00.423.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.528 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.428.693 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.428.706 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.762 I llama_context: graph nodes  = 1015
0.00.435.762 I llama_context: graph splits = 1
0.00.435.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.279 I 
0.00.479.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.381 I perplexity: tokenizing the input ..
0.00.485.849 I perplexity: tokenization took 6.464 ms
0.00.485.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.300.419 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.307.365 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.307.403 I llama_perf_context_print:        load time =     479.00 ms
0.01.307.408 I llama_perf_context_print: prompt eval time =     812.76 ms /   128 tokens (    6.35 ms per token,   157.49 tokens per second)
0.01.307.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.307.410 I llama_perf_context_print:       total time =     828.14 ms /   129 tokens

real	0m1.347s
user	0m3.766s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.000.702 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.986 I print_info: file type   = Q4_1
0.00.021.989 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.756 I load: special tokens cache size = 25
0.00.067.457 I load: token to piece cache size = 0.2984 MB
0.00.067.470 I print_info: arch             = gptneox
0.00.067.470 I print_info: vocab_only       = 0
0.00.067.471 I print_info: n_ctx_train      = 2048
0.00.067.471 I print_info: n_embd           = 2048
0.00.067.471 I print_info: n_layer          = 24
0.00.067.479 I print_info: n_head           = 16
0.00.067.481 I print_info: n_head_kv        = 16
0.00.067.481 I print_info: n_rot            = 32
0.00.067.482 I print_info: n_swa            = 0
0.00.067.482 I print_info: n_swa_pattern    = 1
0.00.067.482 I print_info: n_embd_head_k    = 128
0.00.067.483 I print_info: n_embd_head_v    = 128
0.00.067.484 I print_info: n_gqa            = 1
0.00.067.486 I print_info: n_embd_k_gqa     = 2048
0.00.067.488 I print_info: n_embd_v_gqa     = 2048
0.00.067.489 I print_info: f_norm_eps       = 1.0e-05
0.00.067.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.490 I print_info: f_logit_scale    = 0.0e+00
0.00.067.490 I print_info: f_attn_scale     = 0.0e+00
0.00.067.491 I print_info: n_ff             = 8192
0.00.067.492 I print_info: n_expert         = 0
0.00.067.492 I print_info: n_expert_used    = 0
0.00.067.492 I print_info: causal attn      = 1
0.00.067.492 I print_info: pooling type     = 0
0.00.067.492 I print_info: rope type        = 2
0.00.067.493 I print_info: rope scaling     = linear
0.00.067.494 I print_info: freq_base_train  = 10000.0
0.00.067.494 I print_info: freq_scale_train = 1
0.00.067.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.495 I print_info: rope_finetuned   = unknown
0.00.067.495 I print_info: ssm_d_conv       = 0
0.00.067.496 I print_info: ssm_d_inner      = 0
0.00.067.496 I print_info: ssm_d_state      = 0
0.00.067.496 I print_info: ssm_dt_rank      = 0
0.00.067.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.497 I print_info: model type       = 1.4B
0.00.067.498 I print_info: model params     = 1.41 B
0.00.067.498 I print_info: general.name     = 1.4B
0.00.067.500 I print_info: vocab type       = BPE
0.00.067.501 I print_info: n_vocab          = 50304
0.00.067.502 I print_info: n_merges         = 50009
0.00.067.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: LF token         = 187 'Ċ'
0.00.067.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: max token length = 1024
0.00.067.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.284 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.222 I llama_context: constructing llama_context
0.00.118.227 I llama_context: n_seq_max     = 1
0.00.118.228 I llama_context: n_ctx         = 2048
0.00.118.228 I llama_context: n_ctx_per_seq = 2048
0.00.118.228 I llama_context: n_batch       = 2048
0.00.118.229 I llama_context: n_ubatch      = 512
0.00.118.229 I llama_context: causal_attn   = 1
0.00.118.230 I llama_context: flash_attn    = 0
0.00.118.231 I llama_context: freq_base     = 10000.0
0.00.118.232 I llama_context: freq_scale    = 1
0.00.118.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.267 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.194.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.868 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.578 I llama_context: graph nodes  = 1015
0.00.201.578 I llama_context: graph splits = 1
0.00.201.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.985 I main: llama threadpool init, n_threads = 4
0.00.287.996 I 
0.00.288.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.066 I 
0.00.288.144 I sampler seed: 1234
0.00.288.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.175 I 
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

0.02.428.512 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.428.515 I llama_perf_context_print:        load time =     286.09 ms
0.02.428.517 I llama_perf_context_print: prompt eval time =     129.85 ms /     7 tokens (   18.55 ms per token,    53.91 tokens per second)
0.02.428.518 I llama_perf_context_print:        eval time =    2000.72 ms /    63 runs   (   31.76 ms per token,    31.49 tokens per second)
0.02.428.519 I llama_perf_context_print:       total time =    2141.71 ms /    70 tokens

real	0m2.476s
user	0m8.923s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.545 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.548 I print_info: file type   = Q4_1
0.00.021.550 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.063 I load: special tokens cache size = 25
0.00.067.799 I load: token to piece cache size = 0.2984 MB
0.00.067.816 I print_info: arch             = gptneox
0.00.067.817 I print_info: vocab_only       = 0
0.00.067.818 I print_info: n_ctx_train      = 2048
0.00.067.818 I print_info: n_embd           = 2048
0.00.067.818 I print_info: n_layer          = 24
0.00.067.830 I print_info: n_head           = 16
0.00.067.832 I print_info: n_head_kv        = 16
0.00.067.832 I print_info: n_rot            = 32
0.00.067.833 I print_info: n_swa            = 0
0.00.067.833 I print_info: n_swa_pattern    = 1
0.00.067.833 I print_info: n_embd_head_k    = 128
0.00.067.834 I print_info: n_embd_head_v    = 128
0.00.067.836 I print_info: n_gqa            = 1
0.00.067.837 I print_info: n_embd_k_gqa     = 2048
0.00.067.839 I print_info: n_embd_v_gqa     = 2048
0.00.067.840 I print_info: f_norm_eps       = 1.0e-05
0.00.067.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.842 I print_info: f_logit_scale    = 0.0e+00
0.00.067.842 I print_info: f_attn_scale     = 0.0e+00
0.00.067.843 I print_info: n_ff             = 8192
0.00.067.843 I print_info: n_expert         = 0
0.00.067.844 I print_info: n_expert_used    = 0
0.00.067.844 I print_info: causal attn      = 1
0.00.067.844 I print_info: pooling type     = 0
0.00.067.845 I print_info: rope type        = 2
0.00.067.845 I print_info: rope scaling     = linear
0.00.067.846 I print_info: freq_base_train  = 10000.0
0.00.067.847 I print_info: freq_scale_train = 1
0.00.067.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.848 I print_info: rope_finetuned   = unknown
0.00.067.848 I print_info: ssm_d_conv       = 0
0.00.067.849 I print_info: ssm_d_inner      = 0
0.00.067.849 I print_info: ssm_d_state      = 0
0.00.067.849 I print_info: ssm_dt_rank      = 0
0.00.067.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.850 I print_info: model type       = 1.4B
0.00.067.851 I print_info: model params     = 1.41 B
0.00.067.851 I print_info: general.name     = 1.4B
0.00.067.854 I print_info: vocab type       = BPE
0.00.067.855 I print_info: n_vocab          = 50304
0.00.067.855 I print_info: n_merges         = 50009
0.00.067.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: LF token         = 187 'Ċ'
0.00.067.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: max token length = 1024
0.00.067.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.372 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.343 I llama_context: constructing llama_context
0.00.118.348 I llama_context: n_seq_max     = 1
0.00.118.348 I llama_context: n_ctx         = 128
0.00.118.349 I llama_context: n_ctx_per_seq = 128
0.00.118.349 I llama_context: n_batch       = 128
0.00.118.349 I llama_context: n_ubatch      = 128
0.00.118.350 I llama_context: causal_attn   = 1
0.00.118.350 I llama_context: flash_attn    = 0
0.00.118.352 I llama_context: freq_base     = 10000.0
0.00.118.353 I llama_context: freq_scale    = 1
0.00.118.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.393 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.538 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.550 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.605 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.610 I llama_context: graph nodes  = 1015
0.00.130.610 I llama_context: graph splits = 1
0.00.130.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.729 I 
0.00.184.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.822 I perplexity: tokenizing the input ..
0.00.191.367 I perplexity: tokenization took 6.54 ms
0.00.191.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.396.898 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.403.734 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.403.767 I llama_perf_context_print:        load time =     184.47 ms
0.02.403.771 I llama_perf_context_print: prompt eval time =    2204.03 ms /   128 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.403.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.773 I llama_perf_context_print:       total time =    2219.05 ms /   129 tokens

real	0m2.446s
user	0m9.177s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.469 I print_info: file format = GGUF V3 (latest)
0.00.022.470 I print_info: file type   = Q5_0
0.00.022.473 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.244 I load: special tokens cache size = 25
0.00.071.004 I load: token to piece cache size = 0.2984 MB
0.00.071.025 I print_info: arch             = gptneox
0.00.071.025 I print_info: vocab_only       = 0
0.00.071.026 I print_info: n_ctx_train      = 2048
0.00.071.026 I print_info: n_embd           = 2048
0.00.071.026 I print_info: n_layer          = 24
0.00.071.046 I print_info: n_head           = 16
0.00.071.051 I print_info: n_head_kv        = 16
0.00.071.051 I print_info: n_rot            = 32
0.00.071.052 I print_info: n_swa            = 0
0.00.071.052 I print_info: n_swa_pattern    = 1
0.00.071.052 I print_info: n_embd_head_k    = 128
0.00.071.053 I print_info: n_embd_head_v    = 128
0.00.071.055 I print_info: n_gqa            = 1
0.00.071.057 I print_info: n_embd_k_gqa     = 2048
0.00.071.059 I print_info: n_embd_v_gqa     = 2048
0.00.071.061 I print_info: f_norm_eps       = 1.0e-05
0.00.071.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.064 I print_info: f_logit_scale    = 0.0e+00
0.00.071.064 I print_info: f_attn_scale     = 0.0e+00
0.00.071.065 I print_info: n_ff             = 8192
0.00.071.066 I print_info: n_expert         = 0
0.00.071.066 I print_info: n_expert_used    = 0
0.00.071.066 I print_info: causal attn      = 1
0.00.071.068 I print_info: pooling type     = 0
0.00.071.068 I print_info: rope type        = 2
0.00.071.068 I print_info: rope scaling     = linear
0.00.071.070 I print_info: freq_base_train  = 10000.0
0.00.071.071 I print_info: freq_scale_train = 1
0.00.071.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.072 I print_info: rope_finetuned   = unknown
0.00.071.072 I print_info: ssm_d_conv       = 0
0.00.071.072 I print_info: ssm_d_inner      = 0
0.00.071.073 I print_info: ssm_d_state      = 0
0.00.071.073 I print_info: ssm_dt_rank      = 0
0.00.071.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.074 I print_info: model type       = 1.4B
0.00.071.075 I print_info: model params     = 1.41 B
0.00.071.076 I print_info: general.name     = 1.4B
0.00.071.079 I print_info: vocab type       = BPE
0.00.071.080 I print_info: n_vocab          = 50304
0.00.071.080 I print_info: n_merges         = 50009
0.00.071.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: LF token         = 187 'Ċ'
0.00.071.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.084 I print_info: max token length = 1024
0.00.071.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.936 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.193 I llama_context: constructing llama_context
0.00.126.199 I llama_context: n_seq_max     = 1
0.00.126.199 I llama_context: n_ctx         = 2048
0.00.126.199 I llama_context: n_ctx_per_seq = 2048
0.00.126.200 I llama_context: n_batch       = 2048
0.00.126.200 I llama_context: n_ubatch      = 512
0.00.126.200 I llama_context: causal_attn   = 1
0.00.126.201 I llama_context: flash_attn    = 0
0.00.126.203 I llama_context: freq_base     = 10000.0
0.00.126.204 I llama_context: freq_scale    = 1
0.00.126.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.248 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.647 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.711 I llama_context: graph nodes  = 1015
0.00.213.712 I llama_context: graph splits = 1
0.00.213.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.280 I main: llama threadpool init, n_threads = 4
0.00.291.292 I 
0.00.291.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.370 I 
0.00.291.462 I sampler seed: 1234
0.00.291.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.477 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.568.505 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.568.509 I llama_perf_context_print:        load time =     289.24 ms
0.02.568.510 I llama_perf_context_print: prompt eval time =      84.40 ms /     7 tokens (   12.06 ms per token,    82.94 tokens per second)
0.02.568.511 I llama_perf_context_print:        eval time =    2183.18 ms /    63 runs   (   34.65 ms per token,    28.86 tokens per second)
0.02.568.512 I llama_perf_context_print:       total time =    2278.43 ms /    70 tokens

real	0m2.619s
user	0m9.402s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q5_0
0.00.022.125 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.582 I load: special tokens cache size = 25
0.00.070.317 I load: token to piece cache size = 0.2984 MB
0.00.070.339 I print_info: arch             = gptneox
0.00.070.339 I print_info: vocab_only       = 0
0.00.070.340 I print_info: n_ctx_train      = 2048
0.00.070.340 I print_info: n_embd           = 2048
0.00.070.341 I print_info: n_layer          = 24
0.00.070.359 I print_info: n_head           = 16
0.00.070.361 I print_info: n_head_kv        = 16
0.00.070.362 I print_info: n_rot            = 32
0.00.070.362 I print_info: n_swa            = 0
0.00.070.363 I print_info: n_swa_pattern    = 1
0.00.070.363 I print_info: n_embd_head_k    = 128
0.00.070.363 I print_info: n_embd_head_v    = 128
0.00.070.365 I print_info: n_gqa            = 1
0.00.070.367 I print_info: n_embd_k_gqa     = 2048
0.00.070.369 I print_info: n_embd_v_gqa     = 2048
0.00.070.370 I print_info: f_norm_eps       = 1.0e-05
0.00.070.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.372 I print_info: f_logit_scale    = 0.0e+00
0.00.070.372 I print_info: f_attn_scale     = 0.0e+00
0.00.070.373 I print_info: n_ff             = 8192
0.00.070.374 I print_info: n_expert         = 0
0.00.070.374 I print_info: n_expert_used    = 0
0.00.070.374 I print_info: causal attn      = 1
0.00.070.374 I print_info: pooling type     = 0
0.00.070.375 I print_info: rope type        = 2
0.00.070.375 I print_info: rope scaling     = linear
0.00.070.376 I print_info: freq_base_train  = 10000.0
0.00.070.377 I print_info: freq_scale_train = 1
0.00.070.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.378 I print_info: rope_finetuned   = unknown
0.00.070.378 I print_info: ssm_d_conv       = 0
0.00.070.378 I print_info: ssm_d_inner      = 0
0.00.070.379 I print_info: ssm_d_state      = 0
0.00.070.379 I print_info: ssm_dt_rank      = 0
0.00.070.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.380 I print_info: model type       = 1.4B
0.00.070.381 I print_info: model params     = 1.41 B
0.00.070.381 I print_info: general.name     = 1.4B
0.00.070.384 I print_info: vocab type       = BPE
0.00.070.385 I print_info: n_vocab          = 50304
0.00.070.385 I print_info: n_merges         = 50009
0.00.070.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: LF token         = 187 'Ċ'
0.00.070.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: max token length = 1024
0.00.070.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.918 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.905 I llama_context: constructing llama_context
0.00.125.910 I llama_context: n_seq_max     = 1
0.00.125.910 I llama_context: n_ctx         = 128
0.00.125.910 I llama_context: n_ctx_per_seq = 128
0.00.125.911 I llama_context: n_batch       = 128
0.00.125.911 I llama_context: n_ubatch      = 128
0.00.125.911 I llama_context: causal_attn   = 1
0.00.125.912 I llama_context: flash_attn    = 0
0.00.125.913 I llama_context: freq_base     = 10000.0
0.00.125.914 I llama_context: freq_scale    = 1
0.00.125.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.952 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.076 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.088 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.046 I llama_context: graph nodes  = 1015
0.00.138.046 I llama_context: graph splits = 1
0.00.138.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.385 I 
0.00.184.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.474 I perplexity: tokenizing the input ..
0.00.190.975 I perplexity: tokenization took 6.497 ms
0.00.190.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.160 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.282 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.316 I llama_perf_context_print:        load time =     184.10 ms
0.01.431.318 I llama_perf_context_print: prompt eval time =    1231.58 ms /   128 tokens (    9.62 ms per token,   103.93 tokens per second)
0.01.431.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.320 I llama_perf_context_print:       total time =    1246.95 ms /   129 tokens

real	0m1.475s
user	0m5.235s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.879 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.882 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q5_1
0.00.021.885 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.146 I load: special tokens cache size = 25
0.00.067.945 I load: token to piece cache size = 0.2984 MB
0.00.067.963 I print_info: arch             = gptneox
0.00.067.963 I print_info: vocab_only       = 0
0.00.067.963 I print_info: n_ctx_train      = 2048
0.00.067.964 I print_info: n_embd           = 2048
0.00.067.964 I print_info: n_layer          = 24
0.00.067.979 I print_info: n_head           = 16
0.00.067.981 I print_info: n_head_kv        = 16
0.00.067.982 I print_info: n_rot            = 32
0.00.067.982 I print_info: n_swa            = 0
0.00.067.982 I print_info: n_swa_pattern    = 1
0.00.067.983 I print_info: n_embd_head_k    = 128
0.00.067.983 I print_info: n_embd_head_v    = 128
0.00.067.985 I print_info: n_gqa            = 1
0.00.067.987 I print_info: n_embd_k_gqa     = 2048
0.00.067.989 I print_info: n_embd_v_gqa     = 2048
0.00.067.990 I print_info: f_norm_eps       = 1.0e-05
0.00.067.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.992 I print_info: f_logit_scale    = 0.0e+00
0.00.067.992 I print_info: f_attn_scale     = 0.0e+00
0.00.067.993 I print_info: n_ff             = 8192
0.00.067.994 I print_info: n_expert         = 0
0.00.067.994 I print_info: n_expert_used    = 0
0.00.067.994 I print_info: causal attn      = 1
0.00.067.995 I print_info: pooling type     = 0
0.00.067.995 I print_info: rope type        = 2
0.00.067.996 I print_info: rope scaling     = linear
0.00.067.998 I print_info: freq_base_train  = 10000.0
0.00.067.998 I print_info: freq_scale_train = 1
0.00.067.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.999 I print_info: rope_finetuned   = unknown
0.00.067.999 I print_info: ssm_d_conv       = 0
0.00.067.999 I print_info: ssm_d_inner      = 0
0.00.068.000 I print_info: ssm_d_state      = 0
0.00.068.000 I print_info: ssm_dt_rank      = 0
0.00.068.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.001 I print_info: model type       = 1.4B
0.00.068.002 I print_info: model params     = 1.41 B
0.00.068.002 I print_info: general.name     = 1.4B
0.00.068.005 I print_info: vocab type       = BPE
0.00.068.006 I print_info: n_vocab          = 50304
0.00.068.006 I print_info: n_merges         = 50009
0.00.068.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: LF token         = 187 'Ċ'
0.00.068.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: max token length = 1024
0.00.068.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.839 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.810 I llama_context: constructing llama_context
0.00.127.815 I llama_context: n_seq_max     = 1
0.00.127.815 I llama_context: n_ctx         = 2048
0.00.127.815 I llama_context: n_ctx_per_seq = 2048
0.00.127.816 I llama_context: n_batch       = 2048
0.00.127.816 I llama_context: n_ubatch      = 512
0.00.127.817 I llama_context: causal_attn   = 1
0.00.127.817 I llama_context: flash_attn    = 0
0.00.127.819 I llama_context: freq_base     = 10000.0
0.00.127.819 I llama_context: freq_scale    = 1
0.00.127.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.854 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.077 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.458 I llama_context: graph nodes  = 1015
0.00.211.458 I llama_context: graph splits = 1
0.00.211.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.290 I main: llama threadpool init, n_threads = 4
0.00.302.303 I 
0.00.302.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.375 I 
0.00.302.448 I sampler seed: 1234
0.00.302.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.461 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.747.741 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.747.745 I llama_perf_context_print:        load time =     300.75 ms
0.02.747.746 I llama_perf_context_print: prompt eval time =     147.18 ms /     7 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.747.747 I llama_perf_context_print:        eval time =    2288.66 ms /    63 runs   (   36.33 ms per token,    27.53 tokens per second)
0.02.747.748 I llama_perf_context_print:       total time =    2446.61 ms /    70 tokens

real	0m2.801s
user	0m10.151s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.726 I llama_model_loader: - type  f32:  194 tensors
0.00.021.727 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.729 I print_info: file format = GGUF V3 (latest)
0.00.021.730 I print_info: file type   = Q5_1
0.00.021.733 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.566 I load: special tokens cache size = 25
0.00.068.299 I load: token to piece cache size = 0.2984 MB
0.00.068.321 I print_info: arch             = gptneox
0.00.068.322 I print_info: vocab_only       = 0
0.00.068.322 I print_info: n_ctx_train      = 2048
0.00.068.323 I print_info: n_embd           = 2048
0.00.068.323 I print_info: n_layer          = 24
0.00.068.342 I print_info: n_head           = 16
0.00.068.344 I print_info: n_head_kv        = 16
0.00.068.344 I print_info: n_rot            = 32
0.00.068.345 I print_info: n_swa            = 0
0.00.068.345 I print_info: n_swa_pattern    = 1
0.00.068.345 I print_info: n_embd_head_k    = 128
0.00.068.346 I print_info: n_embd_head_v    = 128
0.00.068.348 I print_info: n_gqa            = 1
0.00.068.350 I print_info: n_embd_k_gqa     = 2048
0.00.068.351 I print_info: n_embd_v_gqa     = 2048
0.00.068.353 I print_info: f_norm_eps       = 1.0e-05
0.00.068.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.354 I print_info: f_logit_scale    = 0.0e+00
0.00.068.355 I print_info: f_attn_scale     = 0.0e+00
0.00.068.355 I print_info: n_ff             = 8192
0.00.068.356 I print_info: n_expert         = 0
0.00.068.356 I print_info: n_expert_used    = 0
0.00.068.356 I print_info: causal attn      = 1
0.00.068.356 I print_info: pooling type     = 0
0.00.068.357 I print_info: rope type        = 2
0.00.068.357 I print_info: rope scaling     = linear
0.00.068.359 I print_info: freq_base_train  = 10000.0
0.00.068.359 I print_info: freq_scale_train = 1
0.00.068.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.360 I print_info: rope_finetuned   = unknown
0.00.068.360 I print_info: ssm_d_conv       = 0
0.00.068.361 I print_info: ssm_d_inner      = 0
0.00.068.361 I print_info: ssm_d_state      = 0
0.00.068.361 I print_info: ssm_dt_rank      = 0
0.00.068.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.362 I print_info: model type       = 1.4B
0.00.068.363 I print_info: model params     = 1.41 B
0.00.068.363 I print_info: general.name     = 1.4B
0.00.068.367 I print_info: vocab type       = BPE
0.00.068.368 I print_info: n_vocab          = 50304
0.00.068.368 I print_info: n_merges         = 50009
0.00.068.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: LF token         = 187 'Ċ'
0.00.068.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.372 I print_info: max token length = 1024
0.00.068.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.491 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.582 I llama_context: constructing llama_context
0.00.127.587 I llama_context: n_seq_max     = 1
0.00.127.588 I llama_context: n_ctx         = 128
0.00.127.588 I llama_context: n_ctx_per_seq = 128
0.00.127.588 I llama_context: n_batch       = 128
0.00.127.589 I llama_context: n_ubatch      = 128
0.00.127.589 I llama_context: causal_attn   = 1
0.00.127.589 I llama_context: flash_attn    = 0
0.00.127.591 I llama_context: freq_base     = 10000.0
0.00.127.592 I llama_context: freq_scale    = 1
0.00.127.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.638 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.832 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.844 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.672 I llama_context: graph nodes  = 1015
0.00.139.672 I llama_context: graph splits = 1
0.00.139.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.298 I 
0.00.199.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.386 I perplexity: tokenizing the input ..
0.00.205.922 I perplexity: tokenization took 6.533 ms
0.00.205.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.513 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.704.260 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.704.295 I llama_perf_context_print:        load time =     198.98 ms
0.02.704.297 I llama_perf_context_print: prompt eval time =    2490.01 ms /   128 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.704.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.704.301 I llama_perf_context_print:       total time =    2505.01 ms /   129 tokens

real	0m2.750s
user	0m10.312s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.703 I main: load the model and apply lora adapter, if any
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.180 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q2_K - Medium
0.00.022.186 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.319 I load: special tokens cache size = 25
0.00.068.059 I load: token to piece cache size = 0.2984 MB
0.00.068.082 I print_info: arch             = gptneox
0.00.068.083 I print_info: vocab_only       = 0
0.00.068.083 I print_info: n_ctx_train      = 2048
0.00.068.083 I print_info: n_embd           = 2048
0.00.068.084 I print_info: n_layer          = 24
0.00.068.101 I print_info: n_head           = 16
0.00.068.103 I print_info: n_head_kv        = 16
0.00.068.104 I print_info: n_rot            = 32
0.00.068.104 I print_info: n_swa            = 0
0.00.068.104 I print_info: n_swa_pattern    = 1
0.00.068.105 I print_info: n_embd_head_k    = 128
0.00.068.105 I print_info: n_embd_head_v    = 128
0.00.068.107 I print_info: n_gqa            = 1
0.00.068.109 I print_info: n_embd_k_gqa     = 2048
0.00.068.111 I print_info: n_embd_v_gqa     = 2048
0.00.068.112 I print_info: f_norm_eps       = 1.0e-05
0.00.068.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.114 I print_info: f_logit_scale    = 0.0e+00
0.00.068.114 I print_info: f_attn_scale     = 0.0e+00
0.00.068.115 I print_info: n_ff             = 8192
0.00.068.115 I print_info: n_expert         = 0
0.00.068.116 I print_info: n_expert_used    = 0
0.00.068.116 I print_info: causal attn      = 1
0.00.068.116 I print_info: pooling type     = 0
0.00.068.117 I print_info: rope type        = 2
0.00.068.117 I print_info: rope scaling     = linear
0.00.068.119 I print_info: freq_base_train  = 10000.0
0.00.068.119 I print_info: freq_scale_train = 1
0.00.068.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.120 I print_info: rope_finetuned   = unknown
0.00.068.120 I print_info: ssm_d_conv       = 0
0.00.068.120 I print_info: ssm_d_inner      = 0
0.00.068.121 I print_info: ssm_d_state      = 0
0.00.068.121 I print_info: ssm_dt_rank      = 0
0.00.068.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.122 I print_info: model type       = 1.4B
0.00.068.123 I print_info: model params     = 1.41 B
0.00.068.123 I print_info: general.name     = 1.4B
0.00.068.127 I print_info: vocab type       = BPE
0.00.068.128 I print_info: n_vocab          = 50304
0.00.068.128 I print_info: n_merges         = 50009
0.00.068.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: LF token         = 187 'Ċ'
0.00.068.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.131 I print_info: max token length = 1024
0.00.068.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.778 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.732 I llama_context: constructing llama_context
0.00.100.737 I llama_context: n_seq_max     = 1
0.00.100.737 I llama_context: n_ctx         = 2048
0.00.100.738 I llama_context: n_ctx_per_seq = 2048
0.00.100.738 I llama_context: n_batch       = 2048
0.00.100.738 I llama_context: n_ubatch      = 512
0.00.100.739 I llama_context: causal_attn   = 1
0.00.100.740 I llama_context: flash_attn    = 0
0.00.100.742 I llama_context: freq_base     = 10000.0
0.00.100.742 I llama_context: freq_scale    = 1
0.00.100.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.780 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.178.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.556 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.715 I llama_context: graph nodes  = 1015
0.00.185.716 I llama_context: graph splits = 1
0.00.185.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.350 I main: llama threadpool init, n_threads = 4
0.00.256.362 I 
0.00.256.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.430 I 
0.00.256.509 I sampler seed: 1234
0.00.256.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.537 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.958 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.01.845.961 I llama_perf_context_print:        load time =     254.44 ms
0.01.845.963 I llama_perf_context_print: prompt eval time =      88.77 ms /     7 tokens (   12.68 ms per token,    78.86 tokens per second)
0.01.845.964 I llama_perf_context_print:        eval time =    1491.18 ms /    63 runs   (   23.67 ms per token,    42.25 tokens per second)
0.01.845.965 I llama_perf_context_print:       total time =    1590.80 ms /    70 tokens

real	0m1.881s
user	0m6.659s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.963 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = Q2_K - Medium
0.00.021.968 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.402 I load: special tokens cache size = 25
0.00.069.145 I load: token to piece cache size = 0.2984 MB
0.00.069.165 I print_info: arch             = gptneox
0.00.069.165 I print_info: vocab_only       = 0
0.00.069.166 I print_info: n_ctx_train      = 2048
0.00.069.166 I print_info: n_embd           = 2048
0.00.069.166 I print_info: n_layer          = 24
0.00.069.185 I print_info: n_head           = 16
0.00.069.190 I print_info: n_head_kv        = 16
0.00.069.190 I print_info: n_rot            = 32
0.00.069.190 I print_info: n_swa            = 0
0.00.069.191 I print_info: n_swa_pattern    = 1
0.00.069.191 I print_info: n_embd_head_k    = 128
0.00.069.192 I print_info: n_embd_head_v    = 128
0.00.069.194 I print_info: n_gqa            = 1
0.00.069.195 I print_info: n_embd_k_gqa     = 2048
0.00.069.198 I print_info: n_embd_v_gqa     = 2048
0.00.069.200 I print_info: f_norm_eps       = 1.0e-05
0.00.069.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.202 I print_info: f_logit_scale    = 0.0e+00
0.00.069.202 I print_info: f_attn_scale     = 0.0e+00
0.00.069.203 I print_info: n_ff             = 8192
0.00.069.204 I print_info: n_expert         = 0
0.00.069.204 I print_info: n_expert_used    = 0
0.00.069.204 I print_info: causal attn      = 1
0.00.069.205 I print_info: pooling type     = 0
0.00.069.205 I print_info: rope type        = 2
0.00.069.206 I print_info: rope scaling     = linear
0.00.069.207 I print_info: freq_base_train  = 10000.0
0.00.069.209 I print_info: freq_scale_train = 1
0.00.069.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.209 I print_info: rope_finetuned   = unknown
0.00.069.210 I print_info: ssm_d_conv       = 0
0.00.069.211 I print_info: ssm_d_inner      = 0
0.00.069.211 I print_info: ssm_d_state      = 0
0.00.069.211 I print_info: ssm_dt_rank      = 0
0.00.069.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.213 I print_info: model type       = 1.4B
0.00.069.213 I print_info: model params     = 1.41 B
0.00.069.214 I print_info: general.name     = 1.4B
0.00.069.217 I print_info: vocab type       = BPE
0.00.069.218 I print_info: n_vocab          = 50304
0.00.069.218 I print_info: n_merges         = 50009
0.00.069.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: LF token         = 187 'Ċ'
0.00.069.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.222 I print_info: max token length = 1024
0.00.069.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.157 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.176 I llama_context: constructing llama_context
0.00.102.182 I llama_context: n_seq_max     = 1
0.00.102.182 I llama_context: n_ctx         = 128
0.00.102.182 I llama_context: n_ctx_per_seq = 128
0.00.102.183 I llama_context: n_batch       = 128
0.00.102.183 I llama_context: n_ubatch      = 128
0.00.102.183 I llama_context: causal_attn   = 1
0.00.102.183 I llama_context: flash_attn    = 0
0.00.102.185 I llama_context: freq_base     = 10000.0
0.00.102.186 I llama_context: freq_scale    = 1
0.00.102.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.227 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.446 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.460 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.255 I llama_context: graph nodes  = 1015
0.00.114.255 I llama_context: graph splits = 1
0.00.114.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.790 I 
0.00.153.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.878 I perplexity: tokenizing the input ..
0.00.160.566 I perplexity: tokenization took 6.684 ms
0.00.160.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.611 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.687.373 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.687.406 I llama_perf_context_print:        load time =     153.14 ms
0.01.687.408 I llama_perf_context_print: prompt eval time =    1518.43 ms /   128 tokens (   11.86 ms per token,    84.30 tokens per second)
0.01.687.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.411 I llama_perf_context_print:       total time =    1533.63 ms /   129 tokens

real	0m1.719s
user	0m6.331s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.629 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.630 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.632 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q3_K - Medium
0.00.021.636 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.273 I load: special tokens cache size = 25
0.00.067.020 I load: token to piece cache size = 0.2984 MB
0.00.067.036 I print_info: arch             = gptneox
0.00.067.037 I print_info: vocab_only       = 0
0.00.067.037 I print_info: n_ctx_train      = 2048
0.00.067.037 I print_info: n_embd           = 2048
0.00.067.038 I print_info: n_layer          = 24
0.00.067.054 I print_info: n_head           = 16
0.00.067.056 I print_info: n_head_kv        = 16
0.00.067.057 I print_info: n_rot            = 32
0.00.067.057 I print_info: n_swa            = 0
0.00.067.058 I print_info: n_swa_pattern    = 1
0.00.067.058 I print_info: n_embd_head_k    = 128
0.00.067.058 I print_info: n_embd_head_v    = 128
0.00.067.060 I print_info: n_gqa            = 1
0.00.067.062 I print_info: n_embd_k_gqa     = 2048
0.00.067.063 I print_info: n_embd_v_gqa     = 2048
0.00.067.065 I print_info: f_norm_eps       = 1.0e-05
0.00.067.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.066 I print_info: f_logit_scale    = 0.0e+00
0.00.067.067 I print_info: f_attn_scale     = 0.0e+00
0.00.067.068 I print_info: n_ff             = 8192
0.00.067.068 I print_info: n_expert         = 0
0.00.067.068 I print_info: n_expert_used    = 0
0.00.067.069 I print_info: causal attn      = 1
0.00.067.069 I print_info: pooling type     = 0
0.00.067.069 I print_info: rope type        = 2
0.00.067.070 I print_info: rope scaling     = linear
0.00.067.071 I print_info: freq_base_train  = 10000.0
0.00.067.071 I print_info: freq_scale_train = 1
0.00.067.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.072 I print_info: rope_finetuned   = unknown
0.00.067.073 I print_info: ssm_d_conv       = 0
0.00.067.073 I print_info: ssm_d_inner      = 0
0.00.067.073 I print_info: ssm_d_state      = 0
0.00.067.074 I print_info: ssm_dt_rank      = 0
0.00.067.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.075 I print_info: model type       = 1.4B
0.00.067.076 I print_info: model params     = 1.41 B
0.00.067.076 I print_info: general.name     = 1.4B
0.00.067.079 I print_info: vocab type       = BPE
0.00.067.080 I print_info: n_vocab          = 50304
0.00.067.080 I print_info: n_merges         = 50009
0.00.067.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: LF token         = 187 'Ċ'
0.00.067.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: max token length = 1024
0.00.067.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.085 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.093 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.095 I llama_context: constructing llama_context
0.00.345.100 I llama_context: n_seq_max     = 1
0.00.345.100 I llama_context: n_ctx         = 2048
0.00.345.101 I llama_context: n_ctx_per_seq = 2048
0.00.345.101 I llama_context: n_batch       = 2048
0.00.345.101 I llama_context: n_ubatch      = 512
0.00.345.102 I llama_context: causal_attn   = 1
0.00.345.102 I llama_context: flash_attn    = 0
0.00.345.105 I llama_context: freq_base     = 10000.0
0.00.345.106 I llama_context: freq_scale    = 1
0.00.345.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.146 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.422.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.772 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.903 I llama_context: graph nodes  = 1015
0.00.429.903 I llama_context: graph splits = 1
0.00.429.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.636 I main: llama threadpool init, n_threads = 4
0.00.504.650 I 
0.00.504.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.719 I 
0.00.504.794 I sampler seed: 1234
0.00.504.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.808 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.351.197 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.351.201 I llama_perf_context_print:        load time =     503.08 ms
0.02.351.202 I llama_perf_context_print: prompt eval time =      95.86 ms /     7 tokens (   13.69 ms per token,    73.03 tokens per second)
0.02.351.203 I llama_perf_context_print:        eval time =    1740.99 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.351.204 I llama_perf_context_print:       total time =    1847.75 ms /    70 tokens

real	0m2.394s
user	0m7.829s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.873 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.873 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.874 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.876 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q3_K - Medium
0.00.021.880 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.978 I load: special tokens cache size = 25
0.00.068.811 I load: token to piece cache size = 0.2984 MB
0.00.068.834 I print_info: arch             = gptneox
0.00.068.835 I print_info: vocab_only       = 0
0.00.068.836 I print_info: n_ctx_train      = 2048
0.00.068.836 I print_info: n_embd           = 2048
0.00.068.836 I print_info: n_layer          = 24
0.00.068.848 I print_info: n_head           = 16
0.00.068.850 I print_info: n_head_kv        = 16
0.00.068.850 I print_info: n_rot            = 32
0.00.068.851 I print_info: n_swa            = 0
0.00.068.851 I print_info: n_swa_pattern    = 1
0.00.068.852 I print_info: n_embd_head_k    = 128
0.00.068.852 I print_info: n_embd_head_v    = 128
0.00.068.854 I print_info: n_gqa            = 1
0.00.068.856 I print_info: n_embd_k_gqa     = 2048
0.00.068.858 I print_info: n_embd_v_gqa     = 2048
0.00.068.859 I print_info: f_norm_eps       = 1.0e-05
0.00.068.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.861 I print_info: f_logit_scale    = 0.0e+00
0.00.068.861 I print_info: f_attn_scale     = 0.0e+00
0.00.068.862 I print_info: n_ff             = 8192
0.00.068.863 I print_info: n_expert         = 0
0.00.068.863 I print_info: n_expert_used    = 0
0.00.068.863 I print_info: causal attn      = 1
0.00.068.864 I print_info: pooling type     = 0
0.00.068.864 I print_info: rope type        = 2
0.00.068.864 I print_info: rope scaling     = linear
0.00.068.866 I print_info: freq_base_train  = 10000.0
0.00.068.866 I print_info: freq_scale_train = 1
0.00.068.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.867 I print_info: rope_finetuned   = unknown
0.00.068.867 I print_info: ssm_d_conv       = 0
0.00.068.868 I print_info: ssm_d_inner      = 0
0.00.068.868 I print_info: ssm_d_state      = 0
0.00.068.868 I print_info: ssm_dt_rank      = 0
0.00.068.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.870 I print_info: model type       = 1.4B
0.00.068.871 I print_info: model params     = 1.41 B
0.00.068.871 I print_info: general.name     = 1.4B
0.00.068.875 I print_info: vocab type       = BPE
0.00.068.876 I print_info: n_vocab          = 50304
0.00.068.876 I print_info: n_merges         = 50009
0.00.068.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.879 I print_info: LF token         = 187 'Ċ'
0.00.068.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.880 I print_info: max token length = 1024
0.00.068.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.405 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.414 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.212 I llama_context: constructing llama_context
0.00.345.217 I llama_context: n_seq_max     = 1
0.00.345.218 I llama_context: n_ctx         = 128
0.00.345.218 I llama_context: n_ctx_per_seq = 128
0.00.345.218 I llama_context: n_batch       = 128
0.00.345.219 I llama_context: n_ubatch      = 128
0.00.345.219 I llama_context: causal_attn   = 1
0.00.345.220 I llama_context: flash_attn    = 0
0.00.345.223 I llama_context: freq_base     = 10000.0
0.00.345.224 I llama_context: freq_scale    = 1
0.00.345.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.272 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.350.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.840 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.907 I llama_context: graph nodes  = 1015
0.00.357.907 I llama_context: graph splits = 1
0.00.357.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.599 I 
0.00.401.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.702 I perplexity: tokenizing the input ..
0.00.409.656 I perplexity: tokenization took 7.947 ms
0.00.409.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.612.422 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.619.203 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.619.232 I llama_perf_context_print:        load time =     401.29 ms
0.01.619.236 I llama_perf_context_print: prompt eval time =    1200.84 ms /   128 tokens (    9.38 ms per token,   106.59 tokens per second)
0.01.619.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.619.238 I llama_perf_context_print:       total time =    1217.65 ms /   129 tokens

real	0m1.656s
user	0m5.239s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.466 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.466 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.471 I print_info: file type   = Q4_K - Medium
0.00.021.474 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.900 I load: special tokens cache size = 25
0.00.066.572 I load: token to piece cache size = 0.2984 MB
0.00.066.592 I print_info: arch             = gptneox
0.00.066.593 I print_info: vocab_only       = 0
0.00.066.593 I print_info: n_ctx_train      = 2048
0.00.066.593 I print_info: n_embd           = 2048
0.00.066.594 I print_info: n_layer          = 24
0.00.066.608 I print_info: n_head           = 16
0.00.066.610 I print_info: n_head_kv        = 16
0.00.066.610 I print_info: n_rot            = 32
0.00.066.611 I print_info: n_swa            = 0
0.00.066.611 I print_info: n_swa_pattern    = 1
0.00.066.612 I print_info: n_embd_head_k    = 128
0.00.066.612 I print_info: n_embd_head_v    = 128
0.00.066.614 I print_info: n_gqa            = 1
0.00.066.615 I print_info: n_embd_k_gqa     = 2048
0.00.066.617 I print_info: n_embd_v_gqa     = 2048
0.00.066.618 I print_info: f_norm_eps       = 1.0e-05
0.00.066.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.619 I print_info: f_logit_scale    = 0.0e+00
0.00.066.620 I print_info: f_attn_scale     = 0.0e+00
0.00.066.620 I print_info: n_ff             = 8192
0.00.066.621 I print_info: n_expert         = 0
0.00.066.621 I print_info: n_expert_used    = 0
0.00.066.621 I print_info: causal attn      = 1
0.00.066.622 I print_info: pooling type     = 0
0.00.066.622 I print_info: rope type        = 2
0.00.066.622 I print_info: rope scaling     = linear
0.00.066.623 I print_info: freq_base_train  = 10000.0
0.00.066.624 I print_info: freq_scale_train = 1
0.00.066.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.625 I print_info: rope_finetuned   = unknown
0.00.066.625 I print_info: ssm_d_conv       = 0
0.00.066.625 I print_info: ssm_d_inner      = 0
0.00.066.626 I print_info: ssm_d_state      = 0
0.00.066.626 I print_info: ssm_dt_rank      = 0
0.00.066.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.628 I print_info: model type       = 1.4B
0.00.066.629 I print_info: model params     = 1.41 B
0.00.066.629 I print_info: general.name     = 1.4B
0.00.066.631 I print_info: vocab type       = BPE
0.00.066.633 I print_info: n_vocab          = 50304
0.00.066.633 I print_info: n_merges         = 50009
0.00.066.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.635 I print_info: LF token         = 187 'Ċ'
0.00.066.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: max token length = 1024
0.00.066.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.504 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.513 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.027 I llama_context: constructing llama_context
0.00.330.032 I llama_context: n_seq_max     = 1
0.00.330.032 I llama_context: n_ctx         = 2048
0.00.330.033 I llama_context: n_ctx_per_seq = 2048
0.00.330.033 I llama_context: n_batch       = 2048
0.00.330.033 I llama_context: n_ubatch      = 512
0.00.330.033 I llama_context: causal_attn   = 1
0.00.330.034 I llama_context: flash_attn    = 0
0.00.330.037 I llama_context: freq_base     = 10000.0
0.00.330.038 I llama_context: freq_scale    = 1
0.00.330.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.077 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.407.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.089 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.029 I llama_context: graph nodes  = 1015
0.00.414.030 I llama_context: graph splits = 1
0.00.414.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.414 I main: llama threadpool init, n_threads = 4
0.00.490.427 I 
0.00.490.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.496 I 
0.00.490.570 I sampler seed: 1234
0.00.490.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.618 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.450.387 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.450.391 I llama_perf_context_print:        load time =     488.86 ms
0.02.450.392 I llama_perf_context_print: prompt eval time =     100.35 ms /     7 tokens (   14.34 ms per token,    69.76 tokens per second)
0.02.450.393 I llama_perf_context_print:        eval time =    1849.80 ms /    63 runs   (   29.36 ms per token,    34.06 tokens per second)
0.02.450.394 I llama_perf_context_print:       total time =    1961.15 ms /    70 tokens

real	0m2.498s
user	0m8.306s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.420 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.421 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q4_K - Medium
0.00.022.428 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.975 I load: special tokens cache size = 25
0.00.070.725 I load: token to piece cache size = 0.2984 MB
0.00.070.749 I print_info: arch             = gptneox
0.00.070.750 I print_info: vocab_only       = 0
0.00.070.750 I print_info: n_ctx_train      = 2048
0.00.070.751 I print_info: n_embd           = 2048
0.00.070.751 I print_info: n_layer          = 24
0.00.070.771 I print_info: n_head           = 16
0.00.070.774 I print_info: n_head_kv        = 16
0.00.070.774 I print_info: n_rot            = 32
0.00.070.775 I print_info: n_swa            = 0
0.00.070.775 I print_info: n_swa_pattern    = 1
0.00.070.775 I print_info: n_embd_head_k    = 128
0.00.070.776 I print_info: n_embd_head_v    = 128
0.00.070.778 I print_info: n_gqa            = 1
0.00.070.779 I print_info: n_embd_k_gqa     = 2048
0.00.070.781 I print_info: n_embd_v_gqa     = 2048
0.00.070.783 I print_info: f_norm_eps       = 1.0e-05
0.00.070.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.784 I print_info: f_logit_scale    = 0.0e+00
0.00.070.785 I print_info: f_attn_scale     = 0.0e+00
0.00.070.786 I print_info: n_ff             = 8192
0.00.070.786 I print_info: n_expert         = 0
0.00.070.786 I print_info: n_expert_used    = 0
0.00.070.787 I print_info: causal attn      = 1
0.00.070.787 I print_info: pooling type     = 0
0.00.070.787 I print_info: rope type        = 2
0.00.070.788 I print_info: rope scaling     = linear
0.00.070.789 I print_info: freq_base_train  = 10000.0
0.00.070.790 I print_info: freq_scale_train = 1
0.00.070.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.790 I print_info: rope_finetuned   = unknown
0.00.070.791 I print_info: ssm_d_conv       = 0
0.00.070.791 I print_info: ssm_d_inner      = 0
0.00.070.791 I print_info: ssm_d_state      = 0
0.00.070.792 I print_info: ssm_dt_rank      = 0
0.00.070.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.793 I print_info: model type       = 1.4B
0.00.070.793 I print_info: model params     = 1.41 B
0.00.070.794 I print_info: general.name     = 1.4B
0.00.070.797 I print_info: vocab type       = BPE
0.00.070.798 I print_info: n_vocab          = 50304
0.00.070.798 I print_info: n_merges         = 50009
0.00.070.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: LF token         = 187 'Ċ'
0.00.070.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: max token length = 1024
0.00.070.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.395 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.403 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.182 I llama_context: constructing llama_context
0.00.334.188 I llama_context: n_seq_max     = 1
0.00.334.188 I llama_context: n_ctx         = 128
0.00.334.188 I llama_context: n_ctx_per_seq = 128
0.00.334.189 I llama_context: n_batch       = 128
0.00.334.189 I llama_context: n_ubatch      = 128
0.00.334.189 I llama_context: causal_attn   = 1
0.00.334.189 I llama_context: flash_attn    = 0
0.00.334.192 I llama_context: freq_base     = 10000.0
0.00.334.193 I llama_context: freq_scale    = 1
0.00.334.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.239 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.339.312 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.322 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.447 I llama_context: graph nodes  = 1015
0.00.346.447 I llama_context: graph splits = 1
0.00.346.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.923 I 
0.00.392.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.021 I perplexity: tokenizing the input ..
0.00.398.557 I perplexity: tokenization took 6.533 ms
0.00.398.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.515 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.700.270 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.700.303 I llama_perf_context_print:        load time =     391.25 ms
0.01.700.307 I llama_perf_context_print: prompt eval time =    1293.11 ms /   128 tokens (   10.10 ms per token,    98.99 tokens per second)
0.01.700.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.309 I llama_perf_context_print:       total time =    1308.40 ms /   129 tokens

real	0m1.742s
user	0m5.628s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.703 I llama_model_loader: - type  f32:  194 tensors
0.00.022.704 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.704 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.708 I print_info: file format = GGUF V3 (latest)
0.00.022.708 I print_info: file type   = Q5_K - Medium
0.00.022.713 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.738 I load: special tokens cache size = 25
0.00.070.510 I load: token to piece cache size = 0.2984 MB
0.00.070.530 I print_info: arch             = gptneox
0.00.070.531 I print_info: vocab_only       = 0
0.00.070.532 I print_info: n_ctx_train      = 2048
0.00.070.532 I print_info: n_embd           = 2048
0.00.070.532 I print_info: n_layer          = 24
0.00.070.544 I print_info: n_head           = 16
0.00.070.546 I print_info: n_head_kv        = 16
0.00.070.546 I print_info: n_rot            = 32
0.00.070.547 I print_info: n_swa            = 0
0.00.070.547 I print_info: n_swa_pattern    = 1
0.00.070.547 I print_info: n_embd_head_k    = 128
0.00.070.548 I print_info: n_embd_head_v    = 128
0.00.070.550 I print_info: n_gqa            = 1
0.00.070.551 I print_info: n_embd_k_gqa     = 2048
0.00.070.554 I print_info: n_embd_v_gqa     = 2048
0.00.070.555 I print_info: f_norm_eps       = 1.0e-05
0.00.070.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.557 I print_info: f_logit_scale    = 0.0e+00
0.00.070.557 I print_info: f_attn_scale     = 0.0e+00
0.00.070.559 I print_info: n_ff             = 8192
0.00.070.559 I print_info: n_expert         = 0
0.00.070.559 I print_info: n_expert_used    = 0
0.00.070.560 I print_info: causal attn      = 1
0.00.070.561 I print_info: pooling type     = 0
0.00.070.561 I print_info: rope type        = 2
0.00.070.562 I print_info: rope scaling     = linear
0.00.070.563 I print_info: freq_base_train  = 10000.0
0.00.070.564 I print_info: freq_scale_train = 1
0.00.070.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.565 I print_info: rope_finetuned   = unknown
0.00.070.566 I print_info: ssm_d_conv       = 0
0.00.070.566 I print_info: ssm_d_inner      = 0
0.00.070.567 I print_info: ssm_d_state      = 0
0.00.070.567 I print_info: ssm_dt_rank      = 0
0.00.070.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.569 I print_info: model type       = 1.4B
0.00.070.570 I print_info: model params     = 1.41 B
0.00.070.571 I print_info: general.name     = 1.4B
0.00.070.574 I print_info: vocab type       = BPE
0.00.070.575 I print_info: n_vocab          = 50304
0.00.070.575 I print_info: n_merges         = 50009
0.00.070.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: LF token         = 187 'Ċ'
0.00.070.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: max token length = 1024
0.00.070.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.940 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.915 I llama_context: constructing llama_context
0.00.127.920 I llama_context: n_seq_max     = 1
0.00.127.921 I llama_context: n_ctx         = 2048
0.00.127.921 I llama_context: n_ctx_per_seq = 2048
0.00.127.921 I llama_context: n_batch       = 2048
0.00.127.922 I llama_context: n_ubatch      = 512
0.00.127.922 I llama_context: causal_attn   = 1
0.00.127.923 I llama_context: flash_attn    = 0
0.00.127.924 I llama_context: freq_base     = 10000.0
0.00.127.925 I llama_context: freq_scale    = 1
0.00.127.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.963 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.215.789 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.806 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.537 I llama_context: graph nodes  = 1015
0.00.222.537 I llama_context: graph splits = 1
0.00.222.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.508 I main: llama threadpool init, n_threads = 4
0.00.310.519 I 
0.00.310.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.588 I 
0.00.310.667 I sampler seed: 1234
0.00.310.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.681 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.556.067 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.556.071 I llama_perf_context_print:        load time =     308.57 ms
0.02.556.072 I llama_perf_context_print: prompt eval time =     120.79 ms /     7 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.556.074 I llama_perf_context_print:        eval time =    2115.11 ms /    63 runs   (   33.57 ms per token,    29.79 tokens per second)
0.02.556.074 I llama_perf_context_print:       total time =    2246.76 ms /    70 tokens

real	0m2.609s
user	0m9.344s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.314 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = Q5_K - Medium
0.00.022.320 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.138 I load: special tokens cache size = 25
0.00.069.843 I load: token to piece cache size = 0.2984 MB
0.00.069.862 I print_info: arch             = gptneox
0.00.069.863 I print_info: vocab_only       = 0
0.00.069.863 I print_info: n_ctx_train      = 2048
0.00.069.863 I print_info: n_embd           = 2048
0.00.069.864 I print_info: n_layer          = 24
0.00.069.882 I print_info: n_head           = 16
0.00.069.887 I print_info: n_head_kv        = 16
0.00.069.887 I print_info: n_rot            = 32
0.00.069.888 I print_info: n_swa            = 0
0.00.069.889 I print_info: n_swa_pattern    = 1
0.00.069.889 I print_info: n_embd_head_k    = 128
0.00.069.889 I print_info: n_embd_head_v    = 128
0.00.069.892 I print_info: n_gqa            = 1
0.00.069.893 I print_info: n_embd_k_gqa     = 2048
0.00.069.895 I print_info: n_embd_v_gqa     = 2048
0.00.069.897 I print_info: f_norm_eps       = 1.0e-05
0.00.069.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.899 I print_info: f_logit_scale    = 0.0e+00
0.00.069.899 I print_info: f_attn_scale     = 0.0e+00
0.00.069.900 I print_info: n_ff             = 8192
0.00.069.900 I print_info: n_expert         = 0
0.00.069.900 I print_info: n_expert_used    = 0
0.00.069.901 I print_info: causal attn      = 1
0.00.069.901 I print_info: pooling type     = 0
0.00.069.901 I print_info: rope type        = 2
0.00.069.902 I print_info: rope scaling     = linear
0.00.069.903 I print_info: freq_base_train  = 10000.0
0.00.069.904 I print_info: freq_scale_train = 1
0.00.069.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.904 I print_info: rope_finetuned   = unknown
0.00.069.905 I print_info: ssm_d_conv       = 0
0.00.069.905 I print_info: ssm_d_inner      = 0
0.00.069.905 I print_info: ssm_d_state      = 0
0.00.069.906 I print_info: ssm_dt_rank      = 0
0.00.069.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.907 I print_info: model type       = 1.4B
0.00.069.907 I print_info: model params     = 1.41 B
0.00.069.907 I print_info: general.name     = 1.4B
0.00.069.910 I print_info: vocab type       = BPE
0.00.069.913 I print_info: n_vocab          = 50304
0.00.069.913 I print_info: n_merges         = 50009
0.00.069.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.917 I print_info: LF token         = 187 'Ċ'
0.00.069.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.918 I print_info: max token length = 1024
0.00.069.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.117 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.124 I llama_context: constructing llama_context
0.00.129.128 I llama_context: n_seq_max     = 1
0.00.129.129 I llama_context: n_ctx         = 128
0.00.129.129 I llama_context: n_ctx_per_seq = 128
0.00.129.129 I llama_context: n_batch       = 128
0.00.129.130 I llama_context: n_ubatch      = 128
0.00.129.130 I llama_context: causal_attn   = 1
0.00.129.130 I llama_context: flash_attn    = 0
0.00.129.132 I llama_context: freq_base     = 10000.0
0.00.129.133 I llama_context: freq_scale    = 1
0.00.129.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.172 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.663 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.054 I llama_context: graph nodes  = 1015
0.00.142.055 I llama_context: graph splits = 1
0.00.142.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.910 I 
0.00.198.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.009 I perplexity: tokenizing the input ..
0.00.205.496 I perplexity: tokenization took 6.483 ms
0.00.205.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.941 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.730 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.769 I llama_perf_context_print:        load time =     198.22 ms
0.02.191.771 I llama_perf_context_print: prompt eval time =    1977.64 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.191.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.774 I llama_perf_context_print:       total time =    1992.88 ms /   129 tokens

real	0m2.238s
user	0m8.244s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.384 I print_info: file format = GGUF V3 (latest)
0.00.022.385 I print_info: file type   = Q6_K
0.00.022.388 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.851 I load: special tokens cache size = 25
0.00.068.594 I load: token to piece cache size = 0.2984 MB
0.00.068.610 I print_info: arch             = gptneox
0.00.068.610 I print_info: vocab_only       = 0
0.00.068.611 I print_info: n_ctx_train      = 2048
0.00.068.611 I print_info: n_embd           = 2048
0.00.068.611 I print_info: n_layer          = 24
0.00.068.627 I print_info: n_head           = 16
0.00.068.632 I print_info: n_head_kv        = 16
0.00.068.632 I print_info: n_rot            = 32
0.00.068.633 I print_info: n_swa            = 0
0.00.068.633 I print_info: n_swa_pattern    = 1
0.00.068.633 I print_info: n_embd_head_k    = 128
0.00.068.634 I print_info: n_embd_head_v    = 128
0.00.068.636 I print_info: n_gqa            = 1
0.00.068.638 I print_info: n_embd_k_gqa     = 2048
0.00.068.639 I print_info: n_embd_v_gqa     = 2048
0.00.068.641 I print_info: f_norm_eps       = 1.0e-05
0.00.068.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.644 I print_info: f_logit_scale    = 0.0e+00
0.00.068.644 I print_info: f_attn_scale     = 0.0e+00
0.00.068.646 I print_info: n_ff             = 8192
0.00.068.646 I print_info: n_expert         = 0
0.00.068.646 I print_info: n_expert_used    = 0
0.00.068.647 I print_info: causal attn      = 1
0.00.068.647 I print_info: pooling type     = 0
0.00.068.648 I print_info: rope type        = 2
0.00.068.648 I print_info: rope scaling     = linear
0.00.068.650 I print_info: freq_base_train  = 10000.0
0.00.068.650 I print_info: freq_scale_train = 1
0.00.068.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.651 I print_info: rope_finetuned   = unknown
0.00.068.651 I print_info: ssm_d_conv       = 0
0.00.068.652 I print_info: ssm_d_inner      = 0
0.00.068.652 I print_info: ssm_d_state      = 0
0.00.068.652 I print_info: ssm_dt_rank      = 0
0.00.068.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.654 I print_info: model type       = 1.4B
0.00.068.654 I print_info: model params     = 1.41 B
0.00.068.655 I print_info: general.name     = 1.4B
0.00.068.657 I print_info: vocab type       = BPE
0.00.068.659 I print_info: n_vocab          = 50304
0.00.068.659 I print_info: n_merges         = 50009
0.00.068.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: LF token         = 187 'Ċ'
0.00.068.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: max token length = 1024
0.00.068.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.753 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.767 I llama_context: constructing llama_context
0.00.131.771 I llama_context: n_seq_max     = 1
0.00.131.772 I llama_context: n_ctx         = 2048
0.00.131.772 I llama_context: n_ctx_per_seq = 2048
0.00.131.772 I llama_context: n_batch       = 2048
0.00.131.773 I llama_context: n_ubatch      = 512
0.00.131.773 I llama_context: causal_attn   = 1
0.00.131.774 I llama_context: flash_attn    = 0
0.00.131.776 I llama_context: freq_base     = 10000.0
0.00.131.777 I llama_context: freq_scale    = 1
0.00.131.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.817 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.787 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.616 I llama_context: graph nodes  = 1015
0.00.216.616 I llama_context: graph splits = 1
0.00.216.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.241 I main: llama threadpool init, n_threads = 4
0.00.309.255 I 
0.00.309.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.330 I 
0.00.309.412 I sampler seed: 1234
0.00.309.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.427 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.650.724 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.650.728 I llama_perf_context_print:        load time =     307.31 ms
0.02.650.729 I llama_perf_context_print: prompt eval time =     113.70 ms /     7 tokens (   16.24 ms per token,    61.56 tokens per second)
0.02.650.731 I llama_perf_context_print:        eval time =    2218.10 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.650.731 I llama_perf_context_print:       total time =    2342.67 ms /    70 tokens

real	0m2.708s
user	0m9.749s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q6_K
0.00.021.357 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.613 I load: special tokens cache size = 25
0.00.067.501 I load: token to piece cache size = 0.2984 MB
0.00.067.521 I print_info: arch             = gptneox
0.00.067.521 I print_info: vocab_only       = 0
0.00.067.522 I print_info: n_ctx_train      = 2048
0.00.067.522 I print_info: n_embd           = 2048
0.00.067.523 I print_info: n_layer          = 24
0.00.067.541 I print_info: n_head           = 16
0.00.067.546 I print_info: n_head_kv        = 16
0.00.067.546 I print_info: n_rot            = 32
0.00.067.546 I print_info: n_swa            = 0
0.00.067.547 I print_info: n_swa_pattern    = 1
0.00.067.547 I print_info: n_embd_head_k    = 128
0.00.067.547 I print_info: n_embd_head_v    = 128
0.00.067.549 I print_info: n_gqa            = 1
0.00.067.551 I print_info: n_embd_k_gqa     = 2048
0.00.067.553 I print_info: n_embd_v_gqa     = 2048
0.00.067.555 I print_info: f_norm_eps       = 1.0e-05
0.00.067.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.564 I print_info: f_logit_scale    = 0.0e+00
0.00.067.564 I print_info: f_attn_scale     = 0.0e+00
0.00.067.566 I print_info: n_ff             = 8192
0.00.067.566 I print_info: n_expert         = 0
0.00.067.566 I print_info: n_expert_used    = 0
0.00.067.567 I print_info: causal attn      = 1
0.00.067.568 I print_info: pooling type     = 0
0.00.067.568 I print_info: rope type        = 2
0.00.067.568 I print_info: rope scaling     = linear
0.00.067.570 I print_info: freq_base_train  = 10000.0
0.00.067.570 I print_info: freq_scale_train = 1
0.00.067.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.571 I print_info: rope_finetuned   = unknown
0.00.067.572 I print_info: ssm_d_conv       = 0
0.00.067.572 I print_info: ssm_d_inner      = 0
0.00.067.572 I print_info: ssm_d_state      = 0
0.00.067.573 I print_info: ssm_dt_rank      = 0
0.00.067.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.574 I print_info: model type       = 1.4B
0.00.067.575 I print_info: model params     = 1.41 B
0.00.067.575 I print_info: general.name     = 1.4B
0.00.067.578 I print_info: vocab type       = BPE
0.00.067.579 I print_info: n_vocab          = 50304
0.00.067.580 I print_info: n_merges         = 50009
0.00.067.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: LF token         = 187 'Ċ'
0.00.067.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: max token length = 1024
0.00.067.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.296 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.291 I llama_context: constructing llama_context
0.00.132.296 I llama_context: n_seq_max     = 1
0.00.132.296 I llama_context: n_ctx         = 128
0.00.132.297 I llama_context: n_ctx_per_seq = 128
0.00.132.297 I llama_context: n_batch       = 128
0.00.132.297 I llama_context: n_ubatch      = 128
0.00.132.298 I llama_context: causal_attn   = 1
0.00.132.298 I llama_context: flash_attn    = 0
0.00.132.300 I llama_context: freq_base     = 10000.0
0.00.132.301 I llama_context: freq_scale    = 1
0.00.132.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.341 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.921 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.936 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.016 I llama_context: graph nodes  = 1015
0.00.145.016 I llama_context: graph splits = 1
0.00.145.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.312 I 
0.00.202.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.395 I perplexity: tokenizing the input ..
0.00.208.950 I perplexity: tokenization took 6.55 ms
0.00.208.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.912 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.013.713 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.013.746 I llama_perf_context_print:        load time =     202.04 ms
0.02.013.748 I llama_perf_context_print: prompt eval time =    1796.11 ms /   128 tokens (   14.03 ms per token,    71.27 tokens per second)
0.02.013.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.750 I llama_perf_context_print:       total time =    1811.45 ms /   129 tokens

real	0m2.062s
user	0m7.531s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q4_0
0.00.021.735 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.300 I load: special tokens cache size = 25
0.00.068.033 I load: token to piece cache size = 0.2984 MB
0.00.068.048 I print_info: arch             = gptneox
0.00.068.048 I print_info: vocab_only       = 0
0.00.068.049 I print_info: n_ctx_train      = 2048
0.00.068.049 I print_info: n_embd           = 2048
0.00.068.050 I print_info: n_layer          = 24
0.00.068.066 I print_info: n_head           = 16
0.00.068.068 I print_info: n_head_kv        = 16
0.00.068.068 I print_info: n_rot            = 32
0.00.068.069 I print_info: n_swa            = 0
0.00.068.069 I print_info: n_swa_pattern    = 1
0.00.068.069 I print_info: n_embd_head_k    = 128
0.00.068.069 I print_info: n_embd_head_v    = 128
0.00.068.071 I print_info: n_gqa            = 1
0.00.068.074 I print_info: n_embd_k_gqa     = 2048
0.00.068.075 I print_info: n_embd_v_gqa     = 2048
0.00.068.077 I print_info: f_norm_eps       = 1.0e-05
0.00.068.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.078 I print_info: f_logit_scale    = 0.0e+00
0.00.068.079 I print_info: f_attn_scale     = 0.0e+00
0.00.068.080 I print_info: n_ff             = 8192
0.00.068.080 I print_info: n_expert         = 0
0.00.068.080 I print_info: n_expert_used    = 0
0.00.068.081 I print_info: causal attn      = 1
0.00.068.081 I print_info: pooling type     = 0
0.00.068.081 I print_info: rope type        = 2
0.00.068.081 I print_info: rope scaling     = linear
0.00.068.083 I print_info: freq_base_train  = 10000.0
0.00.068.084 I print_info: freq_scale_train = 1
0.00.068.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.084 I print_info: rope_finetuned   = unknown
0.00.068.085 I print_info: ssm_d_conv       = 0
0.00.068.085 I print_info: ssm_d_inner      = 0
0.00.068.085 I print_info: ssm_d_state      = 0
0.00.068.086 I print_info: ssm_dt_rank      = 0
0.00.068.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.087 I print_info: model type       = 1.4B
0.00.068.087 I print_info: model params     = 1.41 B
0.00.068.088 I print_info: general.name     = 1.4B
0.00.068.092 I print_info: vocab type       = BPE
0.00.068.093 I print_info: n_vocab          = 50304
0.00.068.093 I print_info: n_merges         = 50009
0.00.068.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.095 I print_info: LF token         = 187 'Ċ'
0.00.068.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.096 I print_info: max token length = 1024
0.00.068.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.858 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.867 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.286 I llama_context: constructing llama_context
0.00.426.291 I llama_context: n_seq_max     = 1
0.00.426.291 I llama_context: n_ctx         = 2048
0.00.426.291 I llama_context: n_ctx_per_seq = 2048
0.00.426.292 I llama_context: n_batch       = 2048
0.00.426.292 I llama_context: n_ubatch      = 512
0.00.426.292 I llama_context: causal_attn   = 1
0.00.426.293 I llama_context: flash_attn    = 0
0.00.426.296 I llama_context: freq_base     = 10000.0
0.00.426.296 I llama_context: freq_scale    = 1
0.00.426.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.338 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.502.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.792 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.134 I llama_context: graph nodes  = 1015
0.00.510.134 I llama_context: graph splits = 1
0.00.510.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.132.551 I llama_context: constructing llama_context
0.01.132.561 I llama_context: n_seq_max     = 1
0.01.132.561 I llama_context: n_ctx         = 2048
0.01.132.562 I llama_context: n_ctx_per_seq = 2048
0.01.132.562 I llama_context: n_batch       = 2048
0.01.132.563 I llama_context: n_ubatch      = 512
0.01.132.563 I llama_context: causal_attn   = 1
0.01.132.564 I llama_context: flash_attn    = 0
0.01.132.569 I llama_context: freq_base     = 10000.0
0.01.132.569 I llama_context: freq_scale    = 1
0.01.132.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.589 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.211.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.211.366 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.218.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.218.569 I llama_context: graph nodes  = 1015
0.01.218.570 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.747.264 I llama_context: constructing llama_context
0.01.747.272 I llama_context: n_seq_max     = 1
0.01.747.272 I llama_context: n_ctx         = 2048
0.01.747.273 I llama_context: n_ctx_per_seq = 2048
0.01.747.274 I llama_context: n_batch       = 2048
0.01.747.274 I llama_context: n_ubatch      = 512
0.01.747.275 I llama_context: causal_attn   = 1
0.01.747.275 I llama_context: flash_attn    = 0
0.01.747.281 I llama_context: freq_base     = 10000.0
0.01.747.282 I llama_context: freq_scale    = 1
0.01.747.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.747.312 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.825.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.825.450 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.832.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.832.182 I llama_context: graph nodes  = 1015
0.01.832.182 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.439s
user	0m6.626s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.938 I llama_model_loader: - type  f32:  194 tensors
0.00.021.939 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q4_0
0.00.021.948 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.559 I load: special tokens cache size = 25
0.00.068.146 I load: token to piece cache size = 0.2984 MB
0.00.068.161 I print_info: arch             = gptneox
0.00.068.161 I print_info: vocab_only       = 0
0.00.068.161 I print_info: n_ctx_train      = 2048
0.00.068.162 I print_info: n_embd           = 2048
0.00.068.162 I print_info: n_layer          = 24
0.00.068.177 I print_info: n_head           = 16
0.00.068.179 I print_info: n_head_kv        = 16
0.00.068.179 I print_info: n_rot            = 32
0.00.068.180 I print_info: n_swa            = 0
0.00.068.180 I print_info: n_swa_pattern    = 1
0.00.068.180 I print_info: n_embd_head_k    = 128
0.00.068.180 I print_info: n_embd_head_v    = 128
0.00.068.182 I print_info: n_gqa            = 1
0.00.068.184 I print_info: n_embd_k_gqa     = 2048
0.00.068.186 I print_info: n_embd_v_gqa     = 2048
0.00.068.187 I print_info: f_norm_eps       = 1.0e-05
0.00.068.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.188 I print_info: f_logit_scale    = 0.0e+00
0.00.068.189 I print_info: f_attn_scale     = 0.0e+00
0.00.068.190 I print_info: n_ff             = 8192
0.00.068.190 I print_info: n_expert         = 0
0.00.068.190 I print_info: n_expert_used    = 0
0.00.068.191 I print_info: causal attn      = 1
0.00.068.191 I print_info: pooling type     = 0
0.00.068.191 I print_info: rope type        = 2
0.00.068.192 I print_info: rope scaling     = linear
0.00.068.193 I print_info: freq_base_train  = 10000.0
0.00.068.194 I print_info: freq_scale_train = 1
0.00.068.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.194 I print_info: rope_finetuned   = unknown
0.00.068.195 I print_info: ssm_d_conv       = 0
0.00.068.195 I print_info: ssm_d_inner      = 0
0.00.068.195 I print_info: ssm_d_state      = 0
0.00.068.196 I print_info: ssm_dt_rank      = 0
0.00.068.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.197 I print_info: model type       = 1.4B
0.00.068.198 I print_info: model params     = 1.41 B
0.00.068.198 I print_info: general.name     = 1.4B
0.00.068.200 I print_info: vocab type       = BPE
0.00.068.201 I print_info: n_vocab          = 50304
0.00.068.202 I print_info: n_merges         = 50009
0.00.068.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.203 I print_info: LF token         = 187 'Ċ'
0.00.068.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.205 I print_info: max token length = 1024
0.00.068.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.630 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.638 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.421 I llama_context: constructing llama_context
0.00.425.426 I llama_context: n_seq_max     = 1
0.00.425.426 I llama_context: n_ctx         = 2048
0.00.425.427 I llama_context: n_ctx_per_seq = 2048
0.00.425.427 I llama_context: n_batch       = 2048
0.00.425.427 I llama_context: n_ubatch      = 512
0.00.425.427 I llama_context: causal_attn   = 1
0.00.425.428 I llama_context: flash_attn    = 1
0.00.425.431 I llama_context: freq_base     = 10000.0
0.00.425.432 I llama_context: freq_scale    = 1
0.00.425.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.473 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.499.798 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.817 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.177 I llama_context: graph nodes  = 920
0.00.506.178 I llama_context: graph splits = 1
0.00.506.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.084.301 I llama_context: constructing llama_context
0.01.084.312 I llama_context: n_seq_max     = 1
0.01.084.313 I llama_context: n_ctx         = 2048
0.01.084.313 I llama_context: n_ctx_per_seq = 2048
0.01.084.314 I llama_context: n_batch       = 2048
0.01.084.314 I llama_context: n_ubatch      = 512
0.01.084.315 I llama_context: causal_attn   = 1
0.01.084.315 I llama_context: flash_attn    = 1
0.01.084.320 I llama_context: freq_base     = 10000.0
0.01.084.321 I llama_context: freq_scale    = 1
0.01.084.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.084.342 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.161.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.161.843 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.800 I llama_context: graph nodes  = 920
0.01.168.800 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.658.944 I llama_context: constructing llama_context
0.01.658.954 I llama_context: n_seq_max     = 1
0.01.658.954 I llama_context: n_ctx         = 2048
0.01.658.955 I llama_context: n_ctx_per_seq = 2048
0.01.658.955 I llama_context: n_batch       = 2048
0.01.658.956 I llama_context: n_ubatch      = 512
0.01.658.956 I llama_context: causal_attn   = 1
0.01.658.957 I llama_context: flash_attn    = 1
0.01.658.961 I llama_context: freq_base     = 10000.0
0.01.658.962 I llama_context: freq_scale    = 1
0.01.658.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.658.983 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.737.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.737.058 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.744.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.744.010 I llama_context: graph nodes  = 920
0.01.744.010 I llama_context: graph splits = 1
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

real	0m2.310s
user	0m6.122s
sys	0m0.455s
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
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920024maxresident)k
0inputs+40outputs (0major+54922minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2912980maxresident)k
0inputs+40outputs (0major+54192minor)pagefaults 0swaps
```
