## Summary

- status:  SUCCESS ✅
- runtime: 14:43.95
- date:    Tue May 13 07:57:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/78d70223c3b3cea34be5603463ca2a6fcc863f72
- author:  Georgi Gerganov
```
metal : use FA-vec kernel up to batch size 20

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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    7.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.05 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  68.44 sec*proc (30 tests)

Total Test time (real) =  68.45 sec

real	1m8.518s
user	1m18.483s
sys	0m0.742s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.25 sec*proc (30 tests)

Total Test time (real) =  23.26 sec

real	0m23.330s
user	0m24.987s
sys	0m0.698s
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
0.00.000.585 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.641 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.667 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.673 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.677 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.678 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.679 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.680 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.691 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.693 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.694 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.695 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.696 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.696 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.698 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.965 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.799 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.804 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.804 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.805 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.806 I llama_model_loader: - type  f32:  124 tensors
0.00.008.806 I llama_model_loader: - type  f16:   73 tensors
0.00.008.809 I print_info: file format = GGUF V3 (latest)
0.00.008.809 I print_info: file type   = F16
0.00.008.811 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.539 I load: special tokens cache size = 5
0.00.024.437 I load: token to piece cache size = 0.2032 MB
0.00.024.454 I print_info: arch             = bert
0.00.024.454 I print_info: vocab_only       = 0
0.00.024.455 I print_info: n_ctx_train      = 512
0.00.024.456 I print_info: n_embd           = 384
0.00.024.456 I print_info: n_layer          = 12
0.00.024.474 I print_info: n_head           = 12
0.00.024.480 I print_info: n_head_kv        = 12
0.00.024.481 I print_info: n_rot            = 32
0.00.024.481 I print_info: n_swa            = 0
0.00.024.482 I print_info: n_swa_pattern    = 1
0.00.024.482 I print_info: n_embd_head_k    = 32
0.00.024.483 I print_info: n_embd_head_v    = 32
0.00.024.485 I print_info: n_gqa            = 1
0.00.024.488 I print_info: n_embd_k_gqa     = 384
0.00.024.490 I print_info: n_embd_v_gqa     = 384
0.00.024.492 I print_info: f_norm_eps       = 1.0e-12
0.00.024.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.496 I print_info: f_logit_scale    = 0.0e+00
0.00.024.497 I print_info: f_attn_scale     = 0.0e+00
0.00.024.500 I print_info: n_ff             = 1536
0.00.024.500 I print_info: n_expert         = 0
0.00.024.501 I print_info: n_expert_used    = 0
0.00.024.502 I print_info: causal attn      = 0
0.00.024.503 I print_info: pooling type     = 2
0.00.024.503 I print_info: rope type        = 2
0.00.024.504 I print_info: rope scaling     = linear
0.00.024.506 I print_info: freq_base_train  = 10000.0
0.00.024.507 I print_info: freq_scale_train = 1
0.00.024.507 I print_info: n_ctx_orig_yarn  = 512
0.00.024.508 I print_info: rope_finetuned   = unknown
0.00.024.509 I print_info: ssm_d_conv       = 0
0.00.024.509 I print_info: ssm_d_inner      = 0
0.00.024.510 I print_info: ssm_d_state      = 0
0.00.024.510 I print_info: ssm_dt_rank      = 0
0.00.024.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.515 I print_info: model type       = 33M
0.00.024.516 I print_info: model params     = 33.21 M
0.00.024.518 I print_info: general.name     = Bge Small
0.00.024.522 I print_info: vocab type       = WPM
0.00.024.523 I print_info: n_vocab          = 30522
0.00.024.523 I print_info: n_merges         = 0
0.00.024.524 I print_info: BOS token        = 101 '[CLS]'
0.00.024.525 I print_info: UNK token        = 100 '[UNK]'
0.00.024.525 I print_info: SEP token        = 102 '[SEP]'
0.00.024.526 I print_info: PAD token        = 0 '[PAD]'
0.00.024.526 I print_info: MASK token       = 103 '[MASK]'
0.00.024.527 I print_info: LF token         = 0 '[PAD]'
0.00.024.527 I print_info: max token length = 21
0.00.024.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.446 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.246 I llama_context: constructing llama_context
0.00.030.250 I llama_context: n_seq_max     = 1
0.00.030.251 I llama_context: n_ctx         = 512
0.00.030.251 I llama_context: n_ctx_per_seq = 512
0.00.030.251 I llama_context: n_batch       = 2048
0.00.030.251 I llama_context: n_ubatch      = 2048
0.00.030.252 I llama_context: causal_attn   = 0
0.00.030.252 I llama_context: flash_attn    = 0
0.00.030.254 I llama_context: freq_base     = 10000.0
0.00.030.255 I llama_context: freq_scale    = 1
0.00.030.283 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.565 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.585 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.038.929 I 
0.00.039.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.210 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.117 I llama_perf_context_print:        load time =      38.30 ms
0.00.045.120 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1980.63 tokens per second)
0.00.045.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.123 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens

real	0m0.057s
user	0m0.077s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.531 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.555 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.557 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.560 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.561 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.561 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.562 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.563 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.571 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.572 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.573 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.574 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.575 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.729 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.519 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.524 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.524 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.525 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.525 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.526 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.526 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.528 I llama_model_loader: - type  f32:  124 tensors
0.00.008.528 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.530 I print_info: file format = GGUF V3 (latest)
0.00.008.531 I print_info: file type   = Q8_0
0.00.008.533 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.197 I load: special tokens cache size = 5
0.00.024.020 I load: token to piece cache size = 0.2032 MB
0.00.024.035 I print_info: arch             = bert
0.00.024.035 I print_info: vocab_only       = 0
0.00.024.035 I print_info: n_ctx_train      = 512
0.00.024.036 I print_info: n_embd           = 384
0.00.024.036 I print_info: n_layer          = 12
0.00.024.054 I print_info: n_head           = 12
0.00.024.061 I print_info: n_head_kv        = 12
0.00.024.061 I print_info: n_rot            = 32
0.00.024.062 I print_info: n_swa            = 0
0.00.024.062 I print_info: n_swa_pattern    = 1
0.00.024.063 I print_info: n_embd_head_k    = 32
0.00.024.063 I print_info: n_embd_head_v    = 32
0.00.024.065 I print_info: n_gqa            = 1
0.00.024.068 I print_info: n_embd_k_gqa     = 384
0.00.024.070 I print_info: n_embd_v_gqa     = 384
0.00.024.071 I print_info: f_norm_eps       = 1.0e-12
0.00.024.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.075 I print_info: f_logit_scale    = 0.0e+00
0.00.024.076 I print_info: f_attn_scale     = 0.0e+00
0.00.024.080 I print_info: n_ff             = 1536
0.00.024.081 I print_info: n_expert         = 0
0.00.024.081 I print_info: n_expert_used    = 0
0.00.024.081 I print_info: causal attn      = 0
0.00.024.082 I print_info: pooling type     = 2
0.00.024.082 I print_info: rope type        = 2
0.00.024.083 I print_info: rope scaling     = linear
0.00.024.085 I print_info: freq_base_train  = 10000.0
0.00.024.087 I print_info: freq_scale_train = 1
0.00.024.087 I print_info: n_ctx_orig_yarn  = 512
0.00.024.088 I print_info: rope_finetuned   = unknown
0.00.024.089 I print_info: ssm_d_conv       = 0
0.00.024.089 I print_info: ssm_d_inner      = 0
0.00.024.090 I print_info: ssm_d_state      = 0
0.00.024.090 I print_info: ssm_dt_rank      = 0
0.00.024.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.092 I print_info: model type       = 33M
0.00.024.093 I print_info: model params     = 33.21 M
0.00.024.094 I print_info: general.name     = Bge Small
0.00.024.097 I print_info: vocab type       = WPM
0.00.024.099 I print_info: n_vocab          = 30522
0.00.024.100 I print_info: n_merges         = 0
0.00.024.101 I print_info: BOS token        = 101 '[CLS]'
0.00.024.101 I print_info: UNK token        = 100 '[UNK]'
0.00.024.102 I print_info: SEP token        = 102 '[SEP]'
0.00.024.103 I print_info: PAD token        = 0 '[PAD]'
0.00.024.103 I print_info: MASK token       = 103 '[MASK]'
0.00.024.104 I print_info: LF token         = 0 '[PAD]'
0.00.024.105 I print_info: max token length = 21
0.00.024.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.267 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.027 I llama_context: constructing llama_context
0.00.028.031 I llama_context: n_seq_max     = 1
0.00.028.031 I llama_context: n_ctx         = 512
0.00.028.032 I llama_context: n_ctx_per_seq = 512
0.00.028.032 I llama_context: n_batch       = 2048
0.00.028.032 I llama_context: n_ubatch      = 2048
0.00.028.033 I llama_context: causal_attn   = 0
0.00.028.033 I llama_context: flash_attn    = 0
0.00.028.035 I llama_context: freq_base     = 10000.0
0.00.028.035 I llama_context: freq_scale    = 1
0.00.028.061 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.582 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.598 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.376 I 
0.00.035.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.530 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.703 I llama_perf_context_print:        load time =      34.73 ms
0.00.039.706 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3123.92 tokens per second)
0.00.039.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.711 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.050s
user	0m0.062s
sys	0m0.016s
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
0.00.000.187 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.055 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.080 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.082 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.083 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.084 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.113 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.127 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.129 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.130 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.132 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.145 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.151 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.152 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.153 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.155 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.781 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.508 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.514 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.515 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.515 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.516 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.516 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.517 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.517 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.518 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.519 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.521 I llama_model_loader: - type  f32:   40 tensors
0.00.020.522 I llama_model_loader: - type  f16:   30 tensors
0.00.020.524 I print_info: file format = GGUF V3 (latest)
0.00.020.524 I print_info: file type   = F16
0.00.020.528 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.126 W load: empty token at index 5
0.00.038.232 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.343 I load: special tokens cache size = 5
0.00.411.071 I load: token to piece cache size = 1.5060 MB
0.00.411.094 I print_info: arch             = jina-bert-v2
0.00.411.095 I print_info: vocab_only       = 0
0.00.411.095 I print_info: n_ctx_train      = 8192
0.00.411.096 I print_info: n_embd           = 384
0.00.411.096 I print_info: n_layer          = 4
0.00.411.113 I print_info: n_head           = 12
0.00.411.115 I print_info: n_head_kv        = 12
0.00.411.116 I print_info: n_rot            = 32
0.00.411.116 I print_info: n_swa            = 0
0.00.411.116 I print_info: n_swa_pattern    = 1
0.00.411.117 I print_info: n_embd_head_k    = 32
0.00.411.117 I print_info: n_embd_head_v    = 32
0.00.411.119 I print_info: n_gqa            = 1
0.00.411.120 I print_info: n_embd_k_gqa     = 384
0.00.411.122 I print_info: n_embd_v_gqa     = 384
0.00.411.124 I print_info: f_norm_eps       = 1.0e-12
0.00.411.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.125 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.126 I print_info: f_logit_scale    = 0.0e+00
0.00.411.126 I print_info: f_attn_scale     = 0.0e+00
0.00.411.127 I print_info: n_ff             = 1536
0.00.411.128 I print_info: n_expert         = 0
0.00.411.128 I print_info: n_expert_used    = 0
0.00.411.128 I print_info: causal attn      = 0
0.00.411.129 I print_info: pooling type     = -1
0.00.411.129 I print_info: rope type        = -1
0.00.411.129 I print_info: rope scaling     = linear
0.00.411.130 I print_info: freq_base_train  = 10000.0
0.00.411.131 I print_info: freq_scale_train = 1
0.00.411.131 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.132 I print_info: rope_finetuned   = unknown
0.00.411.132 I print_info: ssm_d_conv       = 0
0.00.411.132 I print_info: ssm_d_inner      = 0
0.00.411.133 I print_info: ssm_d_state      = 0
0.00.411.133 I print_info: ssm_dt_rank      = 0
0.00.411.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.134 I print_info: model type       = 33M
0.00.411.135 I print_info: model params     = 32.90 M
0.00.411.136 I print_info: general.name     = Jina Bert Implementation
0.00.411.139 I print_info: vocab type       = BPE
0.00.411.140 I print_info: n_vocab          = 61056
0.00.411.141 I print_info: n_merges         = 39382
0.00.411.141 I print_info: BOS token        = 0 '<s>'
0.00.411.142 I print_info: EOS token        = 2 '</s>'
0.00.411.142 I print_info: UNK token        = 3 '<unk>'
0.00.411.142 I print_info: SEP token        = 2 '</s>'
0.00.411.142 I print_info: PAD token        = 1 '<pad>'
0.00.411.143 I print_info: MASK token       = 4 '<mask>'
0.00.411.143 I print_info: EOG token        = 2 '</s>'
0.00.411.144 I print_info: max token length = 45
0.00.411.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.498 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.096 I llama_context: constructing llama_context
0.00.415.102 I llama_context: n_seq_max     = 1
0.00.415.102 I llama_context: n_ctx         = 8192
0.00.415.103 I llama_context: n_ctx_per_seq = 8192
0.00.415.103 I llama_context: n_batch       = 2048
0.00.415.103 I llama_context: n_ubatch      = 2048
0.00.415.104 I llama_context: causal_attn   = 0
0.00.415.104 I llama_context: flash_attn    = 0
0.00.415.106 I llama_context: freq_base     = 10000.0
0.00.415.106 I llama_context: freq_scale    = 1
0.00.415.129 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.421.097 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.421.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.114 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.422.464 I 
0.00.422.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.738 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.422.741 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.422.749 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.422.751 I main: number of tokens in prompt = 13
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


0.00.422.758 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.422.758 I main: number of tokens in prompt = 40
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


0.00.422.844 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.434.859 I llama_perf_context_print:        load time =     422.22 ms
0.00.434.861 I llama_perf_context_print: prompt eval time =      11.96 ms /    62 tokens (    0.19 ms per token,  5183.51 tokens per second)
0.00.434.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.863 I llama_perf_context_print:       total time =      12.41 ms /    63 tokens

real	0m0.453s
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
0.00.000.692 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.085.995 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.012 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.142 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.145 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.152 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.157 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.159 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.161 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.163 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.170 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.171 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.173 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.176 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.213 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.098 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.434 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.449 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.451 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.453 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.454 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.456 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.458 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.463 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.465 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.467 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.469 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.471 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.444.479 I llama_model_loader: - type  f32:   37 tensors
0.00.444.481 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.498 I print_info: file format = GGUF V3 (latest)
0.00.444.499 I print_info: file type   = Q8_0
0.00.444.501 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.456 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.155 I load: special tokens cache size = 5
0.01.176.007 I load: token to piece cache size = 1.6014 MB
0.01.176.094 I print_info: arch             = gemma
0.01.176.094 I print_info: vocab_only       = 0
0.01.176.095 I print_info: n_ctx_train      = 8192
0.01.176.096 I print_info: n_embd           = 2048
0.01.176.096 I print_info: n_layer          = 18
0.01.176.165 I print_info: n_head           = 8
0.01.176.173 I print_info: n_head_kv        = 1
0.01.176.178 I print_info: n_rot            = 256
0.01.176.179 I print_info: n_swa            = 0
0.01.176.179 I print_info: n_swa_pattern    = 1
0.01.176.179 I print_info: n_embd_head_k    = 256
0.01.176.180 I print_info: n_embd_head_v    = 256
0.01.176.188 I print_info: n_gqa            = 8
0.01.176.192 I print_info: n_embd_k_gqa     = 256
0.01.176.197 I print_info: n_embd_v_gqa     = 256
0.01.176.199 I print_info: f_norm_eps       = 0.0e+00
0.01.176.202 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.176.202 I print_info: f_clamp_kqv      = 0.0e+00
0.01.176.203 I print_info: f_max_alibi_bias = 0.0e+00
0.01.176.203 I print_info: f_logit_scale    = 0.0e+00
0.01.176.204 I print_info: f_attn_scale     = 0.0e+00
0.01.176.208 I print_info: n_ff             = 16384
0.01.176.209 I print_info: n_expert         = 0
0.01.176.210 I print_info: n_expert_used    = 0
0.01.176.211 I print_info: causal attn      = 1
0.01.176.211 I print_info: pooling type     = 0
0.01.176.212 I print_info: rope type        = 2
0.01.176.222 I print_info: rope scaling     = linear
0.01.176.224 I print_info: freq_base_train  = 10000.0
0.01.176.238 I print_info: freq_scale_train = 1
0.01.176.241 I print_info: n_ctx_orig_yarn  = 8192
0.01.176.241 I print_info: rope_finetuned   = unknown
0.01.176.241 I print_info: ssm_d_conv       = 0
0.01.176.242 I print_info: ssm_d_inner      = 0
0.01.176.242 I print_info: ssm_d_state      = 0
0.01.176.243 I print_info: ssm_dt_rank      = 0
0.01.176.243 I print_info: ssm_dt_b_c_rms   = 0
0.01.176.244 I print_info: model type       = 2B
0.01.176.245 I print_info: model params     = 2.51 B
0.01.176.245 I print_info: general.name     = gemma-1.1-2b-it
0.01.176.250 I print_info: vocab type       = SPM
0.01.176.252 I print_info: n_vocab          = 256000
0.01.176.254 I print_info: n_merges         = 0
0.01.176.255 I print_info: BOS token        = 2 '<bos>'
0.01.176.256 I print_info: EOS token        = 1 '<eos>'
0.01.176.256 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.176.257 I print_info: UNK token        = 3 '<unk>'
0.01.176.257 I print_info: PAD token        = 0 '<pad>'
0.01.176.258 I print_info: LF token         = 227 '<0x0A>'
0.01.176.264 I print_info: EOG token        = 1 '<eos>'
0.01.176.266 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.176.266 I print_info: max token length = 93
0.01.176.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.741 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.277.753 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.277.754 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.277.755 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.277.755 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.277.756 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.284.857 I llama_context: constructing llama_context
0.01.284.866 I llama_context: n_seq_max     = 1
0.01.284.866 I llama_context: n_ctx         = 4096
0.01.284.867 I llama_context: n_ctx_per_seq = 4096
0.01.284.867 I llama_context: n_batch       = 2048
0.01.284.868 I llama_context: n_ubatch      = 512
0.01.284.868 I llama_context: causal_attn   = 1
0.01.284.869 I llama_context: flash_attn    = 0
0.01.284.873 I llama_context: freq_base     = 10000.0
0.01.284.875 I llama_context: freq_scale    = 1
0.01.284.876 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.285.015 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.285.035 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.300.033 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.300.070 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.308.995 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.309.001 I llama_context: graph nodes  = 637
0.01.309.001 I llama_context: graph splits = 1
0.01.309.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.309.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.945.371 I main: llama threadpool init, n_threads = 4
0.01.945.389 I 
0.01.945.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.945.492 I 
0.01.945.737 I sampler seed: 4247066663
0.01.945.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.945.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.945.764 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.945.765 I 
 increasities! [end of text]


0.03.642.849 I llama_perf_sampler_print:    sampling time =       6.27 ms /     5 runs   (    1.25 ms per token,   797.07 tokens per second)
0.03.642.856 I llama_perf_context_print:        load time =    1917.21 ms
0.03.642.858 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.642.859 I llama_perf_context_print:        eval time =    1685.21 ms /     4 runs   (  421.30 ms per token,     2.37 tokens per second)
0.03.642.860 I llama_perf_context_print:       total time =    1724.60 ms /     5 tokens
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
0.00.000.662 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.086.462 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.612 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.619 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.626 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.634 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.643 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.648 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.650 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.659 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.661 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.665 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.725 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.131 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.144 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.146 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.147 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.149 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.151 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.153 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.158 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.172 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.177 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.180 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.181 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.191 I llama_model_loader: - type  f32:   37 tensors
0.00.419.193 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.213 I print_info: file format = GGUF V3 (latest)
0.00.419.214 I print_info: file type   = Q8_0
0.00.419.216 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.180 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.244 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.289 I load: special tokens cache size = 5
0.01.134.116 I load: token to piece cache size = 1.6014 MB
0.01.134.203 I print_info: arch             = gemma
0.01.134.207 I print_info: vocab_only       = 0
0.01.134.208 I print_info: n_ctx_train      = 8192
0.01.134.208 I print_info: n_embd           = 2048
0.01.134.209 I print_info: n_layer          = 18
0.01.134.278 I print_info: n_head           = 8
0.01.134.287 I print_info: n_head_kv        = 1
0.01.134.288 I print_info: n_rot            = 256
0.01.134.288 I print_info: n_swa            = 0
0.01.134.289 I print_info: n_swa_pattern    = 1
0.01.134.289 I print_info: n_embd_head_k    = 256
0.01.134.290 I print_info: n_embd_head_v    = 256
0.01.134.295 I print_info: n_gqa            = 8
0.01.134.300 I print_info: n_embd_k_gqa     = 256
0.01.134.306 I print_info: n_embd_v_gqa     = 256
0.01.134.307 I print_info: f_norm_eps       = 0.0e+00
0.01.134.310 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.324 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.325 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.338 I print_info: f_logit_scale    = 0.0e+00
0.01.134.338 I print_info: f_attn_scale     = 0.0e+00
0.01.134.344 I print_info: n_ff             = 16384
0.01.134.345 I print_info: n_expert         = 0
0.01.134.346 I print_info: n_expert_used    = 0
0.01.134.346 I print_info: causal attn      = 1
0.01.134.346 I print_info: pooling type     = 0
0.01.134.347 I print_info: rope type        = 2
0.01.134.357 I print_info: rope scaling     = linear
0.01.134.358 I print_info: freq_base_train  = 10000.0
0.01.134.360 I print_info: freq_scale_train = 1
0.01.134.360 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.361 I print_info: rope_finetuned   = unknown
0.01.134.361 I print_info: ssm_d_conv       = 0
0.01.134.362 I print_info: ssm_d_inner      = 0
0.01.134.362 I print_info: ssm_d_state      = 0
0.01.134.363 I print_info: ssm_dt_rank      = 0
0.01.134.363 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.365 I print_info: model type       = 2B
0.01.134.373 I print_info: model params     = 2.51 B
0.01.134.374 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.378 I print_info: vocab type       = SPM
0.01.134.380 I print_info: n_vocab          = 256000
0.01.134.382 I print_info: n_merges         = 0
0.01.134.384 I print_info: BOS token        = 2 '<bos>'
0.01.134.391 I print_info: EOS token        = 1 '<eos>'
0.01.134.392 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.393 I print_info: UNK token        = 3 '<unk>'
0.01.134.394 I print_info: PAD token        = 0 '<pad>'
0.01.134.394 I print_info: LF token         = 227 '<0x0A>'
0.01.134.403 I print_info: EOG token        = 1 '<eos>'
0.01.134.404 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.412 I print_info: max token length = 93
0.01.134.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.009 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.226.112 I llama_context: constructing llama_context
0.01.226.119 I llama_context: n_seq_max     = 1
0.01.226.120 I llama_context: n_ctx         = 4096
0.01.226.120 I llama_context: n_ctx_per_seq = 4096
0.01.226.121 I llama_context: n_batch       = 2048
0.01.226.121 I llama_context: n_ubatch      = 512
0.01.226.121 I llama_context: causal_attn   = 1
0.01.226.122 I llama_context: flash_attn    = 0
0.01.226.124 I llama_context: freq_base     = 10000.0
0.01.226.125 I llama_context: freq_scale    = 1
0.01.226.126 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.246 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.265 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.241.082 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.120 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.169 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.174 I llama_context: graph nodes  = 637
0.01.250.174 I llama_context: graph splits = 1
0.01.250.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.232 I main: llama threadpool init, n_threads = 4
0.01.887.247 I 
0.01.887.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.887.346 I 
0.01.887.604 I sampler seed: 3895876523
0.01.887.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.634 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.634 I 
 increably.

I am unable to generate a response due to the limitations of my current knowledge base. I am unable to access or process real-time information

0.15.476.274 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.25 tokens per second)
0.15.476.279 I llama_perf_context_print:        load time =    1857.21 ms
0.15.476.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.476.304 I llama_perf_context_print:        eval time =   13503.50 ms /    32 runs   (  421.98 ms per token,     2.37 tokens per second)
0.15.476.305 I llama_perf_context_print:       total time =   13618.03 ms /    33 tokens
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
0.00.000.674 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.085.356 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.371 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.527 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.532 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.540 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.543 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.546 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.549 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.556 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.566 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.577 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.580 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.585 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.591 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.894 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.676 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.059 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.080 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.082 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.083 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.085 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.087 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.089 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.110 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.113 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.115 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.117 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.119 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.128 I llama_model_loader: - type  f32:   37 tensors
0.00.435.130 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.151 I print_info: file format = GGUF V3 (latest)
0.00.435.153 I print_info: file type   = Q8_0
0.00.435.157 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.690 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.845 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.968 I load: special tokens cache size = 5
0.01.161.026 I load: token to piece cache size = 1.6014 MB
0.01.161.120 I print_info: arch             = gemma
0.01.161.125 I print_info: vocab_only       = 0
0.01.161.126 I print_info: n_ctx_train      = 8192
0.01.161.126 I print_info: n_embd           = 2048
0.01.161.127 I print_info: n_layer          = 18
0.01.161.206 I print_info: n_head           = 8
0.01.161.216 I print_info: n_head_kv        = 1
0.01.161.217 I print_info: n_rot            = 256
0.01.161.218 I print_info: n_swa            = 0
0.01.161.218 I print_info: n_swa_pattern    = 1
0.01.161.219 I print_info: n_embd_head_k    = 256
0.01.161.219 I print_info: n_embd_head_v    = 256
0.01.161.224 I print_info: n_gqa            = 8
0.01.161.229 I print_info: n_embd_k_gqa     = 256
0.01.161.235 I print_info: n_embd_v_gqa     = 256
0.01.161.238 I print_info: f_norm_eps       = 0.0e+00
0.01.161.240 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.241 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.242 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.243 I print_info: f_logit_scale    = 0.0e+00
0.01.161.251 I print_info: f_attn_scale     = 0.0e+00
0.01.161.261 I print_info: n_ff             = 16384
0.01.161.262 I print_info: n_expert         = 0
0.01.161.263 I print_info: n_expert_used    = 0
0.01.161.263 I print_info: causal attn      = 1
0.01.161.264 I print_info: pooling type     = 0
0.01.161.266 I print_info: rope type        = 2
0.01.161.266 I print_info: rope scaling     = linear
0.01.161.268 I print_info: freq_base_train  = 10000.0
0.01.161.270 I print_info: freq_scale_train = 1
0.01.161.271 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.272 I print_info: rope_finetuned   = unknown
0.01.161.272 I print_info: ssm_d_conv       = 0
0.01.161.273 I print_info: ssm_d_inner      = 0
0.01.161.286 I print_info: ssm_d_state      = 0
0.01.161.287 I print_info: ssm_dt_rank      = 0
0.01.161.287 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.292 I print_info: model type       = 2B
0.01.161.294 I print_info: model params     = 2.51 B
0.01.161.295 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.305 I print_info: vocab type       = SPM
0.01.161.308 I print_info: n_vocab          = 256000
0.01.161.310 I print_info: n_merges         = 0
0.01.161.311 I print_info: BOS token        = 2 '<bos>'
0.01.161.321 I print_info: EOS token        = 1 '<eos>'
0.01.161.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.325 I print_info: UNK token        = 3 '<unk>'
0.01.161.326 I print_info: PAD token        = 0 '<pad>'
0.01.161.328 I print_info: LF token         = 227 '<0x0A>'
0.01.161.335 I print_info: EOG token        = 1 '<eos>'
0.01.161.337 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.337 I print_info: max token length = 93
0.01.161.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.785 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.235.792 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.235.793 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.235.794 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.235.795 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.235.796 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.242.979 I llama_context: constructing llama_context
0.01.242.988 I llama_context: n_seq_max     = 1
0.01.242.989 I llama_context: n_ctx         = 4096
0.01.242.989 I llama_context: n_ctx_per_seq = 4096
0.01.242.990 I llama_context: n_batch       = 2048
0.01.242.990 I llama_context: n_ubatch      = 512
0.01.242.991 I llama_context: causal_attn   = 1
0.01.242.991 I llama_context: flash_attn    = 0
0.01.242.994 I llama_context: freq_base     = 10000.0
0.01.242.995 I llama_context: freq_scale    = 1
0.01.242.995 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.149 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.172 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.258.766 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.808 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.274 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.279 I llama_context: graph nodes  = 637
0.01.268.280 I llama_context: graph splits = 1
0.01.268.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.941.138 I main: llama threadpool init, n_threads = 4
0.01.941.158 I 
0.01.941.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.941.279 I 
0.01.941.543 I sampler seed: 1865594635
0.01.941.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.941.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.941.569 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.941.570 I 
 increasels, a group of young women who were enslaved and forced to work in the sugar fields of the Caribbean. They were subjected to brutal treatment and sexual violence

0.15.463.556 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.38 tokens per second)
0.15.463.560 I llama_perf_context_print:        load time =    1911.93 ms
0.15.463.562 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.463.564 I llama_perf_context_print:        eval time =   13437.22 ms /    32 runs   (  419.91 ms per token,     2.38 tokens per second)
0.15.463.566 I llama_perf_context_print:       total time =   13550.57 ms /    33 tokens
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
0.00.000.684 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.921 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.085.415 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.430 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.558 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.565 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.573 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.576 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.580 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.582 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.585 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.599 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.605 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.613 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.124 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.115 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.475 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.493 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.497 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.499 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.501 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.503 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.508 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.523 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.526 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.528 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.530 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.540 I llama_model_loader: - type  f32:   37 tensors
0.00.436.543 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.563 I print_info: file format = GGUF V3 (latest)
0.00.436.568 I print_info: file type   = Q8_0
0.00.436.572 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.576 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.098 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.172 I load: special tokens cache size = 5
0.01.165.863 I load: token to piece cache size = 1.6014 MB
0.01.165.953 I print_info: arch             = gemma
0.01.165.958 I print_info: vocab_only       = 0
0.01.165.959 I print_info: n_ctx_train      = 8192
0.01.165.959 I print_info: n_embd           = 2048
0.01.165.960 I print_info: n_layer          = 18
0.01.166.039 I print_info: n_head           = 8
0.01.166.049 I print_info: n_head_kv        = 1
0.01.166.050 I print_info: n_rot            = 256
0.01.166.051 I print_info: n_swa            = 0
0.01.166.051 I print_info: n_swa_pattern    = 1
0.01.166.051 I print_info: n_embd_head_k    = 256
0.01.166.052 I print_info: n_embd_head_v    = 256
0.01.166.059 I print_info: n_gqa            = 8
0.01.166.067 I print_info: n_embd_k_gqa     = 256
0.01.166.075 I print_info: n_embd_v_gqa     = 256
0.01.166.078 I print_info: f_norm_eps       = 0.0e+00
0.01.166.080 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.081 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.081 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.082 I print_info: f_logit_scale    = 0.0e+00
0.01.166.083 I print_info: f_attn_scale     = 0.0e+00
0.01.166.090 I print_info: n_ff             = 16384
0.01.166.094 I print_info: n_expert         = 0
0.01.166.094 I print_info: n_expert_used    = 0
0.01.166.095 I print_info: causal attn      = 1
0.01.166.095 I print_info: pooling type     = 0
0.01.166.096 I print_info: rope type        = 2
0.01.166.096 I print_info: rope scaling     = linear
0.01.166.098 I print_info: freq_base_train  = 10000.0
0.01.166.102 I print_info: freq_scale_train = 1
0.01.166.103 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.104 I print_info: rope_finetuned   = unknown
0.01.166.104 I print_info: ssm_d_conv       = 0
0.01.166.104 I print_info: ssm_d_inner      = 0
0.01.166.105 I print_info: ssm_d_state      = 0
0.01.166.105 I print_info: ssm_dt_rank      = 0
0.01.166.106 I print_info: ssm_dt_b_c_rms   = 0
0.01.166.109 I print_info: model type       = 2B
0.01.166.110 I print_info: model params     = 2.51 B
0.01.166.110 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.116 I print_info: vocab type       = SPM
0.01.166.118 I print_info: n_vocab          = 256000
0.01.166.121 I print_info: n_merges         = 0
0.01.166.123 I print_info: BOS token        = 2 '<bos>'
0.01.166.124 I print_info: EOS token        = 1 '<eos>'
0.01.166.125 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.126 I print_info: UNK token        = 3 '<unk>'
0.01.166.127 I print_info: PAD token        = 0 '<pad>'
0.01.166.128 I print_info: LF token         = 227 '<0x0A>'
0.01.166.136 I print_info: EOG token        = 1 '<eos>'
0.01.166.139 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.139 I print_info: max token length = 93
0.01.166.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.397 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.239.407 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.246.503 I llama_context: constructing llama_context
0.01.246.511 I llama_context: n_seq_max     = 1
0.01.246.512 I llama_context: n_ctx         = 4096
0.01.246.512 I llama_context: n_ctx_per_seq = 4096
0.01.246.513 I llama_context: n_batch       = 2048
0.01.246.513 I llama_context: n_ubatch      = 512
0.01.246.514 I llama_context: causal_attn   = 1
0.01.246.514 I llama_context: flash_attn    = 0
0.01.246.517 I llama_context: freq_base     = 10000.0
0.01.246.518 I llama_context: freq_scale    = 1
0.01.246.518 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.663 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.685 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.261.080 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.116 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.733 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.737 I llama_context: graph nodes  = 637
0.01.270.738 I llama_context: graph splits = 1
0.01.270.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.909.415 I main: llama threadpool init, n_threads = 4
0.01.909.433 I 
0.01.909.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.909.551 I 
0.01.909.815 I sampler seed: 1563733894
0.01.909.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.909.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.909.841 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.909.841 I 
 increasively through the paragraphs of the essay.

**Introduction**

The human experience is replete with a tapestry of emotions, each contributing to the richness of our

0.15.579.253 I llama_perf_sampler_print:    sampling time =      50.62 ms /    33 runs   (    1.53 ms per token,   651.85 tokens per second)
0.15.579.258 I llama_perf_context_print:        load time =    1881.30 ms
0.15.579.260 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.579.262 I llama_perf_context_print:        eval time =   13582.47 ms /    32 runs   (  424.45 ms per token,     2.36 tokens per second)
0.15.579.263 I llama_perf_context_print:       total time =   13696.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.422s
user	3m6.574s
sys	0m9.396s
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
main: build = 5364 (78d70223)
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

main: quantize time = 186691.11 ms
main:    total time = 186691.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.636 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.085.072 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.088 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.222 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.224 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.231 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.233 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.235 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.237 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.239 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.240 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.248 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.249 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.251 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.253 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.121 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.776 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.157 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.171 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.174 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.175 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.177 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.179 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.181 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.186 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.187 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.189 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.191 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.193 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.195 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.204 I llama_model_loader: - type  f32:   37 tensors
0.00.437.206 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.207 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.225 I print_info: file format = GGUF V3 (latest)
0.00.437.227 I print_info: file type   = Q4_K - Medium
0.00.437.229 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.578 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.496 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.629 I load: special tokens cache size = 5
0.01.163.614 I load: token to piece cache size = 1.6014 MB
0.01.163.704 I print_info: arch             = gemma
0.01.163.706 I print_info: vocab_only       = 0
0.01.163.706 I print_info: n_ctx_train      = 8192
0.01.163.707 I print_info: n_embd           = 2048
0.01.163.707 I print_info: n_layer          = 18
0.01.163.777 I print_info: n_head           = 8
0.01.163.783 I print_info: n_head_kv        = 1
0.01.163.784 I print_info: n_rot            = 256
0.01.163.784 I print_info: n_swa            = 0
0.01.163.784 I print_info: n_swa_pattern    = 1
0.01.163.785 I print_info: n_embd_head_k    = 256
0.01.163.785 I print_info: n_embd_head_v    = 256
0.01.163.790 I print_info: n_gqa            = 8
0.01.163.794 I print_info: n_embd_k_gqa     = 256
0.01.163.799 I print_info: n_embd_v_gqa     = 256
0.01.163.800 I print_info: f_norm_eps       = 0.0e+00
0.01.163.801 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.802 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.802 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.803 I print_info: f_logit_scale    = 0.0e+00
0.01.163.803 I print_info: f_attn_scale     = 0.0e+00
0.01.163.808 I print_info: n_ff             = 16384
0.01.163.808 I print_info: n_expert         = 0
0.01.163.808 I print_info: n_expert_used    = 0
0.01.163.809 I print_info: causal attn      = 1
0.01.163.809 I print_info: pooling type     = 0
0.01.163.809 I print_info: rope type        = 2
0.01.163.810 I print_info: rope scaling     = linear
0.01.163.811 I print_info: freq_base_train  = 10000.0
0.01.163.812 I print_info: freq_scale_train = 1
0.01.163.812 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.813 I print_info: rope_finetuned   = unknown
0.01.163.813 I print_info: ssm_d_conv       = 0
0.01.163.813 I print_info: ssm_d_inner      = 0
0.01.163.814 I print_info: ssm_d_state      = 0
0.01.163.814 I print_info: ssm_dt_rank      = 0
0.01.163.814 I print_info: ssm_dt_b_c_rms   = 0
0.01.163.815 I print_info: model type       = 2B
0.01.163.816 I print_info: model params     = 2.51 B
0.01.163.817 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.821 I print_info: vocab type       = SPM
0.01.163.822 I print_info: n_vocab          = 256000
0.01.163.824 I print_info: n_merges         = 0
0.01.163.825 I print_info: BOS token        = 2 '<bos>'
0.01.163.826 I print_info: EOS token        = 1 '<eos>'
0.01.163.826 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.827 I print_info: UNK token        = 3 '<unk>'
0.01.163.827 I print_info: PAD token        = 0 '<pad>'
0.01.163.828 I print_info: LF token         = 227 '<0x0A>'
0.01.163.835 I print_info: EOG token        = 1 '<eos>'
0.01.163.836 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.837 I print_info: max token length = 93
0.01.163.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.603 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.221.615 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.221.616 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.221.617 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.221.618 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.221.619 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.221.620 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.196.413 I llama_context: constructing llama_context
0.02.196.421 I llama_context: n_seq_max     = 1
0.02.196.421 I llama_context: n_ctx         = 4096
0.02.196.422 I llama_context: n_ctx_per_seq = 4096
0.02.196.422 I llama_context: n_batch       = 2048
0.02.196.423 I llama_context: n_ubatch      = 512
0.02.196.423 I llama_context: causal_attn   = 1
0.02.196.424 I llama_context: flash_attn    = 0
0.02.196.427 I llama_context: freq_base     = 10000.0
0.02.196.428 I llama_context: freq_scale    = 1
0.02.196.429 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.196.559 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.196.577 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.211.806 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.211.843 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.220.687 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.220.692 I llama_context: graph nodes  = 637
0.02.220.692 I llama_context: graph splits = 1
0.02.220.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.220.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.629.499 I main: llama threadpool init, n_threads = 4
0.02.629.518 I 
0.02.629.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.629.620 I 
0.02.629.868 I sampler seed: 291163097
0.02.629.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.629.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.629.892 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.629.893 I 
 squaRED TEXT:

I am unable to generate a response as requested because I am unable to access personal user data. [end of text]


0.08.739.698 I llama_perf_sampler_print:    sampling time =      38.66 ms /    26 runs   (    1.49 ms per token,   672.60 tokens per second)
0.08.739.703 I llama_perf_context_print:        load time =    2601.28 ms
0.08.739.704 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.739.718 I llama_perf_context_print:        eval time =    6043.07 ms /    25 runs   (  241.72 ms per token,     4.14 tokens per second)
0.08.739.719 I llama_perf_context_print:       total time =    6137.46 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5364 (78d70223)
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

main: quantize time = 186592.76 ms
main:    total time = 186592.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.629 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.085.671 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.840 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.845 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.851 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.854 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.856 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.858 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.860 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.862 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.869 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.871 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.872 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.874 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.310 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.113 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.131 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.133 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.135 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.137 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.139 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.141 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.146 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.148 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.150 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.160 I llama_model_loader: - type  f32:   37 tensors
0.00.442.162 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.162 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.181 I print_info: file format = GGUF V3 (latest)
0.00.442.182 I print_info: file type   = Q4_K - Medium
0.00.442.185 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.258 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.175 I load: special tokens cache size = 5
0.01.163.375 I load: token to piece cache size = 1.6014 MB
0.01.163.466 I print_info: arch             = gemma
0.01.163.468 I print_info: vocab_only       = 0
0.01.163.468 I print_info: n_ctx_train      = 8192
0.01.163.469 I print_info: n_embd           = 2048
0.01.163.469 I print_info: n_layer          = 18
0.01.163.549 I print_info: n_head           = 8
0.01.163.557 I print_info: n_head_kv        = 1
0.01.163.558 I print_info: n_rot            = 256
0.01.163.558 I print_info: n_swa            = 0
0.01.163.558 I print_info: n_swa_pattern    = 1
0.01.163.559 I print_info: n_embd_head_k    = 256
0.01.163.559 I print_info: n_embd_head_v    = 256
0.01.163.564 I print_info: n_gqa            = 8
0.01.163.569 I print_info: n_embd_k_gqa     = 256
0.01.163.574 I print_info: n_embd_v_gqa     = 256
0.01.163.575 I print_info: f_norm_eps       = 0.0e+00
0.01.163.586 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.587 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.587 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.588 I print_info: f_logit_scale    = 0.0e+00
0.01.163.588 I print_info: f_attn_scale     = 0.0e+00
0.01.163.593 I print_info: n_ff             = 16384
0.01.163.594 I print_info: n_expert         = 0
0.01.163.599 I print_info: n_expert_used    = 0
0.01.163.600 I print_info: causal attn      = 1
0.01.163.600 I print_info: pooling type     = 0
0.01.163.601 I print_info: rope type        = 2
0.01.163.601 I print_info: rope scaling     = linear
0.01.163.603 I print_info: freq_base_train  = 10000.0
0.01.163.603 I print_info: freq_scale_train = 1
0.01.163.604 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.604 I print_info: rope_finetuned   = unknown
0.01.163.604 I print_info: ssm_d_conv       = 0
0.01.163.605 I print_info: ssm_d_inner      = 0
0.01.163.605 I print_info: ssm_d_state      = 0
0.01.163.605 I print_info: ssm_dt_rank      = 0
0.01.163.606 I print_info: ssm_dt_b_c_rms   = 0
0.01.163.607 I print_info: model type       = 2B
0.01.163.608 I print_info: model params     = 2.51 B
0.01.163.611 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.615 I print_info: vocab type       = SPM
0.01.163.616 I print_info: n_vocab          = 256000
0.01.163.619 I print_info: n_merges         = 0
0.01.163.619 I print_info: BOS token        = 2 '<bos>'
0.01.163.634 I print_info: EOS token        = 1 '<eos>'
0.01.163.635 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.635 I print_info: UNK token        = 3 '<unk>'
0.01.163.636 I print_info: PAD token        = 0 '<pad>'
0.01.163.637 I print_info: LF token         = 227 '<0x0A>'
0.01.163.646 I print_info: EOG token        = 1 '<eos>'
0.01.163.647 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.648 I print_info: max token length = 93
0.01.163.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.960 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.210.973 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.179.410 I llama_context: constructing llama_context
0.02.179.419 I llama_context: n_seq_max     = 1
0.02.179.420 I llama_context: n_ctx         = 4096
0.02.179.420 I llama_context: n_ctx_per_seq = 4096
0.02.179.420 I llama_context: n_batch       = 2048
0.02.179.421 I llama_context: n_ubatch      = 512
0.02.179.421 I llama_context: causal_attn   = 1
0.02.179.422 I llama_context: flash_attn    = 0
0.02.179.426 I llama_context: freq_base     = 10000.0
0.02.179.427 I llama_context: freq_scale    = 1
0.02.179.428 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.179.572 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.179.609 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.195.394 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.195.435 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.204.963 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.204.969 I llama_context: graph nodes  = 637
0.02.204.969 I llama_context: graph splits = 1
0.02.204.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.204.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.615.978 I main: llama threadpool init, n_threads = 4
0.02.615.997 I 
0.02.616.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.616.100 I 
0.02.616.346 I sampler seed: 738386396
0.02.616.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.616.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.616.372 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.616.373 I 
 seconded the answer. 

I understand. I will try my best to assist you. [end of text]


0.07.513.707 I llama_perf_sampler_print:    sampling time =      31.47 ms /    21 runs   (    1.50 ms per token,   667.24 tokens per second)
0.07.513.726 I llama_perf_context_print:        load time =    2587.84 ms
0.07.513.728 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.513.729 I llama_perf_context_print:        eval time =    4841.80 ms /    20 runs   (  242.09 ms per token,     4.13 tokens per second)
0.07.513.730 I llama_perf_context_print:       total time =    4924.90 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.916s
user	45m59.576s
sys	0m6.651s
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
0.00.000.164 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.029.646 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.657 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.673 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.674 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.677 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.681 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.682 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.683 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.683 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.689 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.689 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.690 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.691 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.254 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.439 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.124 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.133 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.134 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.135 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.136 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.137 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.138 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.142 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.144 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.145 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.146 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.150 I llama_model_loader: - type  f32:   37 tensors
0.00.139.151 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.153 I print_info: file format = GGUF V3 (latest)
0.00.139.154 I print_info: file type   = Q8_0
0.00.139.156 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.502 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.651 I load: special tokens cache size = 5
0.00.302.823 I load: token to piece cache size = 1.6014 MB
0.00.302.845 I print_info: arch             = gemma
0.00.302.845 I print_info: vocab_only       = 0
0.00.302.846 I print_info: n_ctx_train      = 8192
0.00.302.846 I print_info: n_embd           = 2048
0.00.302.847 I print_info: n_layer          = 18
0.00.302.857 I print_info: n_head           = 8
0.00.302.859 I print_info: n_head_kv        = 1
0.00.302.859 I print_info: n_rot            = 256
0.00.302.859 I print_info: n_swa            = 0
0.00.302.860 I print_info: n_swa_pattern    = 1
0.00.302.860 I print_info: n_embd_head_k    = 256
0.00.302.860 I print_info: n_embd_head_v    = 256
0.00.302.862 I print_info: n_gqa            = 8
0.00.302.864 I print_info: n_embd_k_gqa     = 256
0.00.302.866 I print_info: n_embd_v_gqa     = 256
0.00.302.867 I print_info: f_norm_eps       = 0.0e+00
0.00.302.868 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.870 I print_info: f_logit_scale    = 0.0e+00
0.00.302.870 I print_info: f_attn_scale     = 0.0e+00
0.00.302.872 I print_info: n_ff             = 16384
0.00.302.872 I print_info: n_expert         = 0
0.00.302.873 I print_info: n_expert_used    = 0
0.00.302.873 I print_info: causal attn      = 1
0.00.302.873 I print_info: pooling type     = 0
0.00.302.873 I print_info: rope type        = 2
0.00.302.874 I print_info: rope scaling     = linear
0.00.302.875 I print_info: freq_base_train  = 10000.0
0.00.302.876 I print_info: freq_scale_train = 1
0.00.302.876 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.877 I print_info: rope_finetuned   = unknown
0.00.302.877 I print_info: ssm_d_conv       = 0
0.00.302.878 I print_info: ssm_d_inner      = 0
0.00.302.878 I print_info: ssm_d_state      = 0
0.00.302.878 I print_info: ssm_dt_rank      = 0
0.00.302.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.879 I print_info: model type       = 2B
0.00.302.880 I print_info: model params     = 2.51 B
0.00.302.880 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.884 I print_info: vocab type       = SPM
0.00.302.884 I print_info: n_vocab          = 256000
0.00.302.885 I print_info: n_merges         = 0
0.00.302.885 I print_info: BOS token        = 2 '<bos>'
0.00.302.886 I print_info: EOS token        = 1 '<eos>'
0.00.302.886 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.887 I print_info: UNK token        = 3 '<unk>'
0.00.302.887 I print_info: PAD token        = 0 '<pad>'
0.00.302.888 I print_info: LF token         = 227 '<0x0A>'
0.00.302.888 I print_info: EOG token        = 1 '<eos>'
0.00.302.889 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.889 I print_info: max token length = 93
0.00.302.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.346 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.356 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.357 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.358 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.358 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.359 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.403.744 I llama_context: constructing llama_context
0.00.403.748 I llama_context: n_seq_max     = 1
0.00.403.748 I llama_context: n_ctx         = 4096
0.00.403.749 I llama_context: n_ctx_per_seq = 4096
0.00.403.749 I llama_context: n_batch       = 2048
0.00.403.750 I llama_context: n_ubatch      = 512
0.00.403.751 I llama_context: causal_attn   = 1
0.00.403.751 I llama_context: flash_attn    = 0
0.00.403.753 I llama_context: freq_base     = 10000.0
0.00.403.754 I llama_context: freq_scale    = 1
0.00.403.755 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.785 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.792 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.418.776 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.791 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.232 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.236 I llama_context: graph nodes  = 637
0.00.426.237 I llama_context: graph splits = 1
0.00.426.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.764 I main: llama threadpool init, n_threads = 4
0.00.515.776 I 
0.00.515.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.852 I 
0.00.515.906 I sampler seed: 2028530593
0.00.515.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.937 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.937 I 
 maneuvously.

I am not sure if I understand the question. Could you please rephrase it?

I apologize, but I am unable to answer

0.02.757.637 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6823.82 tokens per second)
0.02.757.641 I llama_perf_context_print:        load time =     512.63 ms
0.02.757.642 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.757.643 I llama_perf_context_print:        eval time =    2222.36 ms /    32 runs   (   69.45 ms per token,    14.40 tokens per second)
0.02.757.644 I llama_perf_context_print:       total time =    2244.63 ms /    33 tokens
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
0.00.000.176 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.520 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.548 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.549 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.553 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.554 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.555 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.557 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.571 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.573 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.574 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.576 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.192 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.386 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.056 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.066 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.067 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.068 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.068 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.073 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.076 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.077 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.080 I llama_model_loader: - type  f32:   37 tensors
0.00.139.081 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.085 I print_info: file format = GGUF V3 (latest)
0.00.139.086 I print_info: file type   = Q8_0
0.00.139.089 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.788 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.908 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.608 I load: special tokens cache size = 5
0.00.309.723 I load: token to piece cache size = 1.6014 MB
0.00.309.746 I print_info: arch             = gemma
0.00.309.747 I print_info: vocab_only       = 0
0.00.309.747 I print_info: n_ctx_train      = 8192
0.00.309.748 I print_info: n_embd           = 2048
0.00.309.748 I print_info: n_layer          = 18
0.00.309.768 I print_info: n_head           = 8
0.00.309.771 I print_info: n_head_kv        = 1
0.00.309.771 I print_info: n_rot            = 256
0.00.309.772 I print_info: n_swa            = 0
0.00.309.772 I print_info: n_swa_pattern    = 1
0.00.309.772 I print_info: n_embd_head_k    = 256
0.00.309.772 I print_info: n_embd_head_v    = 256
0.00.309.775 I print_info: n_gqa            = 8
0.00.309.776 I print_info: n_embd_k_gqa     = 256
0.00.309.778 I print_info: n_embd_v_gqa     = 256
0.00.309.779 I print_info: f_norm_eps       = 0.0e+00
0.00.309.781 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.782 I print_info: f_logit_scale    = 0.0e+00
0.00.309.783 I print_info: f_attn_scale     = 0.0e+00
0.00.309.784 I print_info: n_ff             = 16384
0.00.309.785 I print_info: n_expert         = 0
0.00.309.785 I print_info: n_expert_used    = 0
0.00.309.785 I print_info: causal attn      = 1
0.00.309.785 I print_info: pooling type     = 0
0.00.309.785 I print_info: rope type        = 2
0.00.309.786 I print_info: rope scaling     = linear
0.00.309.787 I print_info: freq_base_train  = 10000.0
0.00.309.788 I print_info: freq_scale_train = 1
0.00.309.788 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.788 I print_info: rope_finetuned   = unknown
0.00.309.789 I print_info: ssm_d_conv       = 0
0.00.309.789 I print_info: ssm_d_inner      = 0
0.00.309.789 I print_info: ssm_d_state      = 0
0.00.309.790 I print_info: ssm_dt_rank      = 0
0.00.309.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.791 I print_info: model type       = 2B
0.00.309.792 I print_info: model params     = 2.51 B
0.00.309.792 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.795 I print_info: vocab type       = SPM
0.00.309.797 I print_info: n_vocab          = 256000
0.00.309.797 I print_info: n_merges         = 0
0.00.309.798 I print_info: BOS token        = 2 '<bos>'
0.00.309.798 I print_info: EOS token        = 1 '<eos>'
0.00.309.799 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.799 I print_info: UNK token        = 3 '<unk>'
0.00.309.799 I print_info: PAD token        = 0 '<pad>'
0.00.309.800 I print_info: LF token         = 227 '<0x0A>'
0.00.309.800 I print_info: EOG token        = 1 '<eos>'
0.00.309.801 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.801 I print_info: max token length = 93
0.00.309.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.125 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.395.356 I llama_context: constructing llama_context
0.00.395.361 I llama_context: n_seq_max     = 1
0.00.395.362 I llama_context: n_ctx         = 4096
0.00.395.362 I llama_context: n_ctx_per_seq = 4096
0.00.395.363 I llama_context: n_batch       = 2048
0.00.395.363 I llama_context: n_ubatch      = 512
0.00.395.364 I llama_context: causal_attn   = 1
0.00.395.364 I llama_context: flash_attn    = 0
0.00.395.366 I llama_context: freq_base     = 10000.0
0.00.395.367 I llama_context: freq_scale    = 1
0.00.395.368 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.400 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.410 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.409.970 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.983 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.482 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.486 I llama_context: graph nodes  = 637
0.00.416.486 I llama_context: graph splits = 1
0.00.416.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.020 I main: llama threadpool init, n_threads = 4
0.00.501.032 I 
0.00.501.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.108 I 
0.00.501.166 I sampler seed: 2218890262
0.00.501.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.183 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.183 I 
 increasities. [end of text]


0.00.769.269 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7923.93 tokens per second)
0.00.769.273 I llama_perf_context_print:        load time =     497.97 ms
0.00.769.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.769.275 I llama_perf_context_print:        eval time =     264.79 ms /     4 runs   (   66.20 ms per token,    15.11 tokens per second)
0.00.769.276 I llama_perf_context_print:       total time =     270.91 ms /     5 tokens
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
0.00.000.567 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.627 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.638 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.655 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.656 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.659 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.660 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.660 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.661 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.662 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.663 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.674 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.678 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.678 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.680 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.819 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.207 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.918 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.925 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.926 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.927 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.927 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.928 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.929 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.932 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.932 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.933 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.934 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.934 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.937 I llama_model_loader: - type  f32:   37 tensors
0.00.139.938 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.941 I print_info: file format = GGUF V3 (latest)
0.00.139.942 I print_info: file type   = Q8_0
0.00.139.944 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.841 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.684 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.362 I load: special tokens cache size = 5
0.00.304.572 I load: token to piece cache size = 1.6014 MB
0.00.304.594 I print_info: arch             = gemma
0.00.304.595 I print_info: vocab_only       = 0
0.00.304.595 I print_info: n_ctx_train      = 8192
0.00.304.596 I print_info: n_embd           = 2048
0.00.304.596 I print_info: n_layer          = 18
0.00.304.608 I print_info: n_head           = 8
0.00.304.611 I print_info: n_head_kv        = 1
0.00.304.612 I print_info: n_rot            = 256
0.00.304.612 I print_info: n_swa            = 0
0.00.304.612 I print_info: n_swa_pattern    = 1
0.00.304.612 I print_info: n_embd_head_k    = 256
0.00.304.613 I print_info: n_embd_head_v    = 256
0.00.304.615 I print_info: n_gqa            = 8
0.00.304.617 I print_info: n_embd_k_gqa     = 256
0.00.304.618 I print_info: n_embd_v_gqa     = 256
0.00.304.619 I print_info: f_norm_eps       = 0.0e+00
0.00.304.620 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.622 I print_info: f_logit_scale    = 0.0e+00
0.00.304.622 I print_info: f_attn_scale     = 0.0e+00
0.00.304.624 I print_info: n_ff             = 16384
0.00.304.624 I print_info: n_expert         = 0
0.00.304.624 I print_info: n_expert_used    = 0
0.00.304.625 I print_info: causal attn      = 1
0.00.304.625 I print_info: pooling type     = 0
0.00.304.625 I print_info: rope type        = 2
0.00.304.626 I print_info: rope scaling     = linear
0.00.304.627 I print_info: freq_base_train  = 10000.0
0.00.304.628 I print_info: freq_scale_train = 1
0.00.304.628 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.629 I print_info: rope_finetuned   = unknown
0.00.304.629 I print_info: ssm_d_conv       = 0
0.00.304.630 I print_info: ssm_d_inner      = 0
0.00.304.631 I print_info: ssm_d_state      = 0
0.00.304.631 I print_info: ssm_dt_rank      = 0
0.00.304.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.632 I print_info: model type       = 2B
0.00.304.633 I print_info: model params     = 2.51 B
0.00.304.633 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.636 I print_info: vocab type       = SPM
0.00.304.638 I print_info: n_vocab          = 256000
0.00.304.638 I print_info: n_merges         = 0
0.00.304.638 I print_info: BOS token        = 2 '<bos>'
0.00.304.639 I print_info: EOS token        = 1 '<eos>'
0.00.304.639 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.640 I print_info: UNK token        = 3 '<unk>'
0.00.304.640 I print_info: PAD token        = 0 '<pad>'
0.00.304.640 I print_info: LF token         = 227 '<0x0A>'
0.00.304.641 I print_info: EOG token        = 1 '<eos>'
0.00.304.642 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.642 I print_info: max token length = 93
0.00.304.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.190 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.377.198 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.199 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.377.199 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.377.200 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.200 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.378.419 I llama_context: constructing llama_context
0.00.378.424 I llama_context: n_seq_max     = 1
0.00.378.425 I llama_context: n_ctx         = 4096
0.00.378.425 I llama_context: n_ctx_per_seq = 4096
0.00.378.426 I llama_context: n_batch       = 2048
0.00.378.426 I llama_context: n_ubatch      = 512
0.00.378.427 I llama_context: causal_attn   = 1
0.00.378.427 I llama_context: flash_attn    = 0
0.00.378.429 I llama_context: freq_base     = 10000.0
0.00.378.430 I llama_context: freq_scale    = 1
0.00.378.431 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.481 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.489 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.393.896 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.911 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.378 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.382 I llama_context: graph nodes  = 637
0.00.401.382 I llama_context: graph splits = 1
0.00.401.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.023 I main: llama threadpool init, n_threads = 4
0.00.500.035 I 
0.00.500.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.110 I 
0.00.500.166 I sampler seed: 3180546499
0.00.500.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.183 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.183 I 
 increadibly.

I am so happy to hear that we have finally reached an agreement.

I am really glad we were able to resolve this issue without resorting

0.02.865.083 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7027.26 tokens per second)
0.02.865.086 I llama_perf_context_print:        load time =     496.54 ms
0.02.865.087 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.865.089 I llama_perf_context_print:        eval time =    2346.06 ms /    32 runs   (   73.31 ms per token,    13.64 tokens per second)
0.02.865.089 I llama_perf_context_print:       total time =    2367.76 ms /    33 tokens
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
0.00.000.168 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.404 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.416 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.433 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.434 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.438 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.439 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.440 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.441 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.442 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.443 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.456 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.457 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.458 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.459 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.473 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.736 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.256 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.265 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.266 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.267 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.268 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.269 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.270 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.274 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.275 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.276 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.277 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.278 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.283 I llama_model_loader: - type  f32:   37 tensors
0.00.138.284 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.288 I print_info: file format = GGUF V3 (latest)
0.00.138.289 I print_info: file type   = Q8_0
0.00.138.292 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.103 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.339 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.058 I load: special tokens cache size = 5
0.00.302.421 I load: token to piece cache size = 1.6014 MB
0.00.302.443 I print_info: arch             = gemma
0.00.302.444 I print_info: vocab_only       = 0
0.00.302.445 I print_info: n_ctx_train      = 8192
0.00.302.445 I print_info: n_embd           = 2048
0.00.302.446 I print_info: n_layer          = 18
0.00.302.464 I print_info: n_head           = 8
0.00.302.466 I print_info: n_head_kv        = 1
0.00.302.467 I print_info: n_rot            = 256
0.00.302.467 I print_info: n_swa            = 0
0.00.302.468 I print_info: n_swa_pattern    = 1
0.00.302.468 I print_info: n_embd_head_k    = 256
0.00.302.468 I print_info: n_embd_head_v    = 256
0.00.302.470 I print_info: n_gqa            = 8
0.00.302.472 I print_info: n_embd_k_gqa     = 256
0.00.302.474 I print_info: n_embd_v_gqa     = 256
0.00.302.475 I print_info: f_norm_eps       = 0.0e+00
0.00.302.477 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.478 I print_info: f_logit_scale    = 0.0e+00
0.00.302.479 I print_info: f_attn_scale     = 0.0e+00
0.00.302.480 I print_info: n_ff             = 16384
0.00.302.480 I print_info: n_expert         = 0
0.00.302.481 I print_info: n_expert_used    = 0
0.00.302.481 I print_info: causal attn      = 1
0.00.302.481 I print_info: pooling type     = 0
0.00.302.481 I print_info: rope type        = 2
0.00.302.482 I print_info: rope scaling     = linear
0.00.302.483 I print_info: freq_base_train  = 10000.0
0.00.302.484 I print_info: freq_scale_train = 1
0.00.302.484 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.484 I print_info: rope_finetuned   = unknown
0.00.302.485 I print_info: ssm_d_conv       = 0
0.00.302.485 I print_info: ssm_d_inner      = 0
0.00.302.486 I print_info: ssm_d_state      = 0
0.00.302.486 I print_info: ssm_dt_rank      = 0
0.00.302.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.487 I print_info: model type       = 2B
0.00.302.488 I print_info: model params     = 2.51 B
0.00.302.488 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.491 I print_info: vocab type       = SPM
0.00.302.492 I print_info: n_vocab          = 256000
0.00.302.492 I print_info: n_merges         = 0
0.00.302.493 I print_info: BOS token        = 2 '<bos>'
0.00.302.494 I print_info: EOS token        = 1 '<eos>'
0.00.302.494 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.494 I print_info: UNK token        = 3 '<unk>'
0.00.302.495 I print_info: PAD token        = 0 '<pad>'
0.00.302.495 I print_info: LF token         = 227 '<0x0A>'
0.00.302.496 I print_info: EOG token        = 1 '<eos>'
0.00.302.496 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.496 I print_info: max token length = 93
0.00.302.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.900 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.373.909 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.375.219 I llama_context: constructing llama_context
0.00.375.223 I llama_context: n_seq_max     = 1
0.00.375.223 I llama_context: n_ctx         = 4096
0.00.375.223 I llama_context: n_ctx_per_seq = 4096
0.00.375.224 I llama_context: n_batch       = 2048
0.00.375.224 I llama_context: n_ubatch      = 512
0.00.375.225 I llama_context: causal_attn   = 1
0.00.375.225 I llama_context: flash_attn    = 0
0.00.375.227 I llama_context: freq_base     = 10000.0
0.00.375.228 I llama_context: freq_scale    = 1
0.00.375.229 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.262 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.271 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.390.563 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.578 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.523 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.527 I llama_context: graph nodes  = 637
0.00.397.527 I llama_context: graph splits = 1
0.00.397.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.775 I main: llama threadpool init, n_threads = 4
0.00.499.786 I 
0.00.499.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.859 I 
0.00.499.899 I sampler seed: 3190930290
0.00.499.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.914 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.914 I 
 increasively, leaving the original text untouched.

The sky is a canvas of swirling colors, a symphony of light and shadow, a boundless expanse of ethereal beauty

0.02.939.421 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6260.67 tokens per second)
0.02.939.425 I llama_perf_context_print:        load time =     496.67 ms
0.02.939.426 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.939.429 I llama_perf_context_print:        eval time =    2419.88 ms /    32 runs   (   75.62 ms per token,    13.22 tokens per second)
0.02.939.430 I llama_perf_context_print:       total time =    2442.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.099s
user	0m32.534s
sys	0m9.498s
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
main: build = 5364 (78d70223)
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

main: quantize time = 40267.55 ms
main:    total time = 40267.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.544 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.030.858 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.871 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.889 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.890 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.893 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.895 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.896 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.896 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.897 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.903 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.904 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.904 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.905 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.311 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.339 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.718 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.726 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.727 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.728 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.729 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.730 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.731 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.735 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.736 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.737 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.738 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.739 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.740 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.744 I llama_model_loader: - type  f32:   37 tensors
0.00.139.745 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.745 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.749 I print_info: file format = GGUF V3 (latest)
0.00.139.749 I print_info: file type   = Q4_K - Medium
0.00.139.751 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.993 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.226 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.929 I load: special tokens cache size = 5
0.00.306.193 I load: token to piece cache size = 1.6014 MB
0.00.306.213 I print_info: arch             = gemma
0.00.306.214 I print_info: vocab_only       = 0
0.00.306.214 I print_info: n_ctx_train      = 8192
0.00.306.215 I print_info: n_embd           = 2048
0.00.306.215 I print_info: n_layer          = 18
0.00.306.233 I print_info: n_head           = 8
0.00.306.235 I print_info: n_head_kv        = 1
0.00.306.236 I print_info: n_rot            = 256
0.00.306.236 I print_info: n_swa            = 0
0.00.306.237 I print_info: n_swa_pattern    = 1
0.00.306.237 I print_info: n_embd_head_k    = 256
0.00.306.238 I print_info: n_embd_head_v    = 256
0.00.306.239 I print_info: n_gqa            = 8
0.00.306.241 I print_info: n_embd_k_gqa     = 256
0.00.306.243 I print_info: n_embd_v_gqa     = 256
0.00.306.244 I print_info: f_norm_eps       = 0.0e+00
0.00.306.246 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.247 I print_info: f_logit_scale    = 0.0e+00
0.00.306.247 I print_info: f_attn_scale     = 0.0e+00
0.00.306.249 I print_info: n_ff             = 16384
0.00.306.249 I print_info: n_expert         = 0
0.00.306.249 I print_info: n_expert_used    = 0
0.00.306.249 I print_info: causal attn      = 1
0.00.306.250 I print_info: pooling type     = 0
0.00.306.250 I print_info: rope type        = 2
0.00.306.250 I print_info: rope scaling     = linear
0.00.306.252 I print_info: freq_base_train  = 10000.0
0.00.306.252 I print_info: freq_scale_train = 1
0.00.306.253 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.253 I print_info: rope_finetuned   = unknown
0.00.306.254 I print_info: ssm_d_conv       = 0
0.00.306.254 I print_info: ssm_d_inner      = 0
0.00.306.254 I print_info: ssm_d_state      = 0
0.00.306.254 I print_info: ssm_dt_rank      = 0
0.00.306.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.255 I print_info: model type       = 2B
0.00.306.256 I print_info: model params     = 2.51 B
0.00.306.256 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.260 I print_info: vocab type       = SPM
0.00.306.261 I print_info: n_vocab          = 256000
0.00.306.261 I print_info: n_merges         = 0
0.00.306.262 I print_info: BOS token        = 2 '<bos>'
0.00.306.262 I print_info: EOS token        = 1 '<eos>'
0.00.306.263 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.263 I print_info: UNK token        = 3 '<unk>'
0.00.306.264 I print_info: PAD token        = 0 '<pad>'
0.00.306.264 I print_info: LF token         = 227 '<0x0A>'
0.00.306.265 I print_info: EOG token        = 1 '<eos>'
0.00.306.265 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.265 I print_info: max token length = 93
0.00.306.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.359 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.361.367 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.361.368 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.361.369 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.361.369 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.370 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.370 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.879.700 I llama_context: constructing llama_context
0.00.879.705 I llama_context: n_seq_max     = 1
0.00.879.706 I llama_context: n_ctx         = 4096
0.00.879.706 I llama_context: n_ctx_per_seq = 4096
0.00.879.706 I llama_context: n_batch       = 2048
0.00.879.707 I llama_context: n_ubatch      = 512
0.00.879.707 I llama_context: causal_attn   = 1
0.00.879.708 I llama_context: flash_attn    = 0
0.00.879.714 I llama_context: freq_base     = 10000.0
0.00.879.715 I llama_context: freq_scale    = 1
0.00.879.716 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.879.748 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.879.756 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.895.103 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.118 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.354 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.359 I llama_context: graph nodes  = 637
0.00.903.359 I llama_context: graph splits = 1
0.00.903.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.402 I main: llama threadpool init, n_threads = 4
0.00.985.415 I 
0.00.985.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.481 I 
0.00.985.518 I sampler seed: 861538004
0.00.985.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.533 I 
 squaRE

## Square: A Web of Possibilities

Square is a platform that empowers creators to build and monetize online communities, fostering a vibrant space

0.02.513.187 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6355.93 tokens per second)
0.02.513.190 I llama_perf_context_print:        load time =     981.94 ms
0.02.513.192 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.513.193 I llama_perf_context_print:        eval time =    1508.19 ms /    32 runs   (   47.13 ms per token,    21.22 tokens per second)
0.02.513.194 I llama_perf_context_print:       total time =    1530.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5364 (78d70223)
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

main: quantize time = 40255.84 ms
main:    total time = 40255.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.560 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.030.932 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.959 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.960 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.963 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.963 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.964 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.965 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.966 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.975 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.976 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.977 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.435 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.684 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.389 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.398 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.399 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.400 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.400 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.402 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.403 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.407 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.407 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.409 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.412 I llama_model_loader: - type  f32:   37 tensors
0.00.140.413 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.414 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.417 I print_info: file format = GGUF V3 (latest)
0.00.140.417 I print_info: file type   = Q4_K - Medium
0.00.140.419 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.219 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.791 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.461 I load: special tokens cache size = 5
0.00.303.632 I load: token to piece cache size = 1.6014 MB
0.00.303.655 I print_info: arch             = gemma
0.00.303.655 I print_info: vocab_only       = 0
0.00.303.656 I print_info: n_ctx_train      = 8192
0.00.303.656 I print_info: n_embd           = 2048
0.00.303.656 I print_info: n_layer          = 18
0.00.303.674 I print_info: n_head           = 8
0.00.303.676 I print_info: n_head_kv        = 1
0.00.303.676 I print_info: n_rot            = 256
0.00.303.677 I print_info: n_swa            = 0
0.00.303.677 I print_info: n_swa_pattern    = 1
0.00.303.677 I print_info: n_embd_head_k    = 256
0.00.303.678 I print_info: n_embd_head_v    = 256
0.00.303.680 I print_info: n_gqa            = 8
0.00.303.682 I print_info: n_embd_k_gqa     = 256
0.00.303.684 I print_info: n_embd_v_gqa     = 256
0.00.303.684 I print_info: f_norm_eps       = 0.0e+00
0.00.303.686 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.687 I print_info: f_logit_scale    = 0.0e+00
0.00.303.687 I print_info: f_attn_scale     = 0.0e+00
0.00.303.689 I print_info: n_ff             = 16384
0.00.303.689 I print_info: n_expert         = 0
0.00.303.689 I print_info: n_expert_used    = 0
0.00.303.690 I print_info: causal attn      = 1
0.00.303.690 I print_info: pooling type     = 0
0.00.303.690 I print_info: rope type        = 2
0.00.303.690 I print_info: rope scaling     = linear
0.00.303.692 I print_info: freq_base_train  = 10000.0
0.00.303.692 I print_info: freq_scale_train = 1
0.00.303.693 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.693 I print_info: rope_finetuned   = unknown
0.00.303.693 I print_info: ssm_d_conv       = 0
0.00.303.694 I print_info: ssm_d_inner      = 0
0.00.303.694 I print_info: ssm_d_state      = 0
0.00.303.694 I print_info: ssm_dt_rank      = 0
0.00.303.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.695 I print_info: model type       = 2B
0.00.303.696 I print_info: model params     = 2.51 B
0.00.303.696 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.700 I print_info: vocab type       = SPM
0.00.303.701 I print_info: n_vocab          = 256000
0.00.303.701 I print_info: n_merges         = 0
0.00.303.702 I print_info: BOS token        = 2 '<bos>'
0.00.303.702 I print_info: EOS token        = 1 '<eos>'
0.00.303.703 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.703 I print_info: UNK token        = 3 '<unk>'
0.00.303.704 I print_info: PAD token        = 0 '<pad>'
0.00.303.704 I print_info: LF token         = 227 '<0x0A>'
0.00.303.705 I print_info: EOG token        = 1 '<eos>'
0.00.303.705 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.705 I print_info: max token length = 93
0.00.303.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.442 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.349.451 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.869.813 I llama_context: constructing llama_context
0.00.869.818 I llama_context: n_seq_max     = 1
0.00.869.818 I llama_context: n_ctx         = 4096
0.00.869.819 I llama_context: n_ctx_per_seq = 4096
0.00.869.819 I llama_context: n_batch       = 2048
0.00.869.820 I llama_context: n_ubatch      = 512
0.00.869.820 I llama_context: causal_attn   = 1
0.00.869.821 I llama_context: flash_attn    = 0
0.00.869.825 I llama_context: freq_base     = 10000.0
0.00.869.827 I llama_context: freq_scale    = 1
0.00.869.828 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.869.860 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.869.868 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.884.985 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.000 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.542 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.546 I llama_context: graph nodes  = 637
0.00.892.547 I llama_context: graph splits = 1
0.00.892.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.763 I main: llama threadpool init, n_threads = 4
0.00.972.775 I 
0.00.972.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.841 I 
0.00.972.882 I sampler seed: 3077789788
0.00.972.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.897 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.972.897 I 
 seconally. 

The question is: Discuss the factors that influence the demand for financial services.

Financial services are a broad category of products and services that

0.02.483.567 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6267.81 tokens per second)
0.02.483.570 I llama_perf_context_print:        load time =     969.28 ms
0.02.483.571 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.483.573 I llama_perf_context_print:        eval time =    1490.82 ms /    32 runs   (   46.59 ms per token,    21.46 tokens per second)
0.02.483.574 I llama_perf_context_print:       total time =    1513.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.609s
user	10m25.149s
sys	0m7.467s
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
0.00.000.564 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.891 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.434 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type  f16:   98 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = all F32 (guessed)
0.00.022.359 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.796 I load: special tokens cache size = 25
0.00.069.636 I load: token to piece cache size = 0.2984 MB
0.00.069.653 I print_info: arch             = gptneox
0.00.069.654 I print_info: vocab_only       = 0
0.00.069.654 I print_info: n_ctx_train      = 2048
0.00.069.655 I print_info: n_embd           = 2048
0.00.069.655 I print_info: n_layer          = 24
0.00.069.672 I print_info: n_head           = 16
0.00.069.674 I print_info: n_head_kv        = 16
0.00.069.675 I print_info: n_rot            = 32
0.00.069.675 I print_info: n_swa            = 0
0.00.069.675 I print_info: n_swa_pattern    = 1
0.00.069.676 I print_info: n_embd_head_k    = 128
0.00.069.676 I print_info: n_embd_head_v    = 128
0.00.069.678 I print_info: n_gqa            = 1
0.00.069.680 I print_info: n_embd_k_gqa     = 2048
0.00.069.681 I print_info: n_embd_v_gqa     = 2048
0.00.069.683 I print_info: f_norm_eps       = 1.0e-05
0.00.069.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.684 I print_info: f_logit_scale    = 0.0e+00
0.00.069.685 I print_info: f_attn_scale     = 0.0e+00
0.00.069.686 I print_info: n_ff             = 8192
0.00.069.686 I print_info: n_expert         = 0
0.00.069.686 I print_info: n_expert_used    = 0
0.00.069.686 I print_info: causal attn      = 1
0.00.069.687 I print_info: pooling type     = 0
0.00.069.687 I print_info: rope type        = 2
0.00.069.687 I print_info: rope scaling     = linear
0.00.069.689 I print_info: freq_base_train  = 10000.0
0.00.069.689 I print_info: freq_scale_train = 1
0.00.069.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.690 I print_info: rope_finetuned   = unknown
0.00.069.690 I print_info: ssm_d_conv       = 0
0.00.069.690 I print_info: ssm_d_inner      = 0
0.00.069.691 I print_info: ssm_d_state      = 0
0.00.069.691 I print_info: ssm_dt_rank      = 0
0.00.069.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.692 I print_info: model type       = 1.4B
0.00.069.693 I print_info: model params     = 1.41 B
0.00.069.694 I print_info: general.name     = 1.4B
0.00.069.697 I print_info: vocab type       = BPE
0.00.069.698 I print_info: n_vocab          = 50304
0.00.069.698 I print_info: n_merges         = 50009
0.00.069.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: LF token         = 187 'Ċ'
0.00.069.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: max token length = 1024
0.00.069.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.278 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.253 I llama_context: constructing llama_context
0.00.222.258 I llama_context: n_seq_max     = 1
0.00.222.258 I llama_context: n_ctx         = 2048
0.00.222.259 I llama_context: n_ctx_per_seq = 2048
0.00.222.259 I llama_context: n_batch       = 2048
0.00.222.259 I llama_context: n_ubatch      = 512
0.00.222.260 I llama_context: causal_attn   = 1
0.00.222.260 I llama_context: flash_attn    = 0
0.00.222.262 I llama_context: freq_base     = 10000.0
0.00.222.263 I llama_context: freq_scale    = 1
0.00.222.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.303 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.647 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.592 I llama_context: graph nodes  = 1015
0.00.310.592 I llama_context: graph splits = 1
0.00.310.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.840 I main: llama threadpool init, n_threads = 4
0.00.406.852 I 
0.00.406.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.919 I 
0.00.406.995 I sampler seed: 1234
0.00.407.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.040 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.691.682 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23737.88 tokens per second)
0.04.691.685 I llama_perf_context_print:        load time =     404.86 ms
0.04.691.687 I llama_perf_context_print: prompt eval time =     118.06 ms /     7 tokens (   16.87 ms per token,    59.29 tokens per second)
0.04.691.688 I llama_perf_context_print:        eval time =    4155.83 ms /    63 runs   (   65.97 ms per token,    15.16 tokens per second)
0.04.691.689 I llama_perf_context_print:       total time =    4286.05 ms /    70 tokens

real	0m4.789s
user	0m17.500s
sys	0m0.357s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.176 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.225 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.226 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.653 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type  f16:   98 tensors
0.00.021.667 I print_info: file format = GGUF V3 (latest)
0.00.021.668 I print_info: file type   = all F32 (guessed)
0.00.021.672 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.737 I load: special tokens cache size = 25
0.00.069.585 I load: token to piece cache size = 0.2984 MB
0.00.069.604 I print_info: arch             = gptneox
0.00.069.604 I print_info: vocab_only       = 0
0.00.069.605 I print_info: n_ctx_train      = 2048
0.00.069.605 I print_info: n_embd           = 2048
0.00.069.605 I print_info: n_layer          = 24
0.00.069.624 I print_info: n_head           = 16
0.00.069.626 I print_info: n_head_kv        = 16
0.00.069.626 I print_info: n_rot            = 32
0.00.069.626 I print_info: n_swa            = 0
0.00.069.627 I print_info: n_swa_pattern    = 1
0.00.069.627 I print_info: n_embd_head_k    = 128
0.00.069.627 I print_info: n_embd_head_v    = 128
0.00.069.629 I print_info: n_gqa            = 1
0.00.069.631 I print_info: n_embd_k_gqa     = 2048
0.00.069.633 I print_info: n_embd_v_gqa     = 2048
0.00.069.634 I print_info: f_norm_eps       = 1.0e-05
0.00.069.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.636 I print_info: f_logit_scale    = 0.0e+00
0.00.069.637 I print_info: f_attn_scale     = 0.0e+00
0.00.069.638 I print_info: n_ff             = 8192
0.00.069.638 I print_info: n_expert         = 0
0.00.069.638 I print_info: n_expert_used    = 0
0.00.069.639 I print_info: causal attn      = 1
0.00.069.639 I print_info: pooling type     = 0
0.00.069.639 I print_info: rope type        = 2
0.00.069.639 I print_info: rope scaling     = linear
0.00.069.641 I print_info: freq_base_train  = 10000.0
0.00.069.641 I print_info: freq_scale_train = 1
0.00.069.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.642 I print_info: rope_finetuned   = unknown
0.00.069.643 I print_info: ssm_d_conv       = 0
0.00.069.643 I print_info: ssm_d_inner      = 0
0.00.069.643 I print_info: ssm_d_state      = 0
0.00.069.644 I print_info: ssm_dt_rank      = 0
0.00.069.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.645 I print_info: model type       = 1.4B
0.00.069.645 I print_info: model params     = 1.41 B
0.00.069.645 I print_info: general.name     = 1.4B
0.00.069.649 I print_info: vocab type       = BPE
0.00.069.650 I print_info: n_vocab          = 50304
0.00.069.650 I print_info: n_merges         = 50009
0.00.069.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: LF token         = 187 'Ċ'
0.00.069.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: max token length = 1024
0.00.069.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.842 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.818 I llama_context: constructing llama_context
0.00.220.822 I llama_context: n_seq_max     = 1
0.00.220.822 I llama_context: n_ctx         = 128
0.00.220.823 I llama_context: n_ctx_per_seq = 128
0.00.220.823 I llama_context: n_batch       = 128
0.00.220.823 I llama_context: n_ubatch      = 128
0.00.220.824 I llama_context: causal_attn   = 1
0.00.220.824 I llama_context: flash_attn    = 0
0.00.220.826 I llama_context: freq_base     = 10000.0
0.00.220.827 I llama_context: freq_scale    = 1
0.00.220.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.866 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.226.027 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.226.040 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.230 I llama_context: graph nodes  = 1015
0.00.233.230 I llama_context: graph splits = 1
0.00.233.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.930 I 
0.00.299.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.018 I perplexity: tokenizing the input ..
0.00.305.562 I perplexity: tokenization took 6.54 ms
0.00.305.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.111.822 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.116.152 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.116.186 I llama_perf_context_print:        load time =     298.61 ms
0.02.116.188 I llama_perf_context_print: prompt eval time =    1804.12 ms /   128 tokens (   14.09 ms per token,    70.95 tokens per second)
0.02.116.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.116.191 I llama_perf_context_print:       total time =    1817.27 ms /   129 tokens

real	0m2.212s
user	0m7.583s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q8_0
0.00.022.439 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.477 I load: special tokens cache size = 25
0.00.070.265 I load: token to piece cache size = 0.2984 MB
0.00.070.283 I print_info: arch             = gptneox
0.00.070.283 I print_info: vocab_only       = 0
0.00.070.284 I print_info: n_ctx_train      = 2048
0.00.070.284 I print_info: n_embd           = 2048
0.00.070.284 I print_info: n_layer          = 24
0.00.070.301 I print_info: n_head           = 16
0.00.070.307 I print_info: n_head_kv        = 16
0.00.070.307 I print_info: n_rot            = 32
0.00.070.308 I print_info: n_swa            = 0
0.00.070.308 I print_info: n_swa_pattern    = 1
0.00.070.309 I print_info: n_embd_head_k    = 128
0.00.070.309 I print_info: n_embd_head_v    = 128
0.00.070.311 I print_info: n_gqa            = 1
0.00.070.313 I print_info: n_embd_k_gqa     = 2048
0.00.070.316 I print_info: n_embd_v_gqa     = 2048
0.00.070.318 I print_info: f_norm_eps       = 1.0e-05
0.00.070.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.321 I print_info: f_logit_scale    = 0.0e+00
0.00.070.321 I print_info: f_attn_scale     = 0.0e+00
0.00.070.322 I print_info: n_ff             = 8192
0.00.070.325 I print_info: n_expert         = 0
0.00.070.325 I print_info: n_expert_used    = 0
0.00.070.326 I print_info: causal attn      = 1
0.00.070.326 I print_info: pooling type     = 0
0.00.070.326 I print_info: rope type        = 2
0.00.070.327 I print_info: rope scaling     = linear
0.00.070.328 I print_info: freq_base_train  = 10000.0
0.00.070.329 I print_info: freq_scale_train = 1
0.00.070.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.330 I print_info: rope_finetuned   = unknown
0.00.070.330 I print_info: ssm_d_conv       = 0
0.00.070.330 I print_info: ssm_d_inner      = 0
0.00.070.330 I print_info: ssm_d_state      = 0
0.00.070.331 I print_info: ssm_dt_rank      = 0
0.00.070.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.332 I print_info: model type       = 1.4B
0.00.070.333 I print_info: model params     = 1.41 B
0.00.070.333 I print_info: general.name     = 1.4B
0.00.070.337 I print_info: vocab type       = BPE
0.00.070.340 I print_info: n_vocab          = 50304
0.00.070.340 I print_info: n_merges         = 50009
0.00.070.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.343 I print_info: LF token         = 187 'Ċ'
0.00.070.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.343 I print_info: max token length = 1024
0.00.070.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.582 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.578 I llama_context: constructing llama_context
0.00.155.583 I llama_context: n_seq_max     = 1
0.00.155.584 I llama_context: n_ctx         = 2048
0.00.155.584 I llama_context: n_ctx_per_seq = 2048
0.00.155.584 I llama_context: n_batch       = 2048
0.00.155.585 I llama_context: n_ubatch      = 512
0.00.155.585 I llama_context: causal_attn   = 1
0.00.155.585 I llama_context: flash_attn    = 0
0.00.155.587 I llama_context: freq_base     = 10000.0
0.00.155.588 I llama_context: freq_scale    = 1
0.00.155.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.628 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.213 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.112 I llama_context: graph nodes  = 1015
0.00.243.112 I llama_context: graph splits = 1
0.00.243.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.788 I main: llama threadpool init, n_threads = 4
0.00.327.800 I 
0.00.327.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.872 I 
0.00.327.950 I sampler seed: 1234
0.00.327.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.965 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.009.727 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.03.009.732 I llama_perf_context_print:        load time =     325.81 ms
0.03.009.733 I llama_perf_context_print: prompt eval time =      89.51 ms /     7 tokens (   12.79 ms per token,    78.20 tokens per second)
0.03.009.735 I llama_perf_context_print:        eval time =    2582.73 ms /    63 runs   (   41.00 ms per token,    24.39 tokens per second)
0.03.009.735 I llama_perf_context_print:       total time =    2683.14 ms /    70 tokens

real	0m3.081s
user	0m11.073s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q8_0
0.00.022.272 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.772 I load: special tokens cache size = 25
0.00.070.735 I load: token to piece cache size = 0.2984 MB
0.00.070.757 I print_info: arch             = gptneox
0.00.070.758 I print_info: vocab_only       = 0
0.00.070.758 I print_info: n_ctx_train      = 2048
0.00.070.759 I print_info: n_embd           = 2048
0.00.070.759 I print_info: n_layer          = 24
0.00.070.779 I print_info: n_head           = 16
0.00.070.785 I print_info: n_head_kv        = 16
0.00.070.785 I print_info: n_rot            = 32
0.00.070.786 I print_info: n_swa            = 0
0.00.070.786 I print_info: n_swa_pattern    = 1
0.00.070.786 I print_info: n_embd_head_k    = 128
0.00.070.787 I print_info: n_embd_head_v    = 128
0.00.070.789 I print_info: n_gqa            = 1
0.00.070.791 I print_info: n_embd_k_gqa     = 2048
0.00.070.793 I print_info: n_embd_v_gqa     = 2048
0.00.070.795 I print_info: f_norm_eps       = 1.0e-05
0.00.070.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.798 I print_info: f_logit_scale    = 0.0e+00
0.00.070.798 I print_info: f_attn_scale     = 0.0e+00
0.00.070.800 I print_info: n_ff             = 8192
0.00.070.800 I print_info: n_expert         = 0
0.00.070.801 I print_info: n_expert_used    = 0
0.00.070.801 I print_info: causal attn      = 1
0.00.070.802 I print_info: pooling type     = 0
0.00.070.802 I print_info: rope type        = 2
0.00.070.802 I print_info: rope scaling     = linear
0.00.070.804 I print_info: freq_base_train  = 10000.0
0.00.070.804 I print_info: freq_scale_train = 1
0.00.070.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.806 I print_info: rope_finetuned   = unknown
0.00.070.806 I print_info: ssm_d_conv       = 0
0.00.070.807 I print_info: ssm_d_inner      = 0
0.00.070.807 I print_info: ssm_d_state      = 0
0.00.070.808 I print_info: ssm_dt_rank      = 0
0.00.070.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.809 I print_info: model type       = 1.4B
0.00.070.810 I print_info: model params     = 1.41 B
0.00.070.811 I print_info: general.name     = 1.4B
0.00.070.814 I print_info: vocab type       = BPE
0.00.070.816 I print_info: n_vocab          = 50304
0.00.070.816 I print_info: n_merges         = 50009
0.00.070.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: LF token         = 187 'Ċ'
0.00.070.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.820 I print_info: max token length = 1024
0.00.070.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.607 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.626 I llama_context: constructing llama_context
0.00.153.631 I llama_context: n_seq_max     = 1
0.00.153.631 I llama_context: n_ctx         = 128
0.00.153.632 I llama_context: n_ctx_per_seq = 128
0.00.153.632 I llama_context: n_batch       = 128
0.00.153.632 I llama_context: n_ubatch      = 128
0.00.153.633 I llama_context: causal_attn   = 1
0.00.153.633 I llama_context: flash_attn    = 0
0.00.153.635 I llama_context: freq_base     = 10000.0
0.00.153.635 I llama_context: freq_scale    = 1
0.00.153.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.676 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.188 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.204 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.531 I llama_context: graph nodes  = 1015
0.00.166.531 I llama_context: graph splits = 1
0.00.166.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.672 I 
0.00.221.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.772 I perplexity: tokenizing the input ..
0.00.228.291 I perplexity: tokenization took 6.514 ms
0.00.228.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.931 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.031 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.073 I llama_perf_context_print:        load time =     220.99 ms
0.01.219.076 I llama_perf_context_print: prompt eval time =     984.82 ms /   128 tokens (    7.69 ms per token,   129.97 tokens per second)
0.01.219.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.079 I llama_perf_context_print:       total time =     997.42 ms /   129 tokens

real	0m1.279s
user	0m4.247s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.733 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q4_0
0.00.022.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.976 I load: special tokens cache size = 25
0.00.068.795 I load: token to piece cache size = 0.2984 MB
0.00.068.815 I print_info: arch             = gptneox
0.00.068.816 I print_info: vocab_only       = 0
0.00.068.816 I print_info: n_ctx_train      = 2048
0.00.068.816 I print_info: n_embd           = 2048
0.00.068.817 I print_info: n_layer          = 24
0.00.068.828 I print_info: n_head           = 16
0.00.068.830 I print_info: n_head_kv        = 16
0.00.068.830 I print_info: n_rot            = 32
0.00.068.831 I print_info: n_swa            = 0
0.00.068.831 I print_info: n_swa_pattern    = 1
0.00.068.832 I print_info: n_embd_head_k    = 128
0.00.068.832 I print_info: n_embd_head_v    = 128
0.00.068.834 I print_info: n_gqa            = 1
0.00.068.836 I print_info: n_embd_k_gqa     = 2048
0.00.068.838 I print_info: n_embd_v_gqa     = 2048
0.00.068.839 I print_info: f_norm_eps       = 1.0e-05
0.00.068.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.841 I print_info: f_logit_scale    = 0.0e+00
0.00.068.841 I print_info: f_attn_scale     = 0.0e+00
0.00.068.842 I print_info: n_ff             = 8192
0.00.068.843 I print_info: n_expert         = 0
0.00.068.843 I print_info: n_expert_used    = 0
0.00.068.843 I print_info: causal attn      = 1
0.00.068.844 I print_info: pooling type     = 0
0.00.068.844 I print_info: rope type        = 2
0.00.068.845 I print_info: rope scaling     = linear
0.00.068.846 I print_info: freq_base_train  = 10000.0
0.00.068.847 I print_info: freq_scale_train = 1
0.00.068.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.848 I print_info: rope_finetuned   = unknown
0.00.068.848 I print_info: ssm_d_conv       = 0
0.00.068.848 I print_info: ssm_d_inner      = 0
0.00.068.849 I print_info: ssm_d_state      = 0
0.00.068.849 I print_info: ssm_dt_rank      = 0
0.00.068.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.850 I print_info: model type       = 1.4B
0.00.068.851 I print_info: model params     = 1.41 B
0.00.068.851 I print_info: general.name     = 1.4B
0.00.068.855 I print_info: vocab type       = BPE
0.00.068.856 I print_info: n_vocab          = 50304
0.00.068.857 I print_info: n_merges         = 50009
0.00.068.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.859 I print_info: LF token         = 187 'Ċ'
0.00.068.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.860 I print_info: max token length = 1024
0.00.068.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.695 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.703 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.815 I llama_context: constructing llama_context
0.00.428.820 I llama_context: n_seq_max     = 1
0.00.428.821 I llama_context: n_ctx         = 2048
0.00.428.821 I llama_context: n_ctx_per_seq = 2048
0.00.428.821 I llama_context: n_batch       = 2048
0.00.428.822 I llama_context: n_ubatch      = 512
0.00.428.822 I llama_context: causal_attn   = 1
0.00.428.822 I llama_context: flash_attn    = 0
0.00.428.826 I llama_context: freq_base     = 10000.0
0.00.428.826 I llama_context: freq_scale    = 1
0.00.428.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.867 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.507.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.317 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.065 I llama_context: graph nodes  = 1015
0.00.514.066 I llama_context: graph splits = 1
0.00.514.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.712 I main: llama threadpool init, n_threads = 4
0.00.589.725 I 
0.00.589.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.589.792 I 
0.00.589.872 I sampler seed: 1234
0.00.589.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.898 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.334.954 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.334.957 I llama_perf_context_print:        load time =     587.59 ms
0.02.334.959 I llama_perf_context_print: prompt eval time =      75.62 ms /     7 tokens (   10.80 ms per token,    92.57 tokens per second)
0.02.334.960 I llama_perf_context_print:        eval time =    1659.70 ms /    63 runs   (   26.34 ms per token,    37.96 tokens per second)
0.02.334.961 I llama_perf_context_print:       total time =    1746.43 ms /    70 tokens

real	0m2.382s
user	0m7.467s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.840 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q4_0
0.00.021.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.818 I load: special tokens cache size = 25
0.00.069.725 I load: token to piece cache size = 0.2984 MB
0.00.069.750 I print_info: arch             = gptneox
0.00.069.750 I print_info: vocab_only       = 0
0.00.069.751 I print_info: n_ctx_train      = 2048
0.00.069.751 I print_info: n_embd           = 2048
0.00.069.751 I print_info: n_layer          = 24
0.00.069.772 I print_info: n_head           = 16
0.00.069.774 I print_info: n_head_kv        = 16
0.00.069.775 I print_info: n_rot            = 32
0.00.069.775 I print_info: n_swa            = 0
0.00.069.776 I print_info: n_swa_pattern    = 1
0.00.069.776 I print_info: n_embd_head_k    = 128
0.00.069.776 I print_info: n_embd_head_v    = 128
0.00.069.778 I print_info: n_gqa            = 1
0.00.069.780 I print_info: n_embd_k_gqa     = 2048
0.00.069.782 I print_info: n_embd_v_gqa     = 2048
0.00.069.783 I print_info: f_norm_eps       = 1.0e-05
0.00.069.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.785 I print_info: f_logit_scale    = 0.0e+00
0.00.069.786 I print_info: f_attn_scale     = 0.0e+00
0.00.069.787 I print_info: n_ff             = 8192
0.00.069.787 I print_info: n_expert         = 0
0.00.069.787 I print_info: n_expert_used    = 0
0.00.069.788 I print_info: causal attn      = 1
0.00.069.788 I print_info: pooling type     = 0
0.00.069.789 I print_info: rope type        = 2
0.00.069.789 I print_info: rope scaling     = linear
0.00.069.790 I print_info: freq_base_train  = 10000.0
0.00.069.791 I print_info: freq_scale_train = 1
0.00.069.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.792 I print_info: rope_finetuned   = unknown
0.00.069.792 I print_info: ssm_d_conv       = 0
0.00.069.792 I print_info: ssm_d_inner      = 0
0.00.069.793 I print_info: ssm_d_state      = 0
0.00.069.793 I print_info: ssm_dt_rank      = 0
0.00.069.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.794 I print_info: model type       = 1.4B
0.00.069.795 I print_info: model params     = 1.41 B
0.00.069.795 I print_info: general.name     = 1.4B
0.00.069.798 I print_info: vocab type       = BPE
0.00.069.799 I print_info: n_vocab          = 50304
0.00.069.800 I print_info: n_merges         = 50009
0.00.069.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.802 I print_info: LF token         = 187 'Ċ'
0.00.069.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: max token length = 1024
0.00.069.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.294 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.303 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.337 I llama_context: constructing llama_context
0.00.431.342 I llama_context: n_seq_max     = 1
0.00.431.342 I llama_context: n_ctx         = 128
0.00.431.343 I llama_context: n_ctx_per_seq = 128
0.00.431.343 I llama_context: n_batch       = 128
0.00.431.343 I llama_context: n_ubatch      = 128
0.00.431.344 I llama_context: causal_attn   = 1
0.00.431.344 I llama_context: flash_attn    = 0
0.00.431.347 I llama_context: freq_base     = 10000.0
0.00.431.348 I llama_context: freq_scale    = 1
0.00.431.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.389 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.436.674 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.686 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.722 I llama_context: graph nodes  = 1015
0.00.443.722 I llama_context: graph splits = 1
0.00.443.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.226 I 
0.00.487.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.328 I perplexity: tokenizing the input ..
0.00.493.988 I perplexity: tokenization took 6.655 ms
0.00.494.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.966 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.314.790 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.314.831 I llama_perf_context_print:        load time =     486.91 ms
0.01.314.833 I llama_perf_context_print: prompt eval time =     811.97 ms /   128 tokens (    6.34 ms per token,   157.64 tokens per second)
0.01.314.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.838 I llama_perf_context_print:       total time =     827.62 ms /   129 tokens

real	0m1.355s
user	0m3.741s
sys	0m0.221s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q4_1
0.00.021.937 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.477 I load: special tokens cache size = 25
0.00.068.235 I load: token to piece cache size = 0.2984 MB
0.00.068.253 I print_info: arch             = gptneox
0.00.068.253 I print_info: vocab_only       = 0
0.00.068.254 I print_info: n_ctx_train      = 2048
0.00.068.254 I print_info: n_embd           = 2048
0.00.068.254 I print_info: n_layer          = 24
0.00.068.274 I print_info: n_head           = 16
0.00.068.279 I print_info: n_head_kv        = 16
0.00.068.279 I print_info: n_rot            = 32
0.00.068.279 I print_info: n_swa            = 0
0.00.068.281 I print_info: n_swa_pattern    = 1
0.00.068.281 I print_info: n_embd_head_k    = 128
0.00.068.282 I print_info: n_embd_head_v    = 128
0.00.068.284 I print_info: n_gqa            = 1
0.00.068.286 I print_info: n_embd_k_gqa     = 2048
0.00.068.288 I print_info: n_embd_v_gqa     = 2048
0.00.068.290 I print_info: f_norm_eps       = 1.0e-05
0.00.068.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.292 I print_info: f_logit_scale    = 0.0e+00
0.00.068.292 I print_info: f_attn_scale     = 0.0e+00
0.00.068.296 I print_info: n_ff             = 8192
0.00.068.296 I print_info: n_expert         = 0
0.00.068.296 I print_info: n_expert_used    = 0
0.00.068.297 I print_info: causal attn      = 1
0.00.068.297 I print_info: pooling type     = 0
0.00.068.297 I print_info: rope type        = 2
0.00.068.298 I print_info: rope scaling     = linear
0.00.068.299 I print_info: freq_base_train  = 10000.0
0.00.068.300 I print_info: freq_scale_train = 1
0.00.068.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.301 I print_info: rope_finetuned   = unknown
0.00.068.301 I print_info: ssm_d_conv       = 0
0.00.068.301 I print_info: ssm_d_inner      = 0
0.00.068.301 I print_info: ssm_d_state      = 0
0.00.068.302 I print_info: ssm_dt_rank      = 0
0.00.068.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.303 I print_info: model type       = 1.4B
0.00.068.305 I print_info: model params     = 1.41 B
0.00.068.305 I print_info: general.name     = 1.4B
0.00.068.309 I print_info: vocab type       = BPE
0.00.068.310 I print_info: n_vocab          = 50304
0.00.068.310 I print_info: n_merges         = 50009
0.00.068.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: LF token         = 187 'Ċ'
0.00.068.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: max token length = 1024
0.00.068.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.770 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.779 I llama_context: constructing llama_context
0.00.118.784 I llama_context: n_seq_max     = 1
0.00.118.785 I llama_context: n_ctx         = 2048
0.00.118.785 I llama_context: n_ctx_per_seq = 2048
0.00.118.786 I llama_context: n_batch       = 2048
0.00.118.786 I llama_context: n_ubatch      = 512
0.00.118.786 I llama_context: causal_attn   = 1
0.00.118.787 I llama_context: flash_attn    = 0
0.00.118.788 I llama_context: freq_base     = 10000.0
0.00.118.789 I llama_context: freq_scale    = 1
0.00.118.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.827 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.951 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.230 I llama_context: graph nodes  = 1015
0.00.206.230 I llama_context: graph splits = 1
0.00.206.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.901 I main: llama threadpool init, n_threads = 4
0.00.293.912 I 
0.00.293.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.983 I 
0.00.294.058 I sampler seed: 1234
0.00.294.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.073 I 
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

0.02.451.027 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.451.030 I llama_perf_context_print:        load time =     292.32 ms
0.02.451.031 I llama_perf_context_print: prompt eval time =     130.55 ms /     7 tokens (   18.65 ms per token,    53.62 tokens per second)
0.02.451.033 I llama_perf_context_print:        eval time =    2016.75 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.451.033 I llama_perf_context_print:       total time =    2158.33 ms /    70 tokens

real	0m2.502s
user	0m8.976s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.920 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q4_1
0.00.021.929 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.151 I load: special tokens cache size = 25
0.00.070.099 I load: token to piece cache size = 0.2984 MB
0.00.070.121 I print_info: arch             = gptneox
0.00.070.121 I print_info: vocab_only       = 0
0.00.070.122 I print_info: n_ctx_train      = 2048
0.00.070.122 I print_info: n_embd           = 2048
0.00.070.123 I print_info: n_layer          = 24
0.00.070.139 I print_info: n_head           = 16
0.00.070.142 I print_info: n_head_kv        = 16
0.00.070.143 I print_info: n_rot            = 32
0.00.070.143 I print_info: n_swa            = 0
0.00.070.143 I print_info: n_swa_pattern    = 1
0.00.070.144 I print_info: n_embd_head_k    = 128
0.00.070.144 I print_info: n_embd_head_v    = 128
0.00.070.146 I print_info: n_gqa            = 1
0.00.070.148 I print_info: n_embd_k_gqa     = 2048
0.00.070.150 I print_info: n_embd_v_gqa     = 2048
0.00.070.151 I print_info: f_norm_eps       = 1.0e-05
0.00.070.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.155 I print_info: f_logit_scale    = 0.0e+00
0.00.070.155 I print_info: f_attn_scale     = 0.0e+00
0.00.070.156 I print_info: n_ff             = 8192
0.00.070.156 I print_info: n_expert         = 0
0.00.070.157 I print_info: n_expert_used    = 0
0.00.070.157 I print_info: causal attn      = 1
0.00.070.157 I print_info: pooling type     = 0
0.00.070.158 I print_info: rope type        = 2
0.00.070.158 I print_info: rope scaling     = linear
0.00.070.160 I print_info: freq_base_train  = 10000.0
0.00.070.161 I print_info: freq_scale_train = 1
0.00.070.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.162 I print_info: rope_finetuned   = unknown
0.00.070.162 I print_info: ssm_d_conv       = 0
0.00.070.162 I print_info: ssm_d_inner      = 0
0.00.070.163 I print_info: ssm_d_state      = 0
0.00.070.163 I print_info: ssm_dt_rank      = 0
0.00.070.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.164 I print_info: model type       = 1.4B
0.00.070.165 I print_info: model params     = 1.41 B
0.00.070.166 I print_info: general.name     = 1.4B
0.00.070.169 I print_info: vocab type       = BPE
0.00.070.170 I print_info: n_vocab          = 50304
0.00.070.171 I print_info: n_merges         = 50009
0.00.070.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: LF token         = 187 'Ċ'
0.00.070.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: max token length = 1024
0.00.070.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.522 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.521 I llama_context: constructing llama_context
0.00.122.525 I llama_context: n_seq_max     = 1
0.00.122.526 I llama_context: n_ctx         = 128
0.00.122.526 I llama_context: n_ctx_per_seq = 128
0.00.122.526 I llama_context: n_batch       = 128
0.00.122.527 I llama_context: n_ubatch      = 128
0.00.122.527 I llama_context: causal_attn   = 1
0.00.122.527 I llama_context: flash_attn    = 0
0.00.122.529 I llama_context: freq_base     = 10000.0
0.00.122.530 I llama_context: freq_scale    = 1
0.00.122.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.569 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.108 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.121 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.616 I llama_context: graph nodes  = 1015
0.00.135.616 I llama_context: graph splits = 1
0.00.135.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.686 I 
0.00.193.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.775 I perplexity: tokenizing the input ..
0.00.200.691 I perplexity: tokenization took 6.911 ms
0.00.200.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.214 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.425.030 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.425.066 I llama_perf_context_print:        load time =     193.37 ms
0.02.425.067 I llama_perf_context_print: prompt eval time =    2215.44 ms /   128 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.425.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.425.069 I llama_perf_context_print:       total time =    2231.40 ms /   129 tokens

real	0m2.467s
user	0m9.213s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q5_0
0.00.022.166 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.926 I load: special tokens cache size = 25
0.00.070.794 I load: token to piece cache size = 0.2984 MB
0.00.070.815 I print_info: arch             = gptneox
0.00.070.815 I print_info: vocab_only       = 0
0.00.070.816 I print_info: n_ctx_train      = 2048
0.00.070.816 I print_info: n_embd           = 2048
0.00.070.816 I print_info: n_layer          = 24
0.00.070.835 I print_info: n_head           = 16
0.00.070.839 I print_info: n_head_kv        = 16
0.00.070.840 I print_info: n_rot            = 32
0.00.070.841 I print_info: n_swa            = 0
0.00.070.841 I print_info: n_swa_pattern    = 1
0.00.070.841 I print_info: n_embd_head_k    = 128
0.00.070.842 I print_info: n_embd_head_v    = 128
0.00.070.844 I print_info: n_gqa            = 1
0.00.070.846 I print_info: n_embd_k_gqa     = 2048
0.00.070.848 I print_info: n_embd_v_gqa     = 2048
0.00.070.849 I print_info: f_norm_eps       = 1.0e-05
0.00.070.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.852 I print_info: f_logit_scale    = 0.0e+00
0.00.070.852 I print_info: f_attn_scale     = 0.0e+00
0.00.070.853 I print_info: n_ff             = 8192
0.00.070.854 I print_info: n_expert         = 0
0.00.070.854 I print_info: n_expert_used    = 0
0.00.070.854 I print_info: causal attn      = 1
0.00.070.855 I print_info: pooling type     = 0
0.00.070.856 I print_info: rope type        = 2
0.00.070.856 I print_info: rope scaling     = linear
0.00.070.857 I print_info: freq_base_train  = 10000.0
0.00.070.858 I print_info: freq_scale_train = 1
0.00.070.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.859 I print_info: rope_finetuned   = unknown
0.00.070.861 I print_info: ssm_d_conv       = 0
0.00.070.861 I print_info: ssm_d_inner      = 0
0.00.070.862 I print_info: ssm_d_state      = 0
0.00.070.862 I print_info: ssm_dt_rank      = 0
0.00.070.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.863 I print_info: model type       = 1.4B
0.00.070.864 I print_info: model params     = 1.41 B
0.00.070.864 I print_info: general.name     = 1.4B
0.00.070.867 I print_info: vocab type       = BPE
0.00.070.869 I print_info: n_vocab          = 50304
0.00.070.869 I print_info: n_merges         = 50009
0.00.070.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: LF token         = 187 'Ċ'
0.00.070.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.873 I print_info: max token length = 1024
0.00.070.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.932 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.998 I llama_context: constructing llama_context
0.00.128.003 I llama_context: n_seq_max     = 1
0.00.128.003 I llama_context: n_ctx         = 2048
0.00.128.003 I llama_context: n_ctx_per_seq = 2048
0.00.128.004 I llama_context: n_batch       = 2048
0.00.128.005 I llama_context: n_ubatch      = 512
0.00.128.005 I llama_context: causal_attn   = 1
0.00.128.005 I llama_context: flash_attn    = 0
0.00.128.007 I llama_context: freq_base     = 10000.0
0.00.128.008 I llama_context: freq_scale    = 1
0.00.128.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.046 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.210.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.350 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.437 I llama_context: graph nodes  = 1015
0.00.217.437 I llama_context: graph splits = 1
0.00.217.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.416 I main: llama threadpool init, n_threads = 4
0.00.295.428 I 
0.00.295.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.497 I 
0.00.295.572 I sampler seed: 1234
0.00.295.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.601 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.596.744 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.596.748 I llama_perf_context_print:        load time =     293.81 ms
0.02.596.750 I llama_perf_context_print: prompt eval time =      85.60 ms /     7 tokens (   12.23 ms per token,    81.77 tokens per second)
0.02.596.751 I llama_perf_context_print:        eval time =    2205.89 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.596.752 I llama_perf_context_print:       total time =    2302.54 ms /    70 tokens

real	0m2.649s
user	0m9.471s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.871 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = Q5_0
0.00.021.876 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.492 I load: special tokens cache size = 25
0.00.069.374 I load: token to piece cache size = 0.2984 MB
0.00.069.395 I print_info: arch             = gptneox
0.00.069.395 I print_info: vocab_only       = 0
0.00.069.396 I print_info: n_ctx_train      = 2048
0.00.069.396 I print_info: n_embd           = 2048
0.00.069.397 I print_info: n_layer          = 24
0.00.069.416 I print_info: n_head           = 16
0.00.069.421 I print_info: n_head_kv        = 16
0.00.069.422 I print_info: n_rot            = 32
0.00.069.422 I print_info: n_swa            = 0
0.00.069.422 I print_info: n_swa_pattern    = 1
0.00.069.423 I print_info: n_embd_head_k    = 128
0.00.069.423 I print_info: n_embd_head_v    = 128
0.00.069.425 I print_info: n_gqa            = 1
0.00.069.427 I print_info: n_embd_k_gqa     = 2048
0.00.069.430 I print_info: n_embd_v_gqa     = 2048
0.00.069.432 I print_info: f_norm_eps       = 1.0e-05
0.00.069.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.434 I print_info: f_logit_scale    = 0.0e+00
0.00.069.434 I print_info: f_attn_scale     = 0.0e+00
0.00.069.435 I print_info: n_ff             = 8192
0.00.069.436 I print_info: n_expert         = 0
0.00.069.436 I print_info: n_expert_used    = 0
0.00.069.436 I print_info: causal attn      = 1
0.00.069.437 I print_info: pooling type     = 0
0.00.069.437 I print_info: rope type        = 2
0.00.069.438 I print_info: rope scaling     = linear
0.00.069.440 I print_info: freq_base_train  = 10000.0
0.00.069.441 I print_info: freq_scale_train = 1
0.00.069.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.441 I print_info: rope_finetuned   = unknown
0.00.069.442 I print_info: ssm_d_conv       = 0
0.00.069.443 I print_info: ssm_d_inner      = 0
0.00.069.443 I print_info: ssm_d_state      = 0
0.00.069.444 I print_info: ssm_dt_rank      = 0
0.00.069.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.446 I print_info: model type       = 1.4B
0.00.069.447 I print_info: model params     = 1.41 B
0.00.069.447 I print_info: general.name     = 1.4B
0.00.069.450 I print_info: vocab type       = BPE
0.00.069.451 I print_info: n_vocab          = 50304
0.00.069.451 I print_info: n_merges         = 50009
0.00.069.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: LF token         = 187 'Ċ'
0.00.069.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.456 I print_info: max token length = 1024
0.00.069.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.600 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.623 I llama_context: constructing llama_context
0.00.124.629 I llama_context: n_seq_max     = 1
0.00.124.629 I llama_context: n_ctx         = 128
0.00.124.629 I llama_context: n_ctx_per_seq = 128
0.00.124.630 I llama_context: n_batch       = 128
0.00.124.630 I llama_context: n_ubatch      = 128
0.00.124.630 I llama_context: causal_attn   = 1
0.00.124.631 I llama_context: flash_attn    = 0
0.00.124.633 I llama_context: freq_base     = 10000.0
0.00.124.634 I llama_context: freq_scale    = 1
0.00.124.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.673 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.903 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.141 I llama_context: graph nodes  = 1015
0.00.137.141 I llama_context: graph splits = 1
0.00.137.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.895 I 
0.00.183.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.982 I perplexity: tokenizing the input ..
0.00.190.507 I perplexity: tokenization took 6.521 ms
0.00.190.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.072 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.878 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.910 I llama_perf_context_print:        load time =     183.61 ms
0.01.436.912 I llama_perf_context_print: prompt eval time =    1237.80 ms /   128 tokens (    9.67 ms per token,   103.41 tokens per second)
0.01.436.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.914 I llama_perf_context_print:       total time =    1253.03 ms /   129 tokens

real	0m1.482s
user	0m5.266s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.011.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.644 I llama_model_loader: - type  f32:  194 tensors
0.00.022.645 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.647 I print_info: file format = GGUF V3 (latest)
0.00.022.648 I print_info: file type   = Q5_1
0.00.022.652 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.521 I load: special tokens cache size = 25
0.00.070.410 I load: token to piece cache size = 0.2984 MB
0.00.070.433 I print_info: arch             = gptneox
0.00.070.433 I print_info: vocab_only       = 0
0.00.070.434 I print_info: n_ctx_train      = 2048
0.00.070.434 I print_info: n_embd           = 2048
0.00.070.435 I print_info: n_layer          = 24
0.00.070.450 I print_info: n_head           = 16
0.00.070.463 I print_info: n_head_kv        = 16
0.00.070.464 I print_info: n_rot            = 32
0.00.070.464 I print_info: n_swa            = 0
0.00.070.465 I print_info: n_swa_pattern    = 1
0.00.070.466 I print_info: n_embd_head_k    = 128
0.00.070.466 I print_info: n_embd_head_v    = 128
0.00.070.469 I print_info: n_gqa            = 1
0.00.070.472 I print_info: n_embd_k_gqa     = 2048
0.00.070.474 I print_info: n_embd_v_gqa     = 2048
0.00.070.476 I print_info: f_norm_eps       = 1.0e-05
0.00.070.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.478 I print_info: f_logit_scale    = 0.0e+00
0.00.070.479 I print_info: f_attn_scale     = 0.0e+00
0.00.070.480 I print_info: n_ff             = 8192
0.00.070.481 I print_info: n_expert         = 0
0.00.070.482 I print_info: n_expert_used    = 0
0.00.070.482 I print_info: causal attn      = 1
0.00.070.483 I print_info: pooling type     = 0
0.00.070.483 I print_info: rope type        = 2
0.00.070.485 I print_info: rope scaling     = linear
0.00.070.487 I print_info: freq_base_train  = 10000.0
0.00.070.487 I print_info: freq_scale_train = 1
0.00.070.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.488 I print_info: rope_finetuned   = unknown
0.00.070.489 I print_info: ssm_d_conv       = 0
0.00.070.489 I print_info: ssm_d_inner      = 0
0.00.070.490 I print_info: ssm_d_state      = 0
0.00.070.490 I print_info: ssm_dt_rank      = 0
0.00.070.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.492 I print_info: model type       = 1.4B
0.00.070.493 I print_info: model params     = 1.41 B
0.00.070.493 I print_info: general.name     = 1.4B
0.00.070.497 I print_info: vocab type       = BPE
0.00.070.498 I print_info: n_vocab          = 50304
0.00.070.499 I print_info: n_merges         = 50009
0.00.070.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.502 I print_info: LF token         = 187 'Ċ'
0.00.070.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: max token length = 1024
0.00.070.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.058 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.564 I llama_context: constructing llama_context
0.00.131.569 I llama_context: n_seq_max     = 1
0.00.131.570 I llama_context: n_ctx         = 2048
0.00.131.570 I llama_context: n_ctx_per_seq = 2048
0.00.131.571 I llama_context: n_batch       = 2048
0.00.131.571 I llama_context: n_ubatch      = 512
0.00.131.572 I llama_context: causal_attn   = 1
0.00.131.572 I llama_context: flash_attn    = 0
0.00.131.575 I llama_context: freq_base     = 10000.0
0.00.131.576 I llama_context: freq_scale    = 1
0.00.131.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.627 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.120 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.628 I llama_context: graph nodes  = 1015
0.00.221.629 I llama_context: graph splits = 1
0.00.221.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.171 I main: llama threadpool init, n_threads = 4
0.00.314.183 I 
0.00.314.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.270 I 
0.00.314.365 I sampler seed: 1234
0.00.314.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.386 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.780.339 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.780.343 I llama_perf_context_print:        load time =     312.16 ms
0.02.780.344 I llama_perf_context_print: prompt eval time =     148.58 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.780.346 I llama_perf_context_print:        eval time =    2307.30 ms /    63 runs   (   36.62 ms per token,    27.30 tokens per second)
0.02.780.347 I llama_perf_context_print:       total time =    2467.38 ms /    70 tokens

real	0m2.835s
user	0m10.228s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q5_1
0.00.022.252 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.555 I load: special tokens cache size = 25
0.00.071.431 I load: token to piece cache size = 0.2984 MB
0.00.071.452 I print_info: arch             = gptneox
0.00.071.453 I print_info: vocab_only       = 0
0.00.071.453 I print_info: n_ctx_train      = 2048
0.00.071.453 I print_info: n_embd           = 2048
0.00.071.454 I print_info: n_layer          = 24
0.00.071.472 I print_info: n_head           = 16
0.00.071.474 I print_info: n_head_kv        = 16
0.00.071.475 I print_info: n_rot            = 32
0.00.071.475 I print_info: n_swa            = 0
0.00.071.475 I print_info: n_swa_pattern    = 1
0.00.071.476 I print_info: n_embd_head_k    = 128
0.00.071.476 I print_info: n_embd_head_v    = 128
0.00.071.478 I print_info: n_gqa            = 1
0.00.071.480 I print_info: n_embd_k_gqa     = 2048
0.00.071.481 I print_info: n_embd_v_gqa     = 2048
0.00.071.483 I print_info: f_norm_eps       = 1.0e-05
0.00.071.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.484 I print_info: f_logit_scale    = 0.0e+00
0.00.071.485 I print_info: f_attn_scale     = 0.0e+00
0.00.071.486 I print_info: n_ff             = 8192
0.00.071.486 I print_info: n_expert         = 0
0.00.071.486 I print_info: n_expert_used    = 0
0.00.071.487 I print_info: causal attn      = 1
0.00.071.487 I print_info: pooling type     = 0
0.00.071.487 I print_info: rope type        = 2
0.00.071.488 I print_info: rope scaling     = linear
0.00.071.489 I print_info: freq_base_train  = 10000.0
0.00.071.490 I print_info: freq_scale_train = 1
0.00.071.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.491 I print_info: rope_finetuned   = unknown
0.00.071.491 I print_info: ssm_d_conv       = 0
0.00.071.491 I print_info: ssm_d_inner      = 0
0.00.071.492 I print_info: ssm_d_state      = 0
0.00.071.492 I print_info: ssm_dt_rank      = 0
0.00.071.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.493 I print_info: model type       = 1.4B
0.00.071.493 I print_info: model params     = 1.41 B
0.00.071.494 I print_info: general.name     = 1.4B
0.00.071.497 I print_info: vocab type       = BPE
0.00.071.498 I print_info: n_vocab          = 50304
0.00.071.498 I print_info: n_merges         = 50009
0.00.071.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.501 I print_info: LF token         = 187 'Ċ'
0.00.071.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.502 I print_info: max token length = 1024
0.00.071.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.052 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.035 I llama_context: constructing llama_context
0.00.131.041 I llama_context: n_seq_max     = 1
0.00.131.041 I llama_context: n_ctx         = 128
0.00.131.041 I llama_context: n_ctx_per_seq = 128
0.00.131.042 I llama_context: n_batch       = 128
0.00.131.042 I llama_context: n_ubatch      = 128
0.00.131.042 I llama_context: causal_attn   = 1
0.00.131.043 I llama_context: flash_attn    = 0
0.00.131.045 I llama_context: freq_base     = 10000.0
0.00.131.045 I llama_context: freq_scale    = 1
0.00.131.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.088 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.136.782 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.795 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.965 I llama_context: graph nodes  = 1015
0.00.143.965 I llama_context: graph splits = 1
0.00.143.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.443 I 
0.00.203.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.555 I perplexity: tokenizing the input ..
0.00.210.126 I perplexity: tokenization took 6.566 ms
0.00.210.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.351 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.702.238 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.702.273 I llama_perf_context_print:        load time =     202.76 ms
0.02.702.275 I llama_perf_context_print: prompt eval time =    2483.23 ms /   128 tokens (   19.40 ms per token,    51.55 tokens per second)
0.02.702.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.702.277 I llama_perf_context_print:       total time =    2498.85 ms /   129 tokens

real	0m2.749s
user	0m10.294s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.628 I llama_model_loader: - type  f32:  194 tensors
0.00.022.628 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.629 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.632 I print_info: file format = GGUF V3 (latest)
0.00.022.632 I print_info: file type   = Q2_K - Medium
0.00.022.635 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.675 I load: special tokens cache size = 25
0.00.069.538 I load: token to piece cache size = 0.2984 MB
0.00.069.557 I print_info: arch             = gptneox
0.00.069.558 I print_info: vocab_only       = 0
0.00.069.558 I print_info: n_ctx_train      = 2048
0.00.069.558 I print_info: n_embd           = 2048
0.00.069.559 I print_info: n_layer          = 24
0.00.069.570 I print_info: n_head           = 16
0.00.069.572 I print_info: n_head_kv        = 16
0.00.069.573 I print_info: n_rot            = 32
0.00.069.573 I print_info: n_swa            = 0
0.00.069.573 I print_info: n_swa_pattern    = 1
0.00.069.574 I print_info: n_embd_head_k    = 128
0.00.069.574 I print_info: n_embd_head_v    = 128
0.00.069.577 I print_info: n_gqa            = 1
0.00.069.578 I print_info: n_embd_k_gqa     = 2048
0.00.069.580 I print_info: n_embd_v_gqa     = 2048
0.00.069.582 I print_info: f_norm_eps       = 1.0e-05
0.00.069.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.584 I print_info: f_logit_scale    = 0.0e+00
0.00.069.584 I print_info: f_attn_scale     = 0.0e+00
0.00.069.585 I print_info: n_ff             = 8192
0.00.069.586 I print_info: n_expert         = 0
0.00.069.586 I print_info: n_expert_used    = 0
0.00.069.586 I print_info: causal attn      = 1
0.00.069.586 I print_info: pooling type     = 0
0.00.069.587 I print_info: rope type        = 2
0.00.069.587 I print_info: rope scaling     = linear
0.00.069.588 I print_info: freq_base_train  = 10000.0
0.00.069.589 I print_info: freq_scale_train = 1
0.00.069.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.590 I print_info: rope_finetuned   = unknown
0.00.069.590 I print_info: ssm_d_conv       = 0
0.00.069.590 I print_info: ssm_d_inner      = 0
0.00.069.591 I print_info: ssm_d_state      = 0
0.00.069.591 I print_info: ssm_dt_rank      = 0
0.00.069.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.593 I print_info: model type       = 1.4B
0.00.069.593 I print_info: model params     = 1.41 B
0.00.069.594 I print_info: general.name     = 1.4B
0.00.069.597 I print_info: vocab type       = BPE
0.00.069.598 I print_info: n_vocab          = 50304
0.00.069.598 I print_info: n_merges         = 50009
0.00.069.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: LF token         = 187 'Ċ'
0.00.069.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: max token length = 1024
0.00.069.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.132 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.129 I llama_context: constructing llama_context
0.00.103.134 I llama_context: n_seq_max     = 1
0.00.103.134 I llama_context: n_ctx         = 2048
0.00.103.135 I llama_context: n_ctx_per_seq = 2048
0.00.103.135 I llama_context: n_batch       = 2048
0.00.103.135 I llama_context: n_ubatch      = 512
0.00.103.136 I llama_context: causal_attn   = 1
0.00.103.136 I llama_context: flash_attn    = 0
0.00.103.138 I llama_context: freq_base     = 10000.0
0.00.103.139 I llama_context: freq_scale    = 1
0.00.103.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.177 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.182.189 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.207 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.435 I llama_context: graph nodes  = 1015
0.00.189.435 I llama_context: graph splits = 1
0.00.189.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.591 I main: llama threadpool init, n_threads = 4
0.00.259.602 I 
0.00.259.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.669 I 
0.00.259.747 I sampler seed: 1234
0.00.259.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.763 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.847.761 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.01.847.765 I llama_perf_context_print:        load time =     257.68 ms
0.01.847.766 I llama_perf_context_print: prompt eval time =      88.67 ms /     7 tokens (   12.67 ms per token,    78.95 tokens per second)
0.01.847.767 I llama_perf_context_print:        eval time =    1489.89 ms /    63 runs   (   23.65 ms per token,    42.29 tokens per second)
0.01.847.768 I llama_perf_context_print:       total time =    1589.34 ms /    70 tokens

real	0m1.886s
user	0m6.654s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.118 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q2_K - Medium
0.00.022.124 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.072 I load: special tokens cache size = 25
0.00.068.918 I load: token to piece cache size = 0.2984 MB
0.00.068.935 I print_info: arch             = gptneox
0.00.068.936 I print_info: vocab_only       = 0
0.00.068.936 I print_info: n_ctx_train      = 2048
0.00.068.936 I print_info: n_embd           = 2048
0.00.068.937 I print_info: n_layer          = 24
0.00.068.955 I print_info: n_head           = 16
0.00.068.960 I print_info: n_head_kv        = 16
0.00.068.961 I print_info: n_rot            = 32
0.00.068.961 I print_info: n_swa            = 0
0.00.068.961 I print_info: n_swa_pattern    = 1
0.00.068.962 I print_info: n_embd_head_k    = 128
0.00.068.962 I print_info: n_embd_head_v    = 128
0.00.068.964 I print_info: n_gqa            = 1
0.00.068.966 I print_info: n_embd_k_gqa     = 2048
0.00.068.968 I print_info: n_embd_v_gqa     = 2048
0.00.068.969 I print_info: f_norm_eps       = 1.0e-05
0.00.068.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.972 I print_info: f_logit_scale    = 0.0e+00
0.00.068.972 I print_info: f_attn_scale     = 0.0e+00
0.00.068.973 I print_info: n_ff             = 8192
0.00.068.974 I print_info: n_expert         = 0
0.00.068.974 I print_info: n_expert_used    = 0
0.00.068.974 I print_info: causal attn      = 1
0.00.068.975 I print_info: pooling type     = 0
0.00.068.975 I print_info: rope type        = 2
0.00.068.975 I print_info: rope scaling     = linear
0.00.068.978 I print_info: freq_base_train  = 10000.0
0.00.068.979 I print_info: freq_scale_train = 1
0.00.068.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.980 I print_info: rope_finetuned   = unknown
0.00.068.980 I print_info: ssm_d_conv       = 0
0.00.068.981 I print_info: ssm_d_inner      = 0
0.00.068.982 I print_info: ssm_d_state      = 0
0.00.068.982 I print_info: ssm_dt_rank      = 0
0.00.068.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.983 I print_info: model type       = 1.4B
0.00.068.984 I print_info: model params     = 1.41 B
0.00.068.984 I print_info: general.name     = 1.4B
0.00.068.988 I print_info: vocab type       = BPE
0.00.068.989 I print_info: n_vocab          = 50304
0.00.068.989 I print_info: n_merges         = 50009
0.00.068.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.992 I print_info: LF token         = 187 'Ċ'
0.00.068.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.993 I print_info: max token length = 1024
0.00.068.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.805 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.803 I llama_context: constructing llama_context
0.00.101.808 I llama_context: n_seq_max     = 1
0.00.101.809 I llama_context: n_ctx         = 128
0.00.101.809 I llama_context: n_ctx_per_seq = 128
0.00.101.809 I llama_context: n_batch       = 128
0.00.101.810 I llama_context: n_ubatch      = 128
0.00.101.810 I llama_context: causal_attn   = 1
0.00.101.810 I llama_context: flash_attn    = 0
0.00.101.813 I llama_context: freq_base     = 10000.0
0.00.101.813 I llama_context: freq_scale    = 1
0.00.101.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.852 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.253 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.265 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.537 I llama_context: graph nodes  = 1015
0.00.114.537 I llama_context: graph splits = 1
0.00.114.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.611 I 
0.00.153.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.712 I perplexity: tokenizing the input ..
0.00.160.344 I perplexity: tokenization took 6.628 ms
0.00.160.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.525 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.690.327 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.359 I llama_perf_context_print:        load time =     153.30 ms
0.01.690.361 I llama_perf_context_print: prompt eval time =    1521.21 ms /   128 tokens (   11.88 ms per token,    84.14 tokens per second)
0.01.690.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.364 I llama_perf_context_print:       total time =    1536.77 ms /   129 tokens

real	0m1.722s
user	0m6.332s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.170 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q3_K - Medium
0.00.022.176 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.283 I load: special tokens cache size = 25
0.00.070.080 I load: token to piece cache size = 0.2984 MB
0.00.070.101 I print_info: arch             = gptneox
0.00.070.102 I print_info: vocab_only       = 0
0.00.070.103 I print_info: n_ctx_train      = 2048
0.00.070.103 I print_info: n_embd           = 2048
0.00.070.103 I print_info: n_layer          = 24
0.00.070.123 I print_info: n_head           = 16
0.00.070.125 I print_info: n_head_kv        = 16
0.00.070.125 I print_info: n_rot            = 32
0.00.070.125 I print_info: n_swa            = 0
0.00.070.126 I print_info: n_swa_pattern    = 1
0.00.070.126 I print_info: n_embd_head_k    = 128
0.00.070.126 I print_info: n_embd_head_v    = 128
0.00.070.129 I print_info: n_gqa            = 1
0.00.070.131 I print_info: n_embd_k_gqa     = 2048
0.00.070.132 I print_info: n_embd_v_gqa     = 2048
0.00.070.133 I print_info: f_norm_eps       = 1.0e-05
0.00.070.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.135 I print_info: f_logit_scale    = 0.0e+00
0.00.070.135 I print_info: f_attn_scale     = 0.0e+00
0.00.070.136 I print_info: n_ff             = 8192
0.00.070.137 I print_info: n_expert         = 0
0.00.070.137 I print_info: n_expert_used    = 0
0.00.070.137 I print_info: causal attn      = 1
0.00.070.138 I print_info: pooling type     = 0
0.00.070.138 I print_info: rope type        = 2
0.00.070.139 I print_info: rope scaling     = linear
0.00.070.140 I print_info: freq_base_train  = 10000.0
0.00.070.140 I print_info: freq_scale_train = 1
0.00.070.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.141 I print_info: rope_finetuned   = unknown
0.00.070.141 I print_info: ssm_d_conv       = 0
0.00.070.142 I print_info: ssm_d_inner      = 0
0.00.070.142 I print_info: ssm_d_state      = 0
0.00.070.142 I print_info: ssm_dt_rank      = 0
0.00.070.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.143 I print_info: model type       = 1.4B
0.00.070.144 I print_info: model params     = 1.41 B
0.00.070.144 I print_info: general.name     = 1.4B
0.00.070.147 I print_info: vocab type       = BPE
0.00.070.148 I print_info: n_vocab          = 50304
0.00.070.149 I print_info: n_merges         = 50009
0.00.070.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.151 I print_info: LF token         = 187 'Ċ'
0.00.070.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.152 I print_info: max token length = 1024
0.00.070.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.260 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.268 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.103 I llama_context: constructing llama_context
0.00.350.108 I llama_context: n_seq_max     = 1
0.00.350.108 I llama_context: n_ctx         = 2048
0.00.350.109 I llama_context: n_ctx_per_seq = 2048
0.00.350.109 I llama_context: n_batch       = 2048
0.00.350.110 I llama_context: n_ubatch      = 512
0.00.350.110 I llama_context: causal_attn   = 1
0.00.350.110 I llama_context: flash_attn    = 0
0.00.350.113 I llama_context: freq_base     = 10000.0
0.00.350.114 I llama_context: freq_scale    = 1
0.00.350.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.160 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.431.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.509 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.556 I llama_context: graph nodes  = 1015
0.00.438.557 I llama_context: graph splits = 1
0.00.438.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.202 I main: llama threadpool init, n_threads = 4
0.00.515.214 I 
0.00.515.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.286 I 
0.00.515.380 I sampler seed: 1234
0.00.515.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.395 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.369.659 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.369.662 I llama_perf_context_print:        load time =     513.23 ms
0.02.369.664 I llama_perf_context_print: prompt eval time =      94.66 ms /     7 tokens (   13.52 ms per token,    73.95 tokens per second)
0.02.369.665 I llama_perf_context_print:        eval time =    1749.95 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.369.680 I llama_perf_context_print:       total time =    1855.65 ms /    70 tokens

real	0m2.414s
user	0m7.874s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.128 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q3_K - Medium
0.00.022.134 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.352 I load: special tokens cache size = 25
0.00.068.144 I load: token to piece cache size = 0.2984 MB
0.00.068.162 I print_info: arch             = gptneox
0.00.068.163 I print_info: vocab_only       = 0
0.00.068.163 I print_info: n_ctx_train      = 2048
0.00.068.164 I print_info: n_embd           = 2048
0.00.068.164 I print_info: n_layer          = 24
0.00.068.179 I print_info: n_head           = 16
0.00.068.184 I print_info: n_head_kv        = 16
0.00.068.184 I print_info: n_rot            = 32
0.00.068.184 I print_info: n_swa            = 0
0.00.068.185 I print_info: n_swa_pattern    = 1
0.00.068.185 I print_info: n_embd_head_k    = 128
0.00.068.186 I print_info: n_embd_head_v    = 128
0.00.068.188 I print_info: n_gqa            = 1
0.00.068.190 I print_info: n_embd_k_gqa     = 2048
0.00.068.192 I print_info: n_embd_v_gqa     = 2048
0.00.068.194 I print_info: f_norm_eps       = 1.0e-05
0.00.068.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.196 I print_info: f_logit_scale    = 0.0e+00
0.00.068.196 I print_info: f_attn_scale     = 0.0e+00
0.00.068.198 I print_info: n_ff             = 8192
0.00.068.198 I print_info: n_expert         = 0
0.00.068.198 I print_info: n_expert_used    = 0
0.00.068.199 I print_info: causal attn      = 1
0.00.068.199 I print_info: pooling type     = 0
0.00.068.200 I print_info: rope type        = 2
0.00.068.200 I print_info: rope scaling     = linear
0.00.068.202 I print_info: freq_base_train  = 10000.0
0.00.068.202 I print_info: freq_scale_train = 1
0.00.068.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.203 I print_info: rope_finetuned   = unknown
0.00.068.205 I print_info: ssm_d_conv       = 0
0.00.068.206 I print_info: ssm_d_inner      = 0
0.00.068.206 I print_info: ssm_d_state      = 0
0.00.068.206 I print_info: ssm_dt_rank      = 0
0.00.068.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.208 I print_info: model type       = 1.4B
0.00.068.208 I print_info: model params     = 1.41 B
0.00.068.209 I print_info: general.name     = 1.4B
0.00.068.212 I print_info: vocab type       = BPE
0.00.068.213 I print_info: n_vocab          = 50304
0.00.068.214 I print_info: n_merges         = 50009
0.00.068.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: LF token         = 187 'Ċ'
0.00.068.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: max token length = 1024
0.00.068.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.233 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.241 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.313 I llama_context: constructing llama_context
0.00.344.318 I llama_context: n_seq_max     = 1
0.00.344.319 I llama_context: n_ctx         = 128
0.00.344.319 I llama_context: n_ctx_per_seq = 128
0.00.344.319 I llama_context: n_batch       = 128
0.00.344.320 I llama_context: n_ubatch      = 128
0.00.344.320 I llama_context: causal_attn   = 1
0.00.344.320 I llama_context: flash_attn    = 0
0.00.344.324 I llama_context: freq_base     = 10000.0
0.00.344.325 I llama_context: freq_scale    = 1
0.00.344.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.368 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.349.765 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.777 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.727 I llama_context: graph nodes  = 1015
0.00.356.728 I llama_context: graph splits = 1
0.00.356.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.105 I 
0.00.400.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.195 I perplexity: tokenizing the input ..
0.00.406.748 I perplexity: tokenization took 6.549 ms
0.00.406.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.603.406 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.610.209 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.610.246 I llama_perf_context_print:        load time =     399.85 ms
0.01.610.252 I llama_perf_context_print: prompt eval time =    1195.03 ms /   128 tokens (    9.34 ms per token,   107.11 tokens per second)
0.01.610.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.610.255 I llama_perf_context_print:       total time =    1210.15 ms /   129 tokens

real	0m1.648s
user	0m5.227s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.117 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.117 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q4_K - Medium
0.00.022.122 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.394 I load: special tokens cache size = 25
0.00.068.200 I load: token to piece cache size = 0.2984 MB
0.00.068.219 I print_info: arch             = gptneox
0.00.068.219 I print_info: vocab_only       = 0
0.00.068.220 I print_info: n_ctx_train      = 2048
0.00.068.220 I print_info: n_embd           = 2048
0.00.068.220 I print_info: n_layer          = 24
0.00.068.232 I print_info: n_head           = 16
0.00.068.237 I print_info: n_head_kv        = 16
0.00.068.237 I print_info: n_rot            = 32
0.00.068.238 I print_info: n_swa            = 0
0.00.068.238 I print_info: n_swa_pattern    = 1
0.00.068.238 I print_info: n_embd_head_k    = 128
0.00.068.239 I print_info: n_embd_head_v    = 128
0.00.068.241 I print_info: n_gqa            = 1
0.00.068.242 I print_info: n_embd_k_gqa     = 2048
0.00.068.244 I print_info: n_embd_v_gqa     = 2048
0.00.068.246 I print_info: f_norm_eps       = 1.0e-05
0.00.068.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.250 I print_info: f_logit_scale    = 0.0e+00
0.00.068.250 I print_info: f_attn_scale     = 0.0e+00
0.00.068.251 I print_info: n_ff             = 8192
0.00.068.252 I print_info: n_expert         = 0
0.00.068.252 I print_info: n_expert_used    = 0
0.00.068.252 I print_info: causal attn      = 1
0.00.068.253 I print_info: pooling type     = 0
0.00.068.253 I print_info: rope type        = 2
0.00.068.253 I print_info: rope scaling     = linear
0.00.068.255 I print_info: freq_base_train  = 10000.0
0.00.068.255 I print_info: freq_scale_train = 1
0.00.068.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.256 I print_info: rope_finetuned   = unknown
0.00.068.257 I print_info: ssm_d_conv       = 0
0.00.068.257 I print_info: ssm_d_inner      = 0
0.00.068.258 I print_info: ssm_d_state      = 0
0.00.068.258 I print_info: ssm_dt_rank      = 0
0.00.068.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.260 I print_info: model type       = 1.4B
0.00.068.261 I print_info: model params     = 1.41 B
0.00.068.262 I print_info: general.name     = 1.4B
0.00.068.265 I print_info: vocab type       = BPE
0.00.068.266 I print_info: n_vocab          = 50304
0.00.068.267 I print_info: n_merges         = 50009
0.00.068.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: LF token         = 187 'Ċ'
0.00.068.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: max token length = 1024
0.00.068.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.509 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.518 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.965 I llama_context: constructing llama_context
0.00.331.970 I llama_context: n_seq_max     = 1
0.00.331.970 I llama_context: n_ctx         = 2048
0.00.331.970 I llama_context: n_ctx_per_seq = 2048
0.00.331.971 I llama_context: n_batch       = 2048
0.00.331.971 I llama_context: n_ubatch      = 512
0.00.331.971 I llama_context: causal_attn   = 1
0.00.331.972 I llama_context: flash_attn    = 0
0.00.331.975 I llama_context: freq_base     = 10000.0
0.00.331.976 I llama_context: freq_scale    = 1
0.00.332.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.016 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.410.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.828 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.704 I llama_context: graph nodes  = 1015
0.00.417.704 I llama_context: graph splits = 1
0.00.417.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.022 I main: llama threadpool init, n_threads = 4
0.00.496.034 I 
0.00.496.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.101 I 
0.00.496.182 I sampler seed: 1234
0.00.496.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.197 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.444.123 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.444.127 I llama_perf_context_print:        load time =     493.69 ms
0.02.444.129 I llama_perf_context_print: prompt eval time =      99.78 ms /     7 tokens (   14.25 ms per token,    70.15 tokens per second)
0.02.444.130 I llama_perf_context_print:        eval time =    1838.39 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.444.131 I llama_perf_context_print:       total time =    1949.70 ms /    70 tokens

real	0m2.494s
user	0m8.239s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.975 I llama_model_loader: - type  f32:  194 tensors
0.00.022.975 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.976 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.977 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.979 I print_info: file format = GGUF V3 (latest)
0.00.022.979 I print_info: file type   = Q4_K - Medium
0.00.022.982 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.073 I load: special tokens cache size = 25
0.00.069.936 I load: token to piece cache size = 0.2984 MB
0.00.069.954 I print_info: arch             = gptneox
0.00.069.954 I print_info: vocab_only       = 0
0.00.069.955 I print_info: n_ctx_train      = 2048
0.00.069.956 I print_info: n_embd           = 2048
0.00.069.956 I print_info: n_layer          = 24
0.00.069.974 I print_info: n_head           = 16
0.00.069.976 I print_info: n_head_kv        = 16
0.00.069.976 I print_info: n_rot            = 32
0.00.069.977 I print_info: n_swa            = 0
0.00.069.977 I print_info: n_swa_pattern    = 1
0.00.069.978 I print_info: n_embd_head_k    = 128
0.00.069.978 I print_info: n_embd_head_v    = 128
0.00.069.980 I print_info: n_gqa            = 1
0.00.069.982 I print_info: n_embd_k_gqa     = 2048
0.00.069.983 I print_info: n_embd_v_gqa     = 2048
0.00.069.985 I print_info: f_norm_eps       = 1.0e-05
0.00.069.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.987 I print_info: f_logit_scale    = 0.0e+00
0.00.069.987 I print_info: f_attn_scale     = 0.0e+00
0.00.069.988 I print_info: n_ff             = 8192
0.00.069.988 I print_info: n_expert         = 0
0.00.069.989 I print_info: n_expert_used    = 0
0.00.069.989 I print_info: causal attn      = 1
0.00.069.989 I print_info: pooling type     = 0
0.00.069.990 I print_info: rope type        = 2
0.00.069.990 I print_info: rope scaling     = linear
0.00.069.991 I print_info: freq_base_train  = 10000.0
0.00.069.992 I print_info: freq_scale_train = 1
0.00.069.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.992 I print_info: rope_finetuned   = unknown
0.00.069.993 I print_info: ssm_d_conv       = 0
0.00.069.993 I print_info: ssm_d_inner      = 0
0.00.069.993 I print_info: ssm_d_state      = 0
0.00.069.994 I print_info: ssm_dt_rank      = 0
0.00.069.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.995 I print_info: model type       = 1.4B
0.00.069.996 I print_info: model params     = 1.41 B
0.00.069.996 I print_info: general.name     = 1.4B
0.00.069.999 I print_info: vocab type       = BPE
0.00.070.000 I print_info: n_vocab          = 50304
0.00.070.001 I print_info: n_merges         = 50009
0.00.070.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: LF token         = 187 'Ċ'
0.00.070.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.004 I print_info: max token length = 1024
0.00.070.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.502 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.510 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.677 I llama_context: constructing llama_context
0.00.333.682 I llama_context: n_seq_max     = 1
0.00.333.682 I llama_context: n_ctx         = 128
0.00.333.683 I llama_context: n_ctx_per_seq = 128
0.00.333.683 I llama_context: n_batch       = 128
0.00.333.683 I llama_context: n_ubatch      = 128
0.00.333.683 I llama_context: causal_attn   = 1
0.00.333.684 I llama_context: flash_attn    = 0
0.00.333.686 I llama_context: freq_base     = 10000.0
0.00.333.687 I llama_context: freq_scale    = 1
0.00.333.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.729 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.338.987 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.998 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.971 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.976 I llama_context: graph nodes  = 1015
0.00.345.976 I llama_context: graph splits = 1
0.00.345.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.345 I 
0.00.392.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.437 I perplexity: tokenizing the input ..
0.00.398.950 I perplexity: tokenization took 6.51 ms
0.00.398.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.732 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.700.661 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.700.694 I llama_perf_context_print:        load time =     391.70 ms
0.01.700.696 I llama_perf_context_print: prompt eval time =    1293.25 ms /   128 tokens (   10.10 ms per token,    98.98 tokens per second)
0.01.700.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.697 I llama_perf_context_print:       total time =    1308.36 ms /   129 tokens

real	0m1.744s
user	0m5.632s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.221 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.223 I print_info: file type   = Q5_K - Medium
0.00.022.226 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.857 I load: special tokens cache size = 25
0.00.068.669 I load: token to piece cache size = 0.2984 MB
0.00.068.687 I print_info: arch             = gptneox
0.00.068.688 I print_info: vocab_only       = 0
0.00.068.688 I print_info: n_ctx_train      = 2048
0.00.068.689 I print_info: n_embd           = 2048
0.00.068.689 I print_info: n_layer          = 24
0.00.068.700 I print_info: n_head           = 16
0.00.068.702 I print_info: n_head_kv        = 16
0.00.068.702 I print_info: n_rot            = 32
0.00.068.702 I print_info: n_swa            = 0
0.00.068.703 I print_info: n_swa_pattern    = 1
0.00.068.703 I print_info: n_embd_head_k    = 128
0.00.068.704 I print_info: n_embd_head_v    = 128
0.00.068.706 I print_info: n_gqa            = 1
0.00.068.708 I print_info: n_embd_k_gqa     = 2048
0.00.068.710 I print_info: n_embd_v_gqa     = 2048
0.00.068.711 I print_info: f_norm_eps       = 1.0e-05
0.00.068.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.713 I print_info: f_logit_scale    = 0.0e+00
0.00.068.713 I print_info: f_attn_scale     = 0.0e+00
0.00.068.714 I print_info: n_ff             = 8192
0.00.068.714 I print_info: n_expert         = 0
0.00.068.714 I print_info: n_expert_used    = 0
0.00.068.715 I print_info: causal attn      = 1
0.00.068.715 I print_info: pooling type     = 0
0.00.068.715 I print_info: rope type        = 2
0.00.068.716 I print_info: rope scaling     = linear
0.00.068.717 I print_info: freq_base_train  = 10000.0
0.00.068.718 I print_info: freq_scale_train = 1
0.00.068.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.719 I print_info: rope_finetuned   = unknown
0.00.068.719 I print_info: ssm_d_conv       = 0
0.00.068.719 I print_info: ssm_d_inner      = 0
0.00.068.720 I print_info: ssm_d_state      = 0
0.00.068.720 I print_info: ssm_dt_rank      = 0
0.00.068.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.721 I print_info: model type       = 1.4B
0.00.068.722 I print_info: model params     = 1.41 B
0.00.068.722 I print_info: general.name     = 1.4B
0.00.068.726 I print_info: vocab type       = BPE
0.00.068.727 I print_info: n_vocab          = 50304
0.00.068.727 I print_info: n_merges         = 50009
0.00.068.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: LF token         = 187 'Ċ'
0.00.068.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: max token length = 1024
0.00.068.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.312 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.335 I llama_context: constructing llama_context
0.00.128.340 I llama_context: n_seq_max     = 1
0.00.128.341 I llama_context: n_ctx         = 2048
0.00.128.341 I llama_context: n_ctx_per_seq = 2048
0.00.128.342 I llama_context: n_batch       = 2048
0.00.128.342 I llama_context: n_ubatch      = 512
0.00.128.342 I llama_context: causal_attn   = 1
0.00.128.343 I llama_context: flash_attn    = 0
0.00.128.345 I llama_context: freq_base     = 10000.0
0.00.128.345 I llama_context: freq_scale    = 1
0.00.128.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.384 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.210.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.499 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.386 I llama_context: graph nodes  = 1015
0.00.217.386 I llama_context: graph splits = 1
0.00.217.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.329 I main: llama threadpool init, n_threads = 4
0.00.304.341 I 
0.00.304.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.411 I 
0.00.304.493 I sampler seed: 1234
0.00.304.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.509 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.568.995 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.568.998 I llama_perf_context_print:        load time =     302.40 ms
0.02.568.999 I llama_perf_context_print: prompt eval time =     121.88 ms /     7 tokens (   17.41 ms per token,    57.43 tokens per second)
0.02.569.001 I llama_perf_context_print:        eval time =    2132.96 ms /    63 runs   (   33.86 ms per token,    29.54 tokens per second)
0.02.569.001 I llama_perf_context_print:       total time =    2265.84 ms /    70 tokens

real	0m2.626s
user	0m9.416s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.812 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.814 I print_info: file format = GGUF V3 (latest)
0.00.021.814 I print_info: file type   = Q5_K - Medium
0.00.021.819 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.468 I load: special tokens cache size = 25
0.00.070.464 I load: token to piece cache size = 0.2984 MB
0.00.070.486 I print_info: arch             = gptneox
0.00.070.486 I print_info: vocab_only       = 0
0.00.070.487 I print_info: n_ctx_train      = 2048
0.00.070.487 I print_info: n_embd           = 2048
0.00.070.488 I print_info: n_layer          = 24
0.00.070.506 I print_info: n_head           = 16
0.00.070.511 I print_info: n_head_kv        = 16
0.00.070.511 I print_info: n_rot            = 32
0.00.070.512 I print_info: n_swa            = 0
0.00.070.512 I print_info: n_swa_pattern    = 1
0.00.070.512 I print_info: n_embd_head_k    = 128
0.00.070.513 I print_info: n_embd_head_v    = 128
0.00.070.514 I print_info: n_gqa            = 1
0.00.070.516 I print_info: n_embd_k_gqa     = 2048
0.00.070.518 I print_info: n_embd_v_gqa     = 2048
0.00.070.519 I print_info: f_norm_eps       = 1.0e-05
0.00.070.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.521 I print_info: f_logit_scale    = 0.0e+00
0.00.070.521 I print_info: f_attn_scale     = 0.0e+00
0.00.070.522 I print_info: n_ff             = 8192
0.00.070.523 I print_info: n_expert         = 0
0.00.070.523 I print_info: n_expert_used    = 0
0.00.070.523 I print_info: causal attn      = 1
0.00.070.523 I print_info: pooling type     = 0
0.00.070.524 I print_info: rope type        = 2
0.00.070.524 I print_info: rope scaling     = linear
0.00.070.526 I print_info: freq_base_train  = 10000.0
0.00.070.526 I print_info: freq_scale_train = 1
0.00.070.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.527 I print_info: rope_finetuned   = unknown
0.00.070.527 I print_info: ssm_d_conv       = 0
0.00.070.528 I print_info: ssm_d_inner      = 0
0.00.070.528 I print_info: ssm_d_state      = 0
0.00.070.528 I print_info: ssm_dt_rank      = 0
0.00.070.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.529 I print_info: model type       = 1.4B
0.00.070.530 I print_info: model params     = 1.41 B
0.00.070.530 I print_info: general.name     = 1.4B
0.00.070.533 I print_info: vocab type       = BPE
0.00.070.535 I print_info: n_vocab          = 50304
0.00.070.535 I print_info: n_merges         = 50009
0.00.070.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: LF token         = 187 'Ċ'
0.00.070.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: max token length = 1024
0.00.070.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.199 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.218 I llama_context: constructing llama_context
0.00.129.223 I llama_context: n_seq_max     = 1
0.00.129.223 I llama_context: n_ctx         = 128
0.00.129.223 I llama_context: n_ctx_per_seq = 128
0.00.129.224 I llama_context: n_batch       = 128
0.00.129.224 I llama_context: n_ubatch      = 128
0.00.129.224 I llama_context: causal_attn   = 1
0.00.129.225 I llama_context: flash_attn    = 0
0.00.129.226 I llama_context: freq_base     = 10000.0
0.00.129.228 I llama_context: freq_scale    = 1
0.00.129.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.266 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.500 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.512 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.444 I llama_context: graph nodes  = 1015
0.00.141.445 I llama_context: graph splits = 1
0.00.141.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.614 I 
0.00.196.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.702 I perplexity: tokenizing the input ..
0.00.203.270 I perplexity: tokenization took 6.564 ms
0.00.203.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.311 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.187.077 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.187.111 I llama_perf_context_print:        load time =     196.34 ms
0.02.187.115 I llama_perf_context_print: prompt eval time =    1975.35 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.187.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.117 I llama_perf_context_print:       total time =    1990.51 ms /   129 tokens

real	0m2.233s
user	0m8.236s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q6_K
0.00.022.347 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.639 I load: special tokens cache size = 25
0.00.070.531 I load: token to piece cache size = 0.2984 MB
0.00.070.553 I print_info: arch             = gptneox
0.00.070.554 I print_info: vocab_only       = 0
0.00.070.555 I print_info: n_ctx_train      = 2048
0.00.070.555 I print_info: n_embd           = 2048
0.00.070.556 I print_info: n_layer          = 24
0.00.070.576 I print_info: n_head           = 16
0.00.070.579 I print_info: n_head_kv        = 16
0.00.070.579 I print_info: n_rot            = 32
0.00.070.579 I print_info: n_swa            = 0
0.00.070.580 I print_info: n_swa_pattern    = 1
0.00.070.580 I print_info: n_embd_head_k    = 128
0.00.070.580 I print_info: n_embd_head_v    = 128
0.00.070.582 I print_info: n_gqa            = 1
0.00.070.584 I print_info: n_embd_k_gqa     = 2048
0.00.070.586 I print_info: n_embd_v_gqa     = 2048
0.00.070.587 I print_info: f_norm_eps       = 1.0e-05
0.00.070.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.589 I print_info: f_logit_scale    = 0.0e+00
0.00.070.589 I print_info: f_attn_scale     = 0.0e+00
0.00.070.590 I print_info: n_ff             = 8192
0.00.070.591 I print_info: n_expert         = 0
0.00.070.591 I print_info: n_expert_used    = 0
0.00.070.591 I print_info: causal attn      = 1
0.00.070.591 I print_info: pooling type     = 0
0.00.070.592 I print_info: rope type        = 2
0.00.070.592 I print_info: rope scaling     = linear
0.00.070.594 I print_info: freq_base_train  = 10000.0
0.00.070.594 I print_info: freq_scale_train = 1
0.00.070.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.595 I print_info: rope_finetuned   = unknown
0.00.070.595 I print_info: ssm_d_conv       = 0
0.00.070.596 I print_info: ssm_d_inner      = 0
0.00.070.596 I print_info: ssm_d_state      = 0
0.00.070.596 I print_info: ssm_dt_rank      = 0
0.00.070.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.597 I print_info: model type       = 1.4B
0.00.070.598 I print_info: model params     = 1.41 B
0.00.070.598 I print_info: general.name     = 1.4B
0.00.070.602 I print_info: vocab type       = BPE
0.00.070.603 I print_info: n_vocab          = 50304
0.00.070.603 I print_info: n_merges         = 50009
0.00.070.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.605 I print_info: LF token         = 187 'Ċ'
0.00.070.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: max token length = 1024
0.00.070.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.536 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.548 I llama_context: constructing llama_context
0.00.135.553 I llama_context: n_seq_max     = 1
0.00.135.553 I llama_context: n_ctx         = 2048
0.00.135.554 I llama_context: n_ctx_per_seq = 2048
0.00.135.554 I llama_context: n_batch       = 2048
0.00.135.555 I llama_context: n_ubatch      = 512
0.00.135.555 I llama_context: causal_attn   = 1
0.00.135.555 I llama_context: flash_attn    = 0
0.00.135.557 I llama_context: freq_base     = 10000.0
0.00.135.558 I llama_context: freq_scale    = 1
0.00.135.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.601 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.844 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.629 I llama_context: graph nodes  = 1015
0.00.221.629 I llama_context: graph splits = 1
0.00.221.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.142 I main: llama threadpool init, n_threads = 4
0.00.309.154 I 
0.00.309.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.235 I 
0.00.309.321 I sampler seed: 1234
0.00.309.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.337 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.660.602 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.660.606 I llama_perf_context_print:        load time =     307.11 ms
0.02.660.608 I llama_perf_context_print: prompt eval time =     113.33 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.660.610 I llama_perf_context_print:        eval time =    2228.34 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.660.611 I llama_perf_context_print:       total time =    2352.68 ms /    70 tokens

real	0m2.719s
user	0m9.742s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.912 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = Q6_K
0.00.021.918 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.627 I load: special tokens cache size = 25
0.00.068.465 I load: token to piece cache size = 0.2984 MB
0.00.068.482 I print_info: arch             = gptneox
0.00.068.483 I print_info: vocab_only       = 0
0.00.068.483 I print_info: n_ctx_train      = 2048
0.00.068.484 I print_info: n_embd           = 2048
0.00.068.484 I print_info: n_layer          = 24
0.00.068.500 I print_info: n_head           = 16
0.00.068.506 I print_info: n_head_kv        = 16
0.00.068.506 I print_info: n_rot            = 32
0.00.068.506 I print_info: n_swa            = 0
0.00.068.506 I print_info: n_swa_pattern    = 1
0.00.068.507 I print_info: n_embd_head_k    = 128
0.00.068.507 I print_info: n_embd_head_v    = 128
0.00.068.509 I print_info: n_gqa            = 1
0.00.068.511 I print_info: n_embd_k_gqa     = 2048
0.00.068.512 I print_info: n_embd_v_gqa     = 2048
0.00.068.514 I print_info: f_norm_eps       = 1.0e-05
0.00.068.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.516 I print_info: f_logit_scale    = 0.0e+00
0.00.068.516 I print_info: f_attn_scale     = 0.0e+00
0.00.068.517 I print_info: n_ff             = 8192
0.00.068.518 I print_info: n_expert         = 0
0.00.068.518 I print_info: n_expert_used    = 0
0.00.068.518 I print_info: causal attn      = 1
0.00.068.519 I print_info: pooling type     = 0
0.00.068.519 I print_info: rope type        = 2
0.00.068.520 I print_info: rope scaling     = linear
0.00.068.522 I print_info: freq_base_train  = 10000.0
0.00.068.522 I print_info: freq_scale_train = 1
0.00.068.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.523 I print_info: rope_finetuned   = unknown
0.00.068.523 I print_info: ssm_d_conv       = 0
0.00.068.525 I print_info: ssm_d_inner      = 0
0.00.068.525 I print_info: ssm_d_state      = 0
0.00.068.526 I print_info: ssm_dt_rank      = 0
0.00.068.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.529 I print_info: model type       = 1.4B
0.00.068.530 I print_info: model params     = 1.41 B
0.00.068.530 I print_info: general.name     = 1.4B
0.00.068.533 I print_info: vocab type       = BPE
0.00.068.534 I print_info: n_vocab          = 50304
0.00.068.534 I print_info: n_merges         = 50009
0.00.068.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: LF token         = 187 'Ċ'
0.00.068.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: max token length = 1024
0.00.068.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.539 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.510 I llama_context: constructing llama_context
0.00.133.515 I llama_context: n_seq_max     = 1
0.00.133.515 I llama_context: n_ctx         = 128
0.00.133.515 I llama_context: n_ctx_per_seq = 128
0.00.133.516 I llama_context: n_batch       = 128
0.00.133.516 I llama_context: n_ubatch      = 128
0.00.133.517 I llama_context: causal_attn   = 1
0.00.133.517 I llama_context: flash_attn    = 0
0.00.133.519 I llama_context: freq_base     = 10000.0
0.00.133.520 I llama_context: freq_scale    = 1
0.00.133.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.558 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.087 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.100 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.551 I llama_context: graph nodes  = 1015
0.00.146.551 I llama_context: graph splits = 1
0.00.146.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.097 I 
0.00.202.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.189 I perplexity: tokenizing the input ..
0.00.208.851 I perplexity: tokenization took 6.657 ms
0.00.208.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.622 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.016.766 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.016.812 I llama_perf_context_print:        load time =     201.43 ms
0.02.016.817 I llama_perf_context_print: prompt eval time =    1798.87 ms /   128 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.016.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.820 I llama_perf_context_print:       total time =    1814.73 ms /   129 tokens

real	0m2.066s
user	0m7.536s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = Q4_0
0.00.021.623 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.657 I load: special tokens cache size = 25
0.00.068.591 I load: token to piece cache size = 0.2984 MB
0.00.068.615 I print_info: arch             = gptneox
0.00.068.616 I print_info: vocab_only       = 0
0.00.068.616 I print_info: n_ctx_train      = 2048
0.00.068.617 I print_info: n_embd           = 2048
0.00.068.617 I print_info: n_layer          = 24
0.00.068.637 I print_info: n_head           = 16
0.00.068.639 I print_info: n_head_kv        = 16
0.00.068.640 I print_info: n_rot            = 32
0.00.068.640 I print_info: n_swa            = 0
0.00.068.641 I print_info: n_swa_pattern    = 1
0.00.068.641 I print_info: n_embd_head_k    = 128
0.00.068.641 I print_info: n_embd_head_v    = 128
0.00.068.643 I print_info: n_gqa            = 1
0.00.068.645 I print_info: n_embd_k_gqa     = 2048
0.00.068.647 I print_info: n_embd_v_gqa     = 2048
0.00.068.648 I print_info: f_norm_eps       = 1.0e-05
0.00.068.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.650 I print_info: f_logit_scale    = 0.0e+00
0.00.068.650 I print_info: f_attn_scale     = 0.0e+00
0.00.068.651 I print_info: n_ff             = 8192
0.00.068.651 I print_info: n_expert         = 0
0.00.068.652 I print_info: n_expert_used    = 0
0.00.068.652 I print_info: causal attn      = 1
0.00.068.652 I print_info: pooling type     = 0
0.00.068.653 I print_info: rope type        = 2
0.00.068.653 I print_info: rope scaling     = linear
0.00.068.654 I print_info: freq_base_train  = 10000.0
0.00.068.655 I print_info: freq_scale_train = 1
0.00.068.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.655 I print_info: rope_finetuned   = unknown
0.00.068.656 I print_info: ssm_d_conv       = 0
0.00.068.656 I print_info: ssm_d_inner      = 0
0.00.068.656 I print_info: ssm_d_state      = 0
0.00.068.656 I print_info: ssm_dt_rank      = 0
0.00.068.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.658 I print_info: model type       = 1.4B
0.00.068.658 I print_info: model params     = 1.41 B
0.00.068.659 I print_info: general.name     = 1.4B
0.00.068.663 I print_info: vocab type       = BPE
0.00.068.664 I print_info: n_vocab          = 50304
0.00.068.664 I print_info: n_merges         = 50009
0.00.068.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.667 I print_info: LF token         = 187 'Ċ'
0.00.068.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.668 I print_info: max token length = 1024
0.00.068.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.724 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.733 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.328 I llama_context: constructing llama_context
0.00.429.333 I llama_context: n_seq_max     = 1
0.00.429.333 I llama_context: n_ctx         = 2048
0.00.429.334 I llama_context: n_ctx_per_seq = 2048
0.00.429.334 I llama_context: n_batch       = 2048
0.00.429.334 I llama_context: n_ubatch      = 512
0.00.429.335 I llama_context: causal_attn   = 1
0.00.429.335 I llama_context: flash_attn    = 0
0.00.429.339 I llama_context: freq_base     = 10000.0
0.00.429.340 I llama_context: freq_scale    = 1
0.00.429.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.387 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.506.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.008 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.181 I llama_context: graph nodes  = 1015
0.00.514.182 I llama_context: graph splits = 1
0.00.514.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.132.167 I llama_context: constructing llama_context
0.01.132.174 I llama_context: n_seq_max     = 1
0.01.132.175 I llama_context: n_ctx         = 2048
0.01.132.175 I llama_context: n_ctx_per_seq = 2048
0.01.132.176 I llama_context: n_batch       = 2048
0.01.132.176 I llama_context: n_ubatch      = 512
0.01.132.176 I llama_context: causal_attn   = 1
0.01.132.177 I llama_context: flash_attn    = 0
0.01.132.180 I llama_context: freq_base     = 10000.0
0.01.132.180 I llama_context: freq_scale    = 1
0.01.132.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.209 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.213.177 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.213.191 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.219.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.219.850 I llama_context: graph nodes  = 1015
0.01.219.850 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.755.304 I llama_context: constructing llama_context
0.01.755.326 I llama_context: n_seq_max     = 1
0.01.755.327 I llama_context: n_ctx         = 2048
0.01.755.327 I llama_context: n_ctx_per_seq = 2048
0.01.755.328 I llama_context: n_batch       = 2048
0.01.755.328 I llama_context: n_ubatch      = 512
0.01.755.329 I llama_context: causal_attn   = 1
0.01.755.329 I llama_context: flash_attn    = 0
0.01.755.334 I llama_context: freq_base     = 10000.0
0.01.755.335 I llama_context: freq_scale    = 1
0.01.755.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.755.354 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.835.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.835.254 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.842.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.842.500 I llama_context: graph nodes  = 1015
0.01.842.501 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.460s
user	0m6.636s
sys	0m0.463s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5364 (78d70223) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.002 I print_info: file format = GGUF V3 (latest)
0.00.022.003 I print_info: file type   = Q4_0
0.00.022.006 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.970 I load: special tokens cache size = 25
0.00.069.854 I load: token to piece cache size = 0.2984 MB
0.00.069.875 I print_info: arch             = gptneox
0.00.069.876 I print_info: vocab_only       = 0
0.00.069.876 I print_info: n_ctx_train      = 2048
0.00.069.876 I print_info: n_embd           = 2048
0.00.069.877 I print_info: n_layer          = 24
0.00.069.894 I print_info: n_head           = 16
0.00.069.897 I print_info: n_head_kv        = 16
0.00.069.897 I print_info: n_rot            = 32
0.00.069.898 I print_info: n_swa            = 0
0.00.069.898 I print_info: n_swa_pattern    = 1
0.00.069.898 I print_info: n_embd_head_k    = 128
0.00.069.899 I print_info: n_embd_head_v    = 128
0.00.069.901 I print_info: n_gqa            = 1
0.00.069.903 I print_info: n_embd_k_gqa     = 2048
0.00.069.904 I print_info: n_embd_v_gqa     = 2048
0.00.069.905 I print_info: f_norm_eps       = 1.0e-05
0.00.069.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.907 I print_info: f_logit_scale    = 0.0e+00
0.00.069.907 I print_info: f_attn_scale     = 0.0e+00
0.00.069.908 I print_info: n_ff             = 8192
0.00.069.908 I print_info: n_expert         = 0
0.00.069.909 I print_info: n_expert_used    = 0
0.00.069.909 I print_info: causal attn      = 1
0.00.069.909 I print_info: pooling type     = 0
0.00.069.910 I print_info: rope type        = 2
0.00.069.910 I print_info: rope scaling     = linear
0.00.069.911 I print_info: freq_base_train  = 10000.0
0.00.069.912 I print_info: freq_scale_train = 1
0.00.069.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.913 I print_info: rope_finetuned   = unknown
0.00.069.913 I print_info: ssm_d_conv       = 0
0.00.069.914 I print_info: ssm_d_inner      = 0
0.00.069.914 I print_info: ssm_d_state      = 0
0.00.069.914 I print_info: ssm_dt_rank      = 0
0.00.069.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.916 I print_info: model type       = 1.4B
0.00.069.916 I print_info: model params     = 1.41 B
0.00.069.917 I print_info: general.name     = 1.4B
0.00.069.920 I print_info: vocab type       = BPE
0.00.069.921 I print_info: n_vocab          = 50304
0.00.069.921 I print_info: n_merges         = 50009
0.00.069.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: LF token         = 187 'Ċ'
0.00.069.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: max token length = 1024
0.00.069.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.485 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.492 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.347 I llama_context: constructing llama_context
0.00.430.352 I llama_context: n_seq_max     = 1
0.00.430.352 I llama_context: n_ctx         = 2048
0.00.430.353 I llama_context: n_ctx_per_seq = 2048
0.00.430.353 I llama_context: n_batch       = 2048
0.00.430.354 I llama_context: n_ubatch      = 512
0.00.430.354 I llama_context: causal_attn   = 1
0.00.430.354 I llama_context: flash_attn    = 1
0.00.430.358 I llama_context: freq_base     = 10000.0
0.00.430.360 I llama_context: freq_scale    = 1
0.00.430.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.402 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.508.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.720 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.610 I llama_context: graph nodes  = 920
0.00.515.610 I llama_context: graph splits = 1
0.00.515.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.094.988 I llama_context: constructing llama_context
0.01.094.996 I llama_context: n_seq_max     = 1
0.01.094.996 I llama_context: n_ctx         = 2048
0.01.094.997 I llama_context: n_ctx_per_seq = 2048
0.01.094.997 I llama_context: n_batch       = 2048
0.01.094.998 I llama_context: n_ubatch      = 512
0.01.094.998 I llama_context: causal_attn   = 1
0.01.094.999 I llama_context: flash_attn    = 1
0.01.095.004 I llama_context: freq_base     = 10000.0
0.01.095.005 I llama_context: freq_scale    = 1
0.01.095.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.095.024 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.176.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.176.482 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.183.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.183.738 I llama_context: graph nodes  = 920
0.01.183.738 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.686.602 I llama_context: constructing llama_context
0.01.686.612 I llama_context: n_seq_max     = 1
0.01.686.612 I llama_context: n_ctx         = 2048
0.01.686.613 I llama_context: n_ctx_per_seq = 2048
0.01.686.613 I llama_context: n_batch       = 2048
0.01.686.614 I llama_context: n_ubatch      = 512
0.01.686.614 I llama_context: causal_attn   = 1
0.01.686.615 I llama_context: flash_attn    = 1
0.01.686.620 I llama_context: freq_base     = 10000.0
0.01.686.621 I llama_context: freq_scale    = 1
0.01.686.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.686.641 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.765.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.765.179 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.772.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.772.396 I llama_context: graph nodes  = 920
0.01.772.397 I llama_context: graph splits = 1
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

real	0m2.341s
user	0m6.227s
sys	0m0.423s
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
2/2 Test #27: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2917920maxresident)k
0inputs+40outputs (0major+54411minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912936maxresident)k
0inputs+40outputs (0major+54185minor)pagefaults 0swaps
```
