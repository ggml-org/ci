## Summary

- status:  SUCCESS ✅
- runtime: 15:16.15
- date:    Thu May  1 21:01:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f057808ffadce213f54c1884ab5096e60140f358
- author:  Jesse Gross
```
ggml: Don't assert fail when tensor data changes (#13222)

The following scenario will cause an assertion failure in the graph
allocator:
 - Build and allocate a graph containing a tensor with a non-NULL data
   pointer
 - Build and allocate a new graph where that data is NULL

Result:
ggml-alloc.c:819: GGML_ASSERT(talloc->buffer_id >= 0) failed

This happens during revalidation because we think that memory should
have been previously allocated based on the current graph but in
reality the previous graph was different. In this situation, we
should do a full reallocation pass.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.04 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.85 sec*proc (29 tests)

Total Test time (real) =  63.86 sec

real	1m3.925s
user	1m18.532s
sys	0m0.777s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.65 sec*proc (29 tests)

Total Test time (real) =  23.66 sec

real	0m23.727s
user	0m25.324s
sys	0m0.711s
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
0.00.000.564 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.541 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.544 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.545 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.558 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.558 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.559 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.559 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.560 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.560 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.706 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.464 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.469 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.469 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.470 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.471 I llama_model_loader: - type  f32:  124 tensors
0.00.008.472 I llama_model_loader: - type  f16:   73 tensors
0.00.008.474 I print_info: file format = GGUF V3 (latest)
0.00.008.474 I print_info: file type   = F16
0.00.008.476 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.347 I load: special tokens cache size = 5
0.00.024.072 I load: token to piece cache size = 0.2032 MB
0.00.024.085 I print_info: arch             = bert
0.00.024.087 I print_info: vocab_only       = 0
0.00.024.087 I print_info: n_ctx_train      = 512
0.00.024.088 I print_info: n_embd           = 384
0.00.024.088 I print_info: n_layer          = 12
0.00.024.103 I print_info: n_head           = 12
0.00.024.106 I print_info: n_head_kv        = 12
0.00.024.106 I print_info: n_rot            = 32
0.00.024.107 I print_info: n_swa            = 0
0.00.024.107 I print_info: n_swa_pattern    = 1
0.00.024.107 I print_info: n_embd_head_k    = 32
0.00.024.108 I print_info: n_embd_head_v    = 32
0.00.024.110 I print_info: n_gqa            = 1
0.00.024.112 I print_info: n_embd_k_gqa     = 384
0.00.024.113 I print_info: n_embd_v_gqa     = 384
0.00.024.115 I print_info: f_norm_eps       = 1.0e-12
0.00.024.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.117 I print_info: f_logit_scale    = 0.0e+00
0.00.024.117 I print_info: f_attn_scale     = 0.0e+00
0.00.024.119 I print_info: n_ff             = 1536
0.00.024.119 I print_info: n_expert         = 0
0.00.024.120 I print_info: n_expert_used    = 0
0.00.024.120 I print_info: causal attn      = 0
0.00.024.120 I print_info: pooling type     = 2
0.00.024.121 I print_info: rope type        = 2
0.00.024.122 I print_info: rope scaling     = linear
0.00.024.123 I print_info: freq_base_train  = 10000.0
0.00.024.124 I print_info: freq_scale_train = 1
0.00.024.124 I print_info: n_ctx_orig_yarn  = 512
0.00.024.124 I print_info: rope_finetuned   = unknown
0.00.024.125 I print_info: ssm_d_conv       = 0
0.00.024.125 I print_info: ssm_d_inner      = 0
0.00.024.126 I print_info: ssm_d_state      = 0
0.00.024.126 I print_info: ssm_dt_rank      = 0
0.00.024.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.127 I print_info: model type       = 33M
0.00.024.128 I print_info: model params     = 33.21 M
0.00.024.129 I print_info: general.name     = Bge Small
0.00.024.132 I print_info: vocab type       = WPM
0.00.024.133 I print_info: n_vocab          = 30522
0.00.024.133 I print_info: n_merges         = 0
0.00.024.134 I print_info: BOS token        = 101 '[CLS]'
0.00.024.135 I print_info: UNK token        = 100 '[UNK]'
0.00.024.135 I print_info: SEP token        = 102 '[SEP]'
0.00.024.136 I print_info: PAD token        = 0 '[PAD]'
0.00.024.136 I print_info: MASK token       = 103 '[MASK]'
0.00.024.137 I print_info: LF token         = 0 '[PAD]'
0.00.024.138 I print_info: max token length = 21
0.00.024.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.920 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.429 I llama_context: constructing llama_context
0.00.029.433 I llama_context: n_seq_max     = 1
0.00.029.433 I llama_context: n_ctx         = 512
0.00.029.433 I llama_context: n_ctx_per_seq = 512
0.00.029.434 I llama_context: n_batch       = 2048
0.00.029.434 I llama_context: n_ubatch      = 2048
0.00.029.434 I llama_context: causal_attn   = 0
0.00.029.435 I llama_context: flash_attn    = 0
0.00.029.436 I llama_context: freq_base     = 10000.0
0.00.029.437 I llama_context: freq_scale    = 1
0.00.029.458 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.467 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.533 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.542 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.460 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.464 I llama_context: graph nodes  = 417
0.00.038.465 I llama_context: graph splits = 1
0.00.038.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.574 I 
0.00.042.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.503 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.049.410 I llama_perf_context_print:        load time =      41.96 ms
0.00.049.413 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2008.93 tokens per second)
0.00.049.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.416 I llama_perf_context_print:       total time =       6.85 ms /    10 tokens

real	0m0.061s
user	0m0.087s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.576 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.600 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.605 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.606 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.606 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.610 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.611 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.620 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.620 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.622 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.622 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.623 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.623 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.767 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.580 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.584 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.585 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.585 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.586 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.586 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.587 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.588 I llama_model_loader: - type  f32:  124 tensors
0.00.008.589 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.591 I print_info: file format = GGUF V3 (latest)
0.00.008.592 I print_info: file type   = Q8_0
0.00.008.594 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.778 I load: special tokens cache size = 5
0.00.024.518 I load: token to piece cache size = 0.2032 MB
0.00.024.531 I print_info: arch             = bert
0.00.024.532 I print_info: vocab_only       = 0
0.00.024.532 I print_info: n_ctx_train      = 512
0.00.024.532 I print_info: n_embd           = 384
0.00.024.533 I print_info: n_layer          = 12
0.00.024.547 I print_info: n_head           = 12
0.00.024.552 I print_info: n_head_kv        = 12
0.00.024.552 I print_info: n_rot            = 32
0.00.024.553 I print_info: n_swa            = 0
0.00.024.553 I print_info: n_swa_pattern    = 1
0.00.024.553 I print_info: n_embd_head_k    = 32
0.00.024.554 I print_info: n_embd_head_v    = 32
0.00.024.556 I print_info: n_gqa            = 1
0.00.024.557 I print_info: n_embd_k_gqa     = 384
0.00.024.559 I print_info: n_embd_v_gqa     = 384
0.00.024.560 I print_info: f_norm_eps       = 1.0e-12
0.00.024.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.561 I print_info: f_logit_scale    = 0.0e+00
0.00.024.561 I print_info: f_attn_scale     = 0.0e+00
0.00.024.563 I print_info: n_ff             = 1536
0.00.024.563 I print_info: n_expert         = 0
0.00.024.563 I print_info: n_expert_used    = 0
0.00.024.564 I print_info: causal attn      = 0
0.00.024.564 I print_info: pooling type     = 2
0.00.024.564 I print_info: rope type        = 2
0.00.024.565 I print_info: rope scaling     = linear
0.00.024.566 I print_info: freq_base_train  = 10000.0
0.00.024.567 I print_info: freq_scale_train = 1
0.00.024.567 I print_info: n_ctx_orig_yarn  = 512
0.00.024.568 I print_info: rope_finetuned   = unknown
0.00.024.568 I print_info: ssm_d_conv       = 0
0.00.024.568 I print_info: ssm_d_inner      = 0
0.00.024.569 I print_info: ssm_d_state      = 0
0.00.024.570 I print_info: ssm_dt_rank      = 0
0.00.024.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.571 I print_info: model type       = 33M
0.00.024.572 I print_info: model params     = 33.21 M
0.00.024.572 I print_info: general.name     = Bge Small
0.00.024.575 I print_info: vocab type       = WPM
0.00.024.575 I print_info: n_vocab          = 30522
0.00.024.576 I print_info: n_merges         = 0
0.00.024.577 I print_info: BOS token        = 101 '[CLS]'
0.00.024.579 I print_info: UNK token        = 100 '[UNK]'
0.00.024.580 I print_info: SEP token        = 102 '[SEP]'
0.00.024.580 I print_info: PAD token        = 0 '[PAD]'
0.00.024.580 I print_info: MASK token       = 103 '[MASK]'
0.00.024.581 I print_info: LF token         = 0 '[PAD]'
0.00.024.581 I print_info: max token length = 21
0.00.024.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.763 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.296 I llama_context: constructing llama_context
0.00.028.300 I llama_context: n_seq_max     = 1
0.00.028.300 I llama_context: n_ctx         = 512
0.00.028.300 I llama_context: n_ctx_per_seq = 512
0.00.028.301 I llama_context: n_batch       = 2048
0.00.028.301 I llama_context: n_ubatch      = 2048
0.00.028.301 I llama_context: causal_attn   = 0
0.00.028.302 I llama_context: flash_attn    = 0
0.00.028.303 I llama_context: freq_base     = 10000.0
0.00.028.304 I llama_context: freq_scale    = 1
0.00.028.348 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.357 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.330 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.346 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.998 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.002 I llama_context: graph nodes  = 417
0.00.037.003 I llama_context: graph splits = 1
0.00.037.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.077 I 
0.00.040.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.852 I llama_perf_context_print:        load time =      39.40 ms
0.00.044.854 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3153.47 tokens per second)
0.00.044.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.856 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.055s
user	0m0.078s
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
0.00.000.187 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.029 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.052 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.055 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.056 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.056 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.059 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.060 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.061 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.062 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.062 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.068 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.069 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.070 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.071 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.073 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.074 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.753 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.277 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.982 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.987 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.988 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.988 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.989 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.989 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.989 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.990 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.991 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.991 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.994 I llama_model_loader: - type  f32:   40 tensors
0.00.019.994 I llama_model_loader: - type  f16:   30 tensors
0.00.019.997 I print_info: file format = GGUF V3 (latest)
0.00.019.997 I print_info: file type   = F16
0.00.020.000 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.379 W load: empty token at index 5
0.00.037.344 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.257 I load: special tokens cache size = 5
0.00.411.296 I load: token to piece cache size = 1.5060 MB
0.00.411.318 I print_info: arch             = jina-bert-v2
0.00.411.320 I print_info: vocab_only       = 0
0.00.411.320 I print_info: n_ctx_train      = 8192
0.00.411.320 I print_info: n_embd           = 384
0.00.411.321 I print_info: n_layer          = 4
0.00.411.332 I print_info: n_head           = 12
0.00.411.334 I print_info: n_head_kv        = 12
0.00.411.335 I print_info: n_rot            = 32
0.00.411.335 I print_info: n_swa            = 0
0.00.411.336 I print_info: n_swa_pattern    = 1
0.00.411.336 I print_info: n_embd_head_k    = 32
0.00.411.336 I print_info: n_embd_head_v    = 32
0.00.411.338 I print_info: n_gqa            = 1
0.00.411.340 I print_info: n_embd_k_gqa     = 384
0.00.411.341 I print_info: n_embd_v_gqa     = 384
0.00.411.343 I print_info: f_norm_eps       = 1.0e-12
0.00.411.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.344 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.345 I print_info: f_logit_scale    = 0.0e+00
0.00.411.345 I print_info: f_attn_scale     = 0.0e+00
0.00.411.346 I print_info: n_ff             = 1536
0.00.411.347 I print_info: n_expert         = 0
0.00.411.347 I print_info: n_expert_used    = 0
0.00.411.347 I print_info: causal attn      = 0
0.00.411.348 I print_info: pooling type     = -1
0.00.411.348 I print_info: rope type        = -1
0.00.411.348 I print_info: rope scaling     = linear
0.00.411.349 I print_info: freq_base_train  = 10000.0
0.00.411.350 I print_info: freq_scale_train = 1
0.00.411.350 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.351 I print_info: rope_finetuned   = unknown
0.00.411.351 I print_info: ssm_d_conv       = 0
0.00.411.352 I print_info: ssm_d_inner      = 0
0.00.411.352 I print_info: ssm_d_state      = 0
0.00.411.352 I print_info: ssm_dt_rank      = 0
0.00.411.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.353 I print_info: model type       = 33M
0.00.411.354 I print_info: model params     = 32.90 M
0.00.411.354 I print_info: general.name     = Jina Bert Implementation
0.00.411.358 I print_info: vocab type       = BPE
0.00.411.359 I print_info: n_vocab          = 61056
0.00.411.359 I print_info: n_merges         = 39382
0.00.411.360 I print_info: BOS token        = 0 '<s>'
0.00.411.360 I print_info: EOS token        = 2 '</s>'
0.00.411.360 I print_info: UNK token        = 3 '<unk>'
0.00.411.361 I print_info: SEP token        = 2 '</s>'
0.00.411.361 I print_info: PAD token        = 1 '<pad>'
0.00.411.361 I print_info: MASK token       = 4 '<mask>'
0.00.411.362 I print_info: EOG token        = 2 '</s>'
0.00.411.362 I print_info: max token length = 45
0.00.411.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.785 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.454 I llama_context: constructing llama_context
0.00.415.460 I llama_context: n_seq_max     = 1
0.00.415.460 I llama_context: n_ctx         = 8192
0.00.415.460 I llama_context: n_ctx_per_seq = 8192
0.00.415.461 I llama_context: n_batch       = 2048
0.00.415.461 I llama_context: n_ubatch      = 2048
0.00.415.461 I llama_context: causal_attn   = 0
0.00.415.462 I llama_context: flash_attn    = 0
0.00.415.463 I llama_context: freq_base     = 10000.0
0.00.415.464 I llama_context: freq_scale    = 1
0.00.415.488 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.415.500 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.329 I init:        CPU KV buffer size =    48.00 MiB
0.00.425.344 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.716 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.431.720 I llama_context: graph nodes  = 150
0.00.431.721 I llama_context: graph splits = 1
0.00.431.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.022 I 
0.00.440.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.295 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.298 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.304 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.304 I main: number of tokens in prompt = 13
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


0.00.440.311 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.311 I main: number of tokens in prompt = 40
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


0.00.444.141 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.238 I llama_perf_context_print:        load time =     439.76 ms
0.00.456.239 I llama_perf_context_print: prompt eval time =      11.87 ms /    62 tokens (    0.19 ms per token,  5225.01 tokens per second)
0.00.456.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.241 I llama_perf_context_print:       total time =      16.24 ms /    63 tokens

real	0m0.474s
user	0m0.493s
sys	0m0.052s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
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
0.00.000.694 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.086.446 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.458 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.597 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.600 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.606 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.612 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.613 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.621 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.623 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.625 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.628 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.740 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.043 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.050 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.066 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.067 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.069 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.071 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.073 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.075 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.082 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.084 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.086 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.089 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.090 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.444.100 I llama_model_loader: - type  f32:   37 tensors
0.00.444.102 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.122 I print_info: file format = GGUF V3 (latest)
0.00.444.123 I print_info: file type   = Q8_0
0.00.444.126 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.524 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.588 I load: special tokens cache size = 5
0.01.169.521 I load: token to piece cache size = 1.6014 MB
0.01.169.608 I print_info: arch             = gemma
0.01.169.612 I print_info: vocab_only       = 0
0.01.169.612 I print_info: n_ctx_train      = 8192
0.01.169.613 I print_info: n_embd           = 2048
0.01.169.613 I print_info: n_layer          = 18
0.01.169.690 I print_info: n_head           = 8
0.01.169.700 I print_info: n_head_kv        = 1
0.01.169.701 I print_info: n_rot            = 256
0.01.169.702 I print_info: n_swa            = 0
0.01.169.702 I print_info: n_swa_pattern    = 1
0.01.169.703 I print_info: n_embd_head_k    = 256
0.01.169.703 I print_info: n_embd_head_v    = 256
0.01.169.709 I print_info: n_gqa            = 8
0.01.169.714 I print_info: n_embd_k_gqa     = 256
0.01.169.719 I print_info: n_embd_v_gqa     = 256
0.01.169.723 I print_info: f_norm_eps       = 0.0e+00
0.01.169.724 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.725 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.725 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.725 I print_info: f_logit_scale    = 0.0e+00
0.01.169.726 I print_info: f_attn_scale     = 0.0e+00
0.01.169.731 I print_info: n_ff             = 16384
0.01.169.731 I print_info: n_expert         = 0
0.01.169.731 I print_info: n_expert_used    = 0
0.01.169.732 I print_info: causal attn      = 1
0.01.169.732 I print_info: pooling type     = 0
0.01.169.732 I print_info: rope type        = 2
0.01.169.733 I print_info: rope scaling     = linear
0.01.169.734 I print_info: freq_base_train  = 10000.0
0.01.169.735 I print_info: freq_scale_train = 1
0.01.169.737 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.737 I print_info: rope_finetuned   = unknown
0.01.169.747 I print_info: ssm_d_conv       = 0
0.01.169.748 I print_info: ssm_d_inner      = 0
0.01.169.748 I print_info: ssm_d_state      = 0
0.01.169.748 I print_info: ssm_dt_rank      = 0
0.01.169.765 I print_info: ssm_dt_b_c_rms   = 0
0.01.169.767 I print_info: model type       = 2B
0.01.169.768 I print_info: model params     = 2.51 B
0.01.169.768 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.773 I print_info: vocab type       = SPM
0.01.169.774 I print_info: n_vocab          = 256000
0.01.169.777 I print_info: n_merges         = 0
0.01.169.777 I print_info: BOS token        = 2 '<bos>'
0.01.169.786 I print_info: EOS token        = 1 '<eos>'
0.01.169.787 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.787 I print_info: UNK token        = 3 '<unk>'
0.01.169.788 I print_info: PAD token        = 0 '<pad>'
0.01.169.789 I print_info: LF token         = 227 '<0x0A>'
0.01.169.797 I print_info: EOG token        = 1 '<eos>'
0.01.169.799 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.799 I print_info: max token length = 93
0.01.169.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.839 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.271.851 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.271.852 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.271.852 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.271.853 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.271.854 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.278.605 I llama_context: constructing llama_context
0.01.278.615 I llama_context: n_seq_max     = 1
0.01.278.616 I llama_context: n_ctx         = 4096
0.01.278.616 I llama_context: n_ctx_per_seq = 4096
0.01.278.616 I llama_context: n_batch       = 2048
0.01.278.617 I llama_context: n_ubatch      = 512
0.01.278.617 I llama_context: causal_attn   = 1
0.01.278.617 I llama_context: flash_attn    = 0
0.01.278.622 I llama_context: freq_base     = 10000.0
0.01.278.622 I llama_context: freq_scale    = 1
0.01.278.623 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.278.758 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.278.804 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.293.854 I init:        CPU KV buffer size =    72.00 MiB
0.01.293.899 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.303.076 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.303.082 I llama_context: graph nodes  = 637
0.01.303.082 I llama_context: graph splits = 1
0.01.303.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.303.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.940.557 I main: llama threadpool init, n_threads = 4
0.01.940.576 I 
0.01.940.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.940.675 I 
0.01.940.921 I sampler seed: 3651666809
0.01.940.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.940.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.940.946 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.940.946 I 
 maneuvously.

The sun dipped below the horizon, painting the sky with hues of orange and purple. The air was cool, carrying whispers of autumn leaves

0.15.659.554 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.20 tokens per second)
0.15.659.572 I llama_perf_context_print:        load time =    1912.63 ms
0.15.659.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.659.575 I llama_perf_context_print:        eval time =   13633.03 ms /    32 runs   (  426.03 ms per token,     2.35 tokens per second)
0.15.659.577 I llama_perf_context_print:       total time =   13745.88 ms /    33 tokens
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
0.00.000.685 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.086.134 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.271 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.274 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.295 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.297 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.302 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.948 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.148 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.023 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.038 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.040 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.042 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.043 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.045 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.047 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.052 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.054 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.056 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.058 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.059 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.444.068 I llama_model_loader: - type  f32:   37 tensors
0.00.444.070 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.090 I print_info: file format = GGUF V3 (latest)
0.00.444.091 I print_info: file type   = Q8_0
0.00.444.094 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.773 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.935.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.936.625 I load: special tokens cache size = 5
0.01.175.804 I load: token to piece cache size = 1.6014 MB
0.01.175.893 I print_info: arch             = gemma
0.01.175.897 I print_info: vocab_only       = 0
0.01.175.897 I print_info: n_ctx_train      = 8192
0.01.175.898 I print_info: n_embd           = 2048
0.01.175.898 I print_info: n_layer          = 18
0.01.175.975 I print_info: n_head           = 8
0.01.175.986 I print_info: n_head_kv        = 1
0.01.175.987 I print_info: n_rot            = 256
0.01.175.990 I print_info: n_swa            = 0
0.01.175.991 I print_info: n_swa_pattern    = 1
0.01.175.991 I print_info: n_embd_head_k    = 256
0.01.175.991 I print_info: n_embd_head_v    = 256
0.01.175.996 I print_info: n_gqa            = 8
0.01.176.001 I print_info: n_embd_k_gqa     = 256
0.01.176.006 I print_info: n_embd_v_gqa     = 256
0.01.176.008 I print_info: f_norm_eps       = 0.0e+00
0.01.176.010 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.176.010 I print_info: f_clamp_kqv      = 0.0e+00
0.01.176.011 I print_info: f_max_alibi_bias = 0.0e+00
0.01.176.011 I print_info: f_logit_scale    = 0.0e+00
0.01.176.012 I print_info: f_attn_scale     = 0.0e+00
0.01.176.016 I print_info: n_ff             = 16384
0.01.176.017 I print_info: n_expert         = 0
0.01.176.018 I print_info: n_expert_used    = 0
0.01.176.018 I print_info: causal attn      = 1
0.01.176.040 I print_info: pooling type     = 0
0.01.176.043 I print_info: rope type        = 2
0.01.176.044 I print_info: rope scaling     = linear
0.01.176.045 I print_info: freq_base_train  = 10000.0
0.01.176.046 I print_info: freq_scale_train = 1
0.01.176.046 I print_info: n_ctx_orig_yarn  = 8192
0.01.176.047 I print_info: rope_finetuned   = unknown
0.01.176.047 I print_info: ssm_d_conv       = 0
0.01.176.048 I print_info: ssm_d_inner      = 0
0.01.176.048 I print_info: ssm_d_state      = 0
0.01.176.048 I print_info: ssm_dt_rank      = 0
0.01.176.049 I print_info: ssm_dt_b_c_rms   = 0
0.01.176.050 I print_info: model type       = 2B
0.01.176.051 I print_info: model params     = 2.51 B
0.01.176.052 I print_info: general.name     = gemma-1.1-2b-it
0.01.176.056 I print_info: vocab type       = SPM
0.01.176.057 I print_info: n_vocab          = 256000
0.01.176.060 I print_info: n_merges         = 0
0.01.176.063 I print_info: BOS token        = 2 '<bos>'
0.01.176.063 I print_info: EOS token        = 1 '<eos>'
0.01.176.064 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.176.064 I print_info: UNK token        = 3 '<unk>'
0.01.176.065 I print_info: PAD token        = 0 '<pad>'
0.01.176.065 I print_info: LF token         = 227 '<0x0A>'
0.01.176.072 I print_info: EOG token        = 1 '<eos>'
0.01.176.074 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.176.076 I print_info: max token length = 93
0.01.176.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.374 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.264.288 I llama_context: constructing llama_context
0.01.264.296 I llama_context: n_seq_max     = 1
0.01.264.297 I llama_context: n_ctx         = 4096
0.01.264.297 I llama_context: n_ctx_per_seq = 4096
0.01.264.297 I llama_context: n_batch       = 2048
0.01.264.298 I llama_context: n_ubatch      = 512
0.01.264.298 I llama_context: causal_attn   = 1
0.01.264.299 I llama_context: flash_attn    = 0
0.01.264.302 I llama_context: freq_base     = 10000.0
0.01.264.303 I llama_context: freq_scale    = 1
0.01.264.303 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.437 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.482 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.279.938 I init:        CPU KV buffer size =    72.00 MiB
0.01.279.985 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.289.063 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.289.068 I llama_context: graph nodes  = 637
0.01.289.068 I llama_context: graph splits = 1
0.01.289.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.952.986 I main: llama threadpool init, n_threads = 4
0.01.953.006 I 
0.01.953.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.953.110 I 
0.01.953.357 I sampler seed: 4145880540
0.01.953.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.953.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.953.383 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.953.383 I 
 seconally:

- The narrator's relationship with the narrator's father is strained.
- The narrator's relationship with the narrator's mother

0.15.648.899 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.70 tokens per second)
0.15.648.903 I llama_perf_context_print:        load time =    1925.02 ms
0.15.648.905 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.648.921 I llama_perf_context_print:        eval time =   13610.07 ms /    32 runs   (  425.31 ms per token,     2.35 tokens per second)
0.15.648.922 I llama_perf_context_print:       total time =   13722.85 ms /    33 tokens
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
0.00.000.733 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.961 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.086.164 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.177 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.314 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.319 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.329 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.331 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.333 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.335 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.336 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.343 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.348 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.350 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.353 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.986 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.378 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.256 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.274 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.276 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.277 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.279 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.283 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.289 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.292 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.294 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.296 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.298 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.307 I llama_model_loader: - type  f32:   37 tensors
0.00.435.309 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.342 I print_info: file format = GGUF V3 (latest)
0.00.435.346 I print_info: file type   = Q8_0
0.00.435.350 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.712 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.933.951 I load: special tokens cache size = 5
0.01.168.953 I load: token to piece cache size = 1.6014 MB
0.01.169.044 I print_info: arch             = gemma
0.01.169.049 I print_info: vocab_only       = 0
0.01.169.050 I print_info: n_ctx_train      = 8192
0.01.169.050 I print_info: n_embd           = 2048
0.01.169.051 I print_info: n_layer          = 18
0.01.169.130 I print_info: n_head           = 8
0.01.169.140 I print_info: n_head_kv        = 1
0.01.169.140 I print_info: n_rot            = 256
0.01.169.141 I print_info: n_swa            = 0
0.01.169.142 I print_info: n_swa_pattern    = 1
0.01.169.142 I print_info: n_embd_head_k    = 256
0.01.169.143 I print_info: n_embd_head_v    = 256
0.01.169.148 I print_info: n_gqa            = 8
0.01.169.153 I print_info: n_embd_k_gqa     = 256
0.01.169.158 I print_info: n_embd_v_gqa     = 256
0.01.169.162 I print_info: f_norm_eps       = 0.0e+00
0.01.169.163 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.164 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.164 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.164 I print_info: f_logit_scale    = 0.0e+00
0.01.169.165 I print_info: f_attn_scale     = 0.0e+00
0.01.169.170 I print_info: n_ff             = 16384
0.01.169.171 I print_info: n_expert         = 0
0.01.169.171 I print_info: n_expert_used    = 0
0.01.169.182 I print_info: causal attn      = 1
0.01.169.183 I print_info: pooling type     = 0
0.01.169.184 I print_info: rope type        = 2
0.01.169.185 I print_info: rope scaling     = linear
0.01.169.187 I print_info: freq_base_train  = 10000.0
0.01.169.188 I print_info: freq_scale_train = 1
0.01.169.188 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.189 I print_info: rope_finetuned   = unknown
0.01.169.189 I print_info: ssm_d_conv       = 0
0.01.169.190 I print_info: ssm_d_inner      = 0
0.01.169.190 I print_info: ssm_d_state      = 0
0.01.169.190 I print_info: ssm_dt_rank      = 0
0.01.169.191 I print_info: ssm_dt_b_c_rms   = 0
0.01.169.208 I print_info: model type       = 2B
0.01.169.210 I print_info: model params     = 2.51 B
0.01.169.210 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.216 I print_info: vocab type       = SPM
0.01.169.217 I print_info: n_vocab          = 256000
0.01.169.220 I print_info: n_merges         = 0
0.01.169.221 I print_info: BOS token        = 2 '<bos>'
0.01.169.222 I print_info: EOS token        = 1 '<eos>'
0.01.169.222 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.223 I print_info: UNK token        = 3 '<unk>'
0.01.169.223 I print_info: PAD token        = 0 '<pad>'
0.01.169.224 I print_info: LF token         = 227 '<0x0A>'
0.01.169.232 I print_info: EOG token        = 1 '<eos>'
0.01.169.234 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.234 I print_info: max token length = 93
0.01.169.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.899 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.243.908 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.243.908 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.243.909 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.243.910 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.243.911 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.251.055 I llama_context: constructing llama_context
0.01.251.065 I llama_context: n_seq_max     = 1
0.01.251.066 I llama_context: n_ctx         = 4096
0.01.251.066 I llama_context: n_ctx_per_seq = 4096
0.01.251.067 I llama_context: n_batch       = 2048
0.01.251.067 I llama_context: n_ubatch      = 512
0.01.251.068 I llama_context: causal_attn   = 1
0.01.251.068 I llama_context: flash_attn    = 0
0.01.251.072 I llama_context: freq_base     = 10000.0
0.01.251.072 I llama_context: freq_scale    = 1
0.01.251.073 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.251.206 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.251 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.266.313 I init:        CPU KV buffer size =    72.00 MiB
0.01.266.355 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.645 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.275.651 I llama_context: graph nodes  = 637
0.01.275.651 I llama_context: graph splits = 1
0.01.275.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.275.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.910.595 I main: llama threadpool init, n_threads = 4
0.01.910.613 I 
0.01.910.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.910.716 I 
0.01.910.956 I sampler seed: 4285272835
0.01.910.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.910.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.910.982 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.910.982 I 
 increasities. [end of text]


0.03.627.715 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.53 tokens per second)
0.03.627.720 I llama_perf_context_print:        load time =    1882.67 ms
0.03.627.722 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.627.724 I llama_perf_context_print:        eval time =    1704.52 ms /     4 runs   (  426.13 ms per token,     2.35 tokens per second)
0.03.627.725 I llama_perf_context_print:       total time =    1743.93 ms /     5 tokens
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
0.00.000.694 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.919 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.086.604 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.621 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.755 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.760 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.766 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.768 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.772 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.774 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.776 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.784 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.786 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.788 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.790 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.555 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.439 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.420 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.438 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.440 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.442 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.443 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.445 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.447 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.452 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.454 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.456 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.471 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.473 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.482 I llama_model_loader: - type  f32:   37 tensors
0.00.424.484 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.507 I print_info: file format = GGUF V3 (latest)
0.00.424.511 I print_info: file type   = Q8_0
0.00.424.514 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.001 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.100 I load: special tokens cache size = 5
0.01.141.596 I load: token to piece cache size = 1.6014 MB
0.01.141.686 I print_info: arch             = gemma
0.01.141.690 I print_info: vocab_only       = 0
0.01.141.690 I print_info: n_ctx_train      = 8192
0.01.141.691 I print_info: n_embd           = 2048
0.01.141.691 I print_info: n_layer          = 18
0.01.141.771 I print_info: n_head           = 8
0.01.141.781 I print_info: n_head_kv        = 1
0.01.141.784 I print_info: n_rot            = 256
0.01.141.784 I print_info: n_swa            = 0
0.01.141.785 I print_info: n_swa_pattern    = 1
0.01.141.785 I print_info: n_embd_head_k    = 256
0.01.141.785 I print_info: n_embd_head_v    = 256
0.01.141.790 I print_info: n_gqa            = 8
0.01.141.795 I print_info: n_embd_k_gqa     = 256
0.01.141.800 I print_info: n_embd_v_gqa     = 256
0.01.141.803 I print_info: f_norm_eps       = 0.0e+00
0.01.141.804 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.805 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.805 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.805 I print_info: f_logit_scale    = 0.0e+00
0.01.141.806 I print_info: f_attn_scale     = 0.0e+00
0.01.141.811 I print_info: n_ff             = 16384
0.01.141.811 I print_info: n_expert         = 0
0.01.141.811 I print_info: n_expert_used    = 0
0.01.141.812 I print_info: causal attn      = 1
0.01.141.813 I print_info: pooling type     = 0
0.01.141.813 I print_info: rope type        = 2
0.01.141.814 I print_info: rope scaling     = linear
0.01.141.816 I print_info: freq_base_train  = 10000.0
0.01.141.817 I print_info: freq_scale_train = 1
0.01.141.818 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.819 I print_info: rope_finetuned   = unknown
0.01.141.821 I print_info: ssm_d_conv       = 0
0.01.141.821 I print_info: ssm_d_inner      = 0
0.01.141.822 I print_info: ssm_d_state      = 0
0.01.141.822 I print_info: ssm_dt_rank      = 0
0.01.141.822 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.823 I print_info: model type       = 2B
0.01.141.824 I print_info: model params     = 2.51 B
0.01.141.824 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.829 I print_info: vocab type       = SPM
0.01.141.831 I print_info: n_vocab          = 256000
0.01.141.835 I print_info: n_merges         = 0
0.01.141.836 I print_info: BOS token        = 2 '<bos>'
0.01.141.836 I print_info: EOS token        = 1 '<eos>'
0.01.141.837 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.837 I print_info: UNK token        = 3 '<unk>'
0.01.141.848 I print_info: PAD token        = 0 '<pad>'
0.01.141.850 I print_info: LF token         = 227 '<0x0A>'
0.01.141.857 I print_info: EOG token        = 1 '<eos>'
0.01.141.859 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.860 I print_info: max token length = 93
0.01.141.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.559 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.215.571 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.222.513 I llama_context: constructing llama_context
0.01.222.523 I llama_context: n_seq_max     = 1
0.01.222.523 I llama_context: n_ctx         = 4096
0.01.222.523 I llama_context: n_ctx_per_seq = 4096
0.01.222.524 I llama_context: n_batch       = 2048
0.01.222.524 I llama_context: n_ubatch      = 512
0.01.222.525 I llama_context: causal_attn   = 1
0.01.222.525 I llama_context: flash_attn    = 0
0.01.222.528 I llama_context: freq_base     = 10000.0
0.01.222.529 I llama_context: freq_scale    = 1
0.01.222.530 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.665 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.711 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.238.769 I init:        CPU KV buffer size =    72.00 MiB
0.01.238.815 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.400 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.405 I llama_context: graph nodes  = 637
0.01.248.406 I llama_context: graph splits = 1
0.01.248.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.128 I main: llama threadpool init, n_threads = 4
0.01.890.147 I 
0.01.890.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.890.249 I 
0.01.890.493 I sampler seed: 1695997053
0.01.890.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.516 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.516 I 
 increadibly. I am a language model and I am trained to provide information and assistance within the boundaries of my knowledge and capabilities. [end of text]


0.13.606.196 I llama_perf_sampler_print:    sampling time =      41.95 ms /    28 runs   (    1.50 ms per token,   667.45 tokens per second)
0.13.606.214 I llama_perf_context_print:        load time =    1862.04 ms
0.13.606.216 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.606.218 I llama_perf_context_print:        eval time =   11642.02 ms /    27 runs   (  431.19 ms per token,     2.32 tokens per second)
0.13.606.220 I llama_perf_context_print:       total time =   11743.09 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.883s
user	3m0.021s
sys	0m9.432s
+ cd ./examples/quantize
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
main: build = 5253 (f057808f)
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

main: quantize time = 186517.61 ms
main:    total time = 186517.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.651 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.086.177 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.194 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.330 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.341 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.343 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.345 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.348 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.350 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.352 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.360 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.362 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.365 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.367 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.640 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.816 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.785 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.802 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.804 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.806 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.808 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.810 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.812 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.817 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.819 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.843 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.846 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.848 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.436.851 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.436.860 I llama_model_loader: - type  f32:   37 tensors
0.00.436.862 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.863 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.881 I print_info: file format = GGUF V3 (latest)
0.00.436.887 I print_info: file type   = Q4_K - Medium
0.00.436.889 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.390 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.688 I load: special tokens cache size = 5
0.01.146.663 I load: token to piece cache size = 1.6014 MB
0.01.146.749 I print_info: arch             = gemma
0.01.146.751 I print_info: vocab_only       = 0
0.01.146.751 I print_info: n_ctx_train      = 8192
0.01.146.752 I print_info: n_embd           = 2048
0.01.146.752 I print_info: n_layer          = 18
0.01.146.828 I print_info: n_head           = 8
0.01.146.835 I print_info: n_head_kv        = 1
0.01.146.835 I print_info: n_rot            = 256
0.01.146.836 I print_info: n_swa            = 0
0.01.146.836 I print_info: n_swa_pattern    = 1
0.01.146.837 I print_info: n_embd_head_k    = 256
0.01.146.837 I print_info: n_embd_head_v    = 256
0.01.146.842 I print_info: n_gqa            = 8
0.01.146.846 I print_info: n_embd_k_gqa     = 256
0.01.146.851 I print_info: n_embd_v_gqa     = 256
0.01.146.852 I print_info: f_norm_eps       = 0.0e+00
0.01.146.854 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.855 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.855 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.856 I print_info: f_logit_scale    = 0.0e+00
0.01.146.856 I print_info: f_attn_scale     = 0.0e+00
0.01.146.861 I print_info: n_ff             = 16384
0.01.146.861 I print_info: n_expert         = 0
0.01.146.862 I print_info: n_expert_used    = 0
0.01.146.862 I print_info: causal attn      = 1
0.01.146.862 I print_info: pooling type     = 0
0.01.146.863 I print_info: rope type        = 2
0.01.146.863 I print_info: rope scaling     = linear
0.01.146.865 I print_info: freq_base_train  = 10000.0
0.01.146.866 I print_info: freq_scale_train = 1
0.01.146.866 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.867 I print_info: rope_finetuned   = unknown
0.01.146.867 I print_info: ssm_d_conv       = 0
0.01.146.867 I print_info: ssm_d_inner      = 0
0.01.146.868 I print_info: ssm_d_state      = 0
0.01.146.868 I print_info: ssm_dt_rank      = 0
0.01.146.869 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.870 I print_info: model type       = 2B
0.01.146.870 I print_info: model params     = 2.51 B
0.01.146.871 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.875 I print_info: vocab type       = SPM
0.01.146.876 I print_info: n_vocab          = 256000
0.01.146.905 I print_info: n_merges         = 0
0.01.146.906 I print_info: BOS token        = 2 '<bos>'
0.01.146.907 I print_info: EOS token        = 1 '<eos>'
0.01.146.915 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.916 I print_info: UNK token        = 3 '<unk>'
0.01.146.917 I print_info: PAD token        = 0 '<pad>'
0.01.146.917 I print_info: LF token         = 227 '<0x0A>'
0.01.146.925 I print_info: EOG token        = 1 '<eos>'
0.01.146.927 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.927 I print_info: max token length = 93
0.01.146.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.576 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.201.588 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.201.589 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.201.591 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.591 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.592 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.201.593 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.176.589 I llama_context: constructing llama_context
0.02.176.598 I llama_context: n_seq_max     = 1
0.02.176.599 I llama_context: n_ctx         = 4096
0.02.176.599 I llama_context: n_ctx_per_seq = 4096
0.02.176.599 I llama_context: n_batch       = 2048
0.02.176.600 I llama_context: n_ubatch      = 512
0.02.176.600 I llama_context: causal_attn   = 1
0.02.176.601 I llama_context: flash_attn    = 0
0.02.176.605 I llama_context: freq_base     = 10000.0
0.02.176.606 I llama_context: freq_scale    = 1
0.02.176.607 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.176.744 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.176.789 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.191.558 I init:        CPU KV buffer size =    72.00 MiB
0.02.191.599 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.201.009 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.201.015 I llama_context: graph nodes  = 637
0.02.201.015 I llama_context: graph splits = 1
0.02.201.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.201.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.611.881 I main: llama threadpool init, n_threads = 4
0.02.611.899 I 
0.02.611.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.612.000 I 
0.02.612.243 I sampler seed: 480575434
0.02.612.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.612.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.612.269 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.612.269 I 
 seconally.

**Assistant**

I understand. I will ensure to process your request promptly and accurately. Please provide me with the necessary information and context for

0.10.446.186 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   664.99 tokens per second)
0.10.446.194 I llama_perf_context_print:        load time =    2583.96 ms
0.10.446.196 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.446.198 I llama_perf_context_print:        eval time =    7747.72 ms /    32 runs   (  242.12 ms per token,     4.13 tokens per second)
0.10.446.199 I llama_perf_context_print:       total time =    7861.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5253 (f057808f)
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

main: quantize time = 188068.87 ms
main:    total time = 188068.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.674 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.085.511 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.672 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.677 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.683 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.686 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.687 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.694 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.695 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.703 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.704 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.706 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.708 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.830 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.128 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.130 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.146 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.148 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.150 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.151 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.153 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.155 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.160 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.162 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.164 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.173 I llama_model_loader: - type  f32:   37 tensors
0.00.425.175 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.176 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.195 I print_info: file format = GGUF V3 (latest)
0.00.425.196 I print_info: file type   = Q4_K - Medium
0.00.425.199 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.753.015 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.242 I load: special tokens cache size = 5
0.01.145.632 I load: token to piece cache size = 1.6014 MB
0.01.145.720 I print_info: arch             = gemma
0.01.145.724 I print_info: vocab_only       = 0
0.01.145.724 I print_info: n_ctx_train      = 8192
0.01.145.725 I print_info: n_embd           = 2048
0.01.145.725 I print_info: n_layer          = 18
0.01.145.800 I print_info: n_head           = 8
0.01.145.809 I print_info: n_head_kv        = 1
0.01.145.811 I print_info: n_rot            = 256
0.01.145.811 I print_info: n_swa            = 0
0.01.145.811 I print_info: n_swa_pattern    = 1
0.01.145.812 I print_info: n_embd_head_k    = 256
0.01.145.812 I print_info: n_embd_head_v    = 256
0.01.145.817 I print_info: n_gqa            = 8
0.01.145.823 I print_info: n_embd_k_gqa     = 256
0.01.145.828 I print_info: n_embd_v_gqa     = 256
0.01.145.831 I print_info: f_norm_eps       = 0.0e+00
0.01.145.833 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.833 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.834 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.834 I print_info: f_logit_scale    = 0.0e+00
0.01.145.835 I print_info: f_attn_scale     = 0.0e+00
0.01.145.840 I print_info: n_ff             = 16384
0.01.145.840 I print_info: n_expert         = 0
0.01.145.841 I print_info: n_expert_used    = 0
0.01.145.841 I print_info: causal attn      = 1
0.01.145.842 I print_info: pooling type     = 0
0.01.145.842 I print_info: rope type        = 2
0.01.145.843 I print_info: rope scaling     = linear
0.01.145.844 I print_info: freq_base_train  = 10000.0
0.01.145.845 I print_info: freq_scale_train = 1
0.01.145.845 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.846 I print_info: rope_finetuned   = unknown
0.01.145.846 I print_info: ssm_d_conv       = 0
0.01.145.847 I print_info: ssm_d_inner      = 0
0.01.145.847 I print_info: ssm_d_state      = 0
0.01.145.848 I print_info: ssm_dt_rank      = 0
0.01.145.848 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.849 I print_info: model type       = 2B
0.01.145.850 I print_info: model params     = 2.51 B
0.01.145.851 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.855 I print_info: vocab type       = SPM
0.01.145.857 I print_info: n_vocab          = 256000
0.01.145.860 I print_info: n_merges         = 0
0.01.145.861 I print_info: BOS token        = 2 '<bos>'
0.01.145.862 I print_info: EOS token        = 1 '<eos>'
0.01.145.863 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.864 I print_info: UNK token        = 3 '<unk>'
0.01.145.864 I print_info: PAD token        = 0 '<pad>'
0.01.145.865 I print_info: LF token         = 227 '<0x0A>'
0.01.145.872 I print_info: EOG token        = 1 '<eos>'
0.01.145.873 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.874 I print_info: max token length = 93
0.01.145.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.479 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.192.492 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.169.357 I llama_context: constructing llama_context
0.02.169.366 I llama_context: n_seq_max     = 1
0.02.169.367 I llama_context: n_ctx         = 4096
0.02.169.367 I llama_context: n_ctx_per_seq = 4096
0.02.169.367 I llama_context: n_batch       = 2048
0.02.169.368 I llama_context: n_ubatch      = 512
0.02.169.368 I llama_context: causal_attn   = 1
0.02.169.369 I llama_context: flash_attn    = 0
0.02.169.373 I llama_context: freq_base     = 10000.0
0.02.169.374 I llama_context: freq_scale    = 1
0.02.169.375 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.169.506 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.169.553 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.184.928 I init:        CPU KV buffer size =    72.00 MiB
0.02.184.992 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.194.547 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.194.552 I llama_context: graph nodes  = 637
0.02.194.553 I llama_context: graph splits = 1
0.02.194.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.194.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.603.095 I main: llama threadpool init, n_threads = 4
0.02.603.114 I 
0.02.603.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.603.218 I 
0.02.603.462 I sampler seed: 2028215481
0.02.603.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.603.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.603.485 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.603.485 I 
 increasities, and other forms of harassment.

Our commitment is to create a safe and inclusive environment for all students and staff, and we will take immediate action

0.10.474.152 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.08 tokens per second)
0.10.474.168 I llama_perf_context_print:        load time =    2575.10 ms
0.10.474.170 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.474.172 I llama_perf_context_print:        eval time =    7784.30 ms /    32 runs   (  243.26 ms per token,     4.11 tokens per second)
0.10.474.173 I llama_perf_context_print:       total time =    7898.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.790s
user	46m37.000s
sys	0m6.805s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
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
0.00.000.574 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.030.973 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.986 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.004 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.009 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.010 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.011 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.012 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.012 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.019 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.019 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.020 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.020 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.635 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.000 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.536 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.544 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.546 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.547 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.547 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.549 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.550 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.553 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.554 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.555 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.556 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.557 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.561 I llama_model_loader: - type  f32:   37 tensors
0.00.139.562 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.566 I print_info: file format = GGUF V3 (latest)
0.00.139.567 I print_info: file type   = Q8_0
0.00.139.569 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.057 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.647 I load: special tokens cache size = 5
0.00.311.035 I load: token to piece cache size = 1.6014 MB
0.00.311.053 I print_info: arch             = gemma
0.00.311.054 I print_info: vocab_only       = 0
0.00.311.055 I print_info: n_ctx_train      = 8192
0.00.311.055 I print_info: n_embd           = 2048
0.00.311.055 I print_info: n_layer          = 18
0.00.311.067 I print_info: n_head           = 8
0.00.311.069 I print_info: n_head_kv        = 1
0.00.311.069 I print_info: n_rot            = 256
0.00.311.070 I print_info: n_swa            = 0
0.00.311.070 I print_info: n_swa_pattern    = 1
0.00.311.070 I print_info: n_embd_head_k    = 256
0.00.311.071 I print_info: n_embd_head_v    = 256
0.00.311.073 I print_info: n_gqa            = 8
0.00.311.075 I print_info: n_embd_k_gqa     = 256
0.00.311.077 I print_info: n_embd_v_gqa     = 256
0.00.311.078 I print_info: f_norm_eps       = 0.0e+00
0.00.311.079 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.081 I print_info: f_logit_scale    = 0.0e+00
0.00.311.082 I print_info: f_attn_scale     = 0.0e+00
0.00.311.084 I print_info: n_ff             = 16384
0.00.311.084 I print_info: n_expert         = 0
0.00.311.085 I print_info: n_expert_used    = 0
0.00.311.085 I print_info: causal attn      = 1
0.00.311.086 I print_info: pooling type     = 0
0.00.311.086 I print_info: rope type        = 2
0.00.311.087 I print_info: rope scaling     = linear
0.00.311.089 I print_info: freq_base_train  = 10000.0
0.00.311.089 I print_info: freq_scale_train = 1
0.00.311.090 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.091 I print_info: rope_finetuned   = unknown
0.00.311.091 I print_info: ssm_d_conv       = 0
0.00.311.092 I print_info: ssm_d_inner      = 0
0.00.311.092 I print_info: ssm_d_state      = 0
0.00.311.097 I print_info: ssm_dt_rank      = 0
0.00.311.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.098 I print_info: model type       = 2B
0.00.311.099 I print_info: model params     = 2.51 B
0.00.311.099 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.102 I print_info: vocab type       = SPM
0.00.311.104 I print_info: n_vocab          = 256000
0.00.311.104 I print_info: n_merges         = 0
0.00.311.105 I print_info: BOS token        = 2 '<bos>'
0.00.311.105 I print_info: EOS token        = 1 '<eos>'
0.00.311.106 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.106 I print_info: UNK token        = 3 '<unk>'
0.00.311.107 I print_info: PAD token        = 0 '<pad>'
0.00.311.107 I print_info: LF token         = 227 '<0x0A>'
0.00.311.108 I print_info: EOG token        = 1 '<eos>'
0.00.311.108 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.109 I print_info: max token length = 93
0.00.311.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.132 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.409.140 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.409.141 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.409.141 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.409.142 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.409.142 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.410.551 I llama_context: constructing llama_context
0.00.410.556 I llama_context: n_seq_max     = 1
0.00.410.556 I llama_context: n_ctx         = 4096
0.00.410.557 I llama_context: n_ctx_per_seq = 4096
0.00.410.557 I llama_context: n_batch       = 2048
0.00.410.558 I llama_context: n_ubatch      = 512
0.00.410.558 I llama_context: causal_attn   = 1
0.00.410.558 I llama_context: flash_attn    = 0
0.00.410.561 I llama_context: freq_base     = 10000.0
0.00.410.562 I llama_context: freq_scale    = 1
0.00.410.562 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.592 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.602 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.425.578 I init:        CPU KV buffer size =    72.00 MiB
0.00.425.592 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.673 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.678 I llama_context: graph nodes  = 637
0.00.433.678 I llama_context: graph splits = 1
0.00.433.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.123 I main: llama threadpool init, n_threads = 4
0.00.521.135 I 
0.00.521.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.521.199 I 
0.00.521.234 I sampler seed: 1462520796
0.00.521.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.248 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.248 I 
 increasively. 

I'm just kidding!

I'm not joking. You're right, I am crazy. I need to get my

0.02.736.160 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6610.58 tokens per second)
0.02.736.164 I llama_perf_context_print:        load time =     517.62 ms
0.02.736.165 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.736.167 I llama_perf_context_print:        eval time =    2195.79 ms /    32 runs   (   68.62 ms per token,    14.57 tokens per second)
0.02.736.168 I llama_perf_context_print:       total time =    2217.73 ms /    33 tokens
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
0.00.000.167 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.493 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.520 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.521 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.524 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.525 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.527 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.528 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.528 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.529 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.535 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.536 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.967 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.925 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.371 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.380 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.382 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.383 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.383 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.385 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.386 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.389 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.390 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.391 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.392 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.393 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.397 I llama_model_loader: - type  f32:   37 tensors
0.00.138.398 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.401 I print_info: file format = GGUF V3 (latest)
0.00.138.401 I print_info: file type   = Q8_0
0.00.138.403 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.735 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.204 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.945 I load: special tokens cache size = 5
0.00.307.497 I load: token to piece cache size = 1.6014 MB
0.00.307.521 I print_info: arch             = gemma
0.00.307.522 I print_info: vocab_only       = 0
0.00.307.522 I print_info: n_ctx_train      = 8192
0.00.307.523 I print_info: n_embd           = 2048
0.00.307.523 I print_info: n_layer          = 18
0.00.307.543 I print_info: n_head           = 8
0.00.307.546 I print_info: n_head_kv        = 1
0.00.307.546 I print_info: n_rot            = 256
0.00.307.547 I print_info: n_swa            = 0
0.00.307.547 I print_info: n_swa_pattern    = 1
0.00.307.547 I print_info: n_embd_head_k    = 256
0.00.307.548 I print_info: n_embd_head_v    = 256
0.00.307.550 I print_info: n_gqa            = 8
0.00.307.552 I print_info: n_embd_k_gqa     = 256
0.00.307.554 I print_info: n_embd_v_gqa     = 256
0.00.307.555 I print_info: f_norm_eps       = 0.0e+00
0.00.307.556 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.557 I print_info: f_logit_scale    = 0.0e+00
0.00.307.558 I print_info: f_attn_scale     = 0.0e+00
0.00.307.559 I print_info: n_ff             = 16384
0.00.307.559 I print_info: n_expert         = 0
0.00.307.560 I print_info: n_expert_used    = 0
0.00.307.560 I print_info: causal attn      = 1
0.00.307.560 I print_info: pooling type     = 0
0.00.307.560 I print_info: rope type        = 2
0.00.307.561 I print_info: rope scaling     = linear
0.00.307.562 I print_info: freq_base_train  = 10000.0
0.00.307.563 I print_info: freq_scale_train = 1
0.00.307.563 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.563 I print_info: rope_finetuned   = unknown
0.00.307.564 I print_info: ssm_d_conv       = 0
0.00.307.564 I print_info: ssm_d_inner      = 0
0.00.307.565 I print_info: ssm_d_state      = 0
0.00.307.565 I print_info: ssm_dt_rank      = 0
0.00.307.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.566 I print_info: model type       = 2B
0.00.307.567 I print_info: model params     = 2.51 B
0.00.307.567 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.570 I print_info: vocab type       = SPM
0.00.307.571 I print_info: n_vocab          = 256000
0.00.307.572 I print_info: n_merges         = 0
0.00.307.572 I print_info: BOS token        = 2 '<bos>'
0.00.307.573 I print_info: EOS token        = 1 '<eos>'
0.00.307.573 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.573 I print_info: UNK token        = 3 '<unk>'
0.00.307.574 I print_info: PAD token        = 0 '<pad>'
0.00.307.574 I print_info: LF token         = 227 '<0x0A>'
0.00.307.575 I print_info: EOG token        = 1 '<eos>'
0.00.307.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.575 I print_info: max token length = 93
0.00.307.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.621 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.388.854 I llama_context: constructing llama_context
0.00.388.859 I llama_context: n_seq_max     = 1
0.00.388.859 I llama_context: n_ctx         = 4096
0.00.388.860 I llama_context: n_ctx_per_seq = 4096
0.00.388.860 I llama_context: n_batch       = 2048
0.00.388.861 I llama_context: n_ubatch      = 512
0.00.388.861 I llama_context: causal_attn   = 1
0.00.388.862 I llama_context: flash_attn    = 0
0.00.388.864 I llama_context: freq_base     = 10000.0
0.00.388.865 I llama_context: freq_scale    = 1
0.00.388.866 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.892 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.903 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.403.654 I init:        CPU KV buffer size =    72.00 MiB
0.00.403.671 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.771 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.776 I llama_context: graph nodes  = 637
0.00.410.776 I llama_context: graph splits = 1
0.00.410.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.608 I main: llama threadpool init, n_threads = 4
0.00.497.619 I 
0.00.497.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.684 I 
0.00.497.726 I sampler seed: 1379738888
0.00.497.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.739 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.739 I 
 increasities. [end of text]


0.00.764.775 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7911.39 tokens per second)
0.00.764.779 I llama_perf_context_print:        load time =     494.54 ms
0.00.764.780 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.764.781 I llama_perf_context_print:        eval time =     263.78 ms /     4 runs   (   65.94 ms per token,    15.16 tokens per second)
0.00.764.781 I llama_perf_context_print:       total time =     269.86 ms /     5 tokens
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
0.00.000.170 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.035.545 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.035.557 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.035.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.576 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.577 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.581 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.581 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.582 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.582 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.583 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.588 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.589 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.589 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.590 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.991 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.814 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.367 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.376 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.377 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.378 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.378 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.379 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.380 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.382 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.382 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.383 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.384 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.384 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.144.388 I llama_model_loader: - type  f32:   37 tensors
0.00.144.389 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.392 I print_info: file format = GGUF V3 (latest)
0.00.144.392 I print_info: file type   = Q8_0
0.00.144.395 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.027 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.748 I load: special tokens cache size = 5
0.00.309.183 I load: token to piece cache size = 1.6014 MB
0.00.309.206 I print_info: arch             = gemma
0.00.309.206 I print_info: vocab_only       = 0
0.00.309.207 I print_info: n_ctx_train      = 8192
0.00.309.207 I print_info: n_embd           = 2048
0.00.309.208 I print_info: n_layer          = 18
0.00.309.227 I print_info: n_head           = 8
0.00.309.229 I print_info: n_head_kv        = 1
0.00.309.230 I print_info: n_rot            = 256
0.00.309.231 I print_info: n_swa            = 0
0.00.309.231 I print_info: n_swa_pattern    = 1
0.00.309.231 I print_info: n_embd_head_k    = 256
0.00.309.232 I print_info: n_embd_head_v    = 256
0.00.309.234 I print_info: n_gqa            = 8
0.00.309.236 I print_info: n_embd_k_gqa     = 256
0.00.309.237 I print_info: n_embd_v_gqa     = 256
0.00.309.238 I print_info: f_norm_eps       = 0.0e+00
0.00.309.241 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.243 I print_info: f_logit_scale    = 0.0e+00
0.00.309.247 I print_info: f_attn_scale     = 0.0e+00
0.00.309.249 I print_info: n_ff             = 16384
0.00.309.260 I print_info: n_expert         = 0
0.00.309.263 I print_info: n_expert_used    = 0
0.00.309.263 I print_info: causal attn      = 1
0.00.309.263 I print_info: pooling type     = 0
0.00.309.264 I print_info: rope type        = 2
0.00.309.264 I print_info: rope scaling     = linear
0.00.309.266 I print_info: freq_base_train  = 10000.0
0.00.309.266 I print_info: freq_scale_train = 1
0.00.309.267 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.267 I print_info: rope_finetuned   = unknown
0.00.309.267 I print_info: ssm_d_conv       = 0
0.00.309.268 I print_info: ssm_d_inner      = 0
0.00.309.268 I print_info: ssm_d_state      = 0
0.00.309.268 I print_info: ssm_dt_rank      = 0
0.00.309.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.269 I print_info: model type       = 2B
0.00.309.270 I print_info: model params     = 2.51 B
0.00.309.270 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.274 I print_info: vocab type       = SPM
0.00.309.275 I print_info: n_vocab          = 256000
0.00.309.275 I print_info: n_merges         = 0
0.00.309.276 I print_info: BOS token        = 2 '<bos>'
0.00.309.276 I print_info: EOS token        = 1 '<eos>'
0.00.309.277 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.277 I print_info: UNK token        = 3 '<unk>'
0.00.309.278 I print_info: PAD token        = 0 '<pad>'
0.00.309.279 I print_info: LF token         = 227 '<0x0A>'
0.00.309.279 I print_info: EOG token        = 1 '<eos>'
0.00.309.280 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.280 I print_info: max token length = 93
0.00.309.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.227 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.381.232 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.233 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.381.234 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.381.234 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.235 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.382.408 I llama_context: constructing llama_context
0.00.382.413 I llama_context: n_seq_max     = 1
0.00.382.413 I llama_context: n_ctx         = 4096
0.00.382.414 I llama_context: n_ctx_per_seq = 4096
0.00.382.414 I llama_context: n_batch       = 2048
0.00.382.415 I llama_context: n_ubatch      = 512
0.00.382.415 I llama_context: causal_attn   = 1
0.00.382.415 I llama_context: flash_attn    = 0
0.00.382.417 I llama_context: freq_base     = 10000.0
0.00.382.418 I llama_context: freq_scale    = 1
0.00.382.419 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.447 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.455 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.766 I init:        CPU KV buffer size =    72.00 MiB
0.00.397.783 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.305 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.309 I llama_context: graph nodes  = 637
0.00.405.309 I llama_context: graph splits = 1
0.00.405.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.845 I main: llama threadpool init, n_threads = 4
0.00.510.857 I 
0.00.510.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.919 I 
0.00.510.961 I sampler seed: 672629684
0.00.510.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.975 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.975 I 
 increamically.

I am unable to generate a response due to the provided context being insufficient. Please provide more information so I can assist you further. [end of text]


0.02.821.186 I llama_perf_sampler_print:    sampling time =       4.93 ms /    32 runs   (    0.15 ms per token,  6493.51 tokens per second)
0.02.821.189 I llama_perf_context_print:        load time =     507.77 ms
0.02.821.191 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.821.192 I llama_perf_context_print:        eval time =    2291.50 ms /    31 runs   (   73.92 ms per token,    13.53 tokens per second)
0.02.821.192 I llama_perf_context_print:       total time =    2313.03 ms /    32 tokens
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
0.00.000.169 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.765 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.778 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.795 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.797 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.802 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.803 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.804 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.805 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.805 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.811 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.812 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.812 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.813 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.512 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.978 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.988 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.989 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.990 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.990 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.993 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.996 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.997 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.998 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.999 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.000 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.003 I llama_model_loader: - type  f32:   37 tensors
0.00.139.004 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.007 I print_info: file format = GGUF V3 (latest)
0.00.139.008 I print_info: file type   = Q8_0
0.00.139.010 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.045 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.860 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.586 I load: special tokens cache size = 5
0.00.318.312 I load: token to piece cache size = 1.6014 MB
0.00.318.333 I print_info: arch             = gemma
0.00.318.334 I print_info: vocab_only       = 0
0.00.318.335 I print_info: n_ctx_train      = 8192
0.00.318.335 I print_info: n_embd           = 2048
0.00.318.335 I print_info: n_layer          = 18
0.00.318.356 I print_info: n_head           = 8
0.00.318.359 I print_info: n_head_kv        = 1
0.00.318.360 I print_info: n_rot            = 256
0.00.318.360 I print_info: n_swa            = 0
0.00.318.361 I print_info: n_swa_pattern    = 1
0.00.318.365 I print_info: n_embd_head_k    = 256
0.00.318.365 I print_info: n_embd_head_v    = 256
0.00.318.367 I print_info: n_gqa            = 8
0.00.318.369 I print_info: n_embd_k_gqa     = 256
0.00.318.371 I print_info: n_embd_v_gqa     = 256
0.00.318.372 I print_info: f_norm_eps       = 0.0e+00
0.00.318.373 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.376 I print_info: f_logit_scale    = 0.0e+00
0.00.318.376 I print_info: f_attn_scale     = 0.0e+00
0.00.318.378 I print_info: n_ff             = 16384
0.00.318.378 I print_info: n_expert         = 0
0.00.318.379 I print_info: n_expert_used    = 0
0.00.318.379 I print_info: causal attn      = 1
0.00.318.380 I print_info: pooling type     = 0
0.00.318.380 I print_info: rope type        = 2
0.00.318.381 I print_info: rope scaling     = linear
0.00.318.382 I print_info: freq_base_train  = 10000.0
0.00.318.383 I print_info: freq_scale_train = 1
0.00.318.383 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.384 I print_info: rope_finetuned   = unknown
0.00.318.384 I print_info: ssm_d_conv       = 0
0.00.318.384 I print_info: ssm_d_inner      = 0
0.00.318.385 I print_info: ssm_d_state      = 0
0.00.318.385 I print_info: ssm_dt_rank      = 0
0.00.318.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.387 I print_info: model type       = 2B
0.00.318.388 I print_info: model params     = 2.51 B
0.00.318.388 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.392 I print_info: vocab type       = SPM
0.00.318.393 I print_info: n_vocab          = 256000
0.00.318.393 I print_info: n_merges         = 0
0.00.318.394 I print_info: BOS token        = 2 '<bos>'
0.00.318.394 I print_info: EOS token        = 1 '<eos>'
0.00.318.395 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.396 I print_info: UNK token        = 3 '<unk>'
0.00.318.396 I print_info: PAD token        = 0 '<pad>'
0.00.318.397 I print_info: LF token         = 227 '<0x0A>'
0.00.318.397 I print_info: EOG token        = 1 '<eos>'
0.00.318.398 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.398 I print_info: max token length = 93
0.00.318.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.380 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.390.390 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.391.581 I llama_context: constructing llama_context
0.00.391.586 I llama_context: n_seq_max     = 1
0.00.391.586 I llama_context: n_ctx         = 4096
0.00.391.587 I llama_context: n_ctx_per_seq = 4096
0.00.391.587 I llama_context: n_batch       = 2048
0.00.391.587 I llama_context: n_ubatch      = 512
0.00.391.588 I llama_context: causal_attn   = 1
0.00.391.588 I llama_context: flash_attn    = 0
0.00.391.590 I llama_context: freq_base     = 10000.0
0.00.391.591 I llama_context: freq_scale    = 1
0.00.391.592 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.622 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.633 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.407.610 I init:        CPU KV buffer size =    72.00 MiB
0.00.407.627 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.980 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.984 I llama_context: graph nodes  = 637
0.00.414.985 I llama_context: graph splits = 1
0.00.414.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.739 I main: llama threadpool init, n_threads = 4
0.00.509.750 I 
0.00.509.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.815 I 
0.00.509.855 I sampler seed: 1375342637
0.00.509.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.870 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.870 I 
 increasities! 😜 [end of text]


0.00.969.395 I llama_perf_sampler_print:    sampling time =       1.02 ms /     7 runs   (    0.15 ms per token,  6829.27 tokens per second)
0.00.969.399 I llama_perf_context_print:        load time =     506.63 ms
0.00.969.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.969.401 I llama_perf_context_print:        eval time =     454.94 ms /     6 runs   (   75.82 ms per token,    13.19 tokens per second)
0.00.969.402 I llama_perf_context_print:       total time =     462.36 ms /     7 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.325s
user	0m24.357s
sys	0m9.361s
+ cd ./examples/quantize
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
main: build = 5253 (f057808f)
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

main: quantize time = 40318.42 ms
main:    total time = 40318.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.175 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.030.060 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.073 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.093 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.096 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.098 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.099 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.110 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.111 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.296 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.748 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.214 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.223 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.224 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.225 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.226 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.227 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.230 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.233 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.234 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.235 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.237 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.238 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.239 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.243 I llama_model_loader: - type  f32:   37 tensors
0.00.139.244 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.245 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.248 I print_info: file format = GGUF V3 (latest)
0.00.139.248 I print_info: file type   = Q4_K - Medium
0.00.139.250 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.991 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.938 I load: special tokens cache size = 5
0.00.317.428 I load: token to piece cache size = 1.6014 MB
0.00.317.452 I print_info: arch             = gemma
0.00.317.453 I print_info: vocab_only       = 0
0.00.317.454 I print_info: n_ctx_train      = 8192
0.00.317.454 I print_info: n_embd           = 2048
0.00.317.454 I print_info: n_layer          = 18
0.00.317.473 I print_info: n_head           = 8
0.00.317.475 I print_info: n_head_kv        = 1
0.00.317.475 I print_info: n_rot            = 256
0.00.317.476 I print_info: n_swa            = 0
0.00.317.476 I print_info: n_swa_pattern    = 1
0.00.317.476 I print_info: n_embd_head_k    = 256
0.00.317.476 I print_info: n_embd_head_v    = 256
0.00.317.479 I print_info: n_gqa            = 8
0.00.317.481 I print_info: n_embd_k_gqa     = 256
0.00.317.482 I print_info: n_embd_v_gqa     = 256
0.00.317.483 I print_info: f_norm_eps       = 0.0e+00
0.00.317.485 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.486 I print_info: f_logit_scale    = 0.0e+00
0.00.317.486 I print_info: f_attn_scale     = 0.0e+00
0.00.317.488 I print_info: n_ff             = 16384
0.00.317.488 I print_info: n_expert         = 0
0.00.317.489 I print_info: n_expert_used    = 0
0.00.317.489 I print_info: causal attn      = 1
0.00.317.489 I print_info: pooling type     = 0
0.00.317.489 I print_info: rope type        = 2
0.00.317.490 I print_info: rope scaling     = linear
0.00.317.491 I print_info: freq_base_train  = 10000.0
0.00.317.492 I print_info: freq_scale_train = 1
0.00.317.492 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.492 I print_info: rope_finetuned   = unknown
0.00.317.493 I print_info: ssm_d_conv       = 0
0.00.317.493 I print_info: ssm_d_inner      = 0
0.00.317.493 I print_info: ssm_d_state      = 0
0.00.317.493 I print_info: ssm_dt_rank      = 0
0.00.317.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.495 I print_info: model type       = 2B
0.00.317.495 I print_info: model params     = 2.51 B
0.00.317.495 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.498 I print_info: vocab type       = SPM
0.00.317.500 I print_info: n_vocab          = 256000
0.00.317.500 I print_info: n_merges         = 0
0.00.317.501 I print_info: BOS token        = 2 '<bos>'
0.00.317.501 I print_info: EOS token        = 1 '<eos>'
0.00.317.502 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.502 I print_info: UNK token        = 3 '<unk>'
0.00.317.502 I print_info: PAD token        = 0 '<pad>'
0.00.317.503 I print_info: LF token         = 227 '<0x0A>'
0.00.317.503 I print_info: EOG token        = 1 '<eos>'
0.00.317.504 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.504 I print_info: max token length = 93
0.00.317.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.244 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.369.254 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.369.255 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.369.256 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.369.256 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.257 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.258 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.889.024 I llama_context: constructing llama_context
0.00.889.029 I llama_context: n_seq_max     = 1
0.00.889.030 I llama_context: n_ctx         = 4096
0.00.889.030 I llama_context: n_ctx_per_seq = 4096
0.00.889.031 I llama_context: n_batch       = 2048
0.00.889.031 I llama_context: n_ubatch      = 512
0.00.889.032 I llama_context: causal_attn   = 1
0.00.889.032 I llama_context: flash_attn    = 0
0.00.889.036 I llama_context: freq_base     = 10000.0
0.00.889.037 I llama_context: freq_scale    = 1
0.00.889.038 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.889.071 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.889.081 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.904.847 I init:        CPU KV buffer size =    72.00 MiB
0.00.904.863 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.912.415 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.912.420 I llama_context: graph nodes  = 637
0.00.912.420 I llama_context: graph splits = 1
0.00.912.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.912.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.892 I main: llama threadpool init, n_threads = 4
0.00.994.905 I 
0.00.994.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.974 I 
0.00.995.014 I sampler seed: 3963967214
0.00.995.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.029 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.995.029 I 
 strick at the audience.

The crowd roared as the magician performed his tricks. The magician smiled and waved goodbye to the audience.

As the magician turned to

0.02.482.712 I llama_perf_sampler_print:    sampling time =       5.63 ms /    33 runs   (    0.17 ms per token,  5863.54 tokens per second)
0.02.482.716 I llama_perf_context_print:        load time =     991.81 ms
0.02.482.717 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.482.719 I llama_perf_context_print:        eval time =    1467.48 ms /    32 runs   (   45.86 ms per token,    21.81 tokens per second)
0.02.482.720 I llama_perf_context_print:       total time =    1490.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5253 (f057808f)
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

main: quantize time = 40300.13 ms
main:    total time = 40300.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.170 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.029.829 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.863 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.863 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.865 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.866 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.867 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.868 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.888 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.892 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.892 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.893 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.490 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.241 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.951 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.960 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.961 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.962 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.963 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.964 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.965 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.969 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.970 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.971 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.975 I llama_model_loader: - type  f32:   37 tensors
0.00.138.977 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.977 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.980 I print_info: file format = GGUF V3 (latest)
0.00.138.980 I print_info: file type   = Q4_K - Medium
0.00.138.982 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.725 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.824 I load: special tokens cache size = 5
0.00.311.351 I load: token to piece cache size = 1.6014 MB
0.00.311.375 I print_info: arch             = gemma
0.00.311.376 I print_info: vocab_only       = 0
0.00.311.377 I print_info: n_ctx_train      = 8192
0.00.311.377 I print_info: n_embd           = 2048
0.00.311.377 I print_info: n_layer          = 18
0.00.311.399 I print_info: n_head           = 8
0.00.311.401 I print_info: n_head_kv        = 1
0.00.311.402 I print_info: n_rot            = 256
0.00.311.402 I print_info: n_swa            = 0
0.00.311.403 I print_info: n_swa_pattern    = 1
0.00.311.403 I print_info: n_embd_head_k    = 256
0.00.311.403 I print_info: n_embd_head_v    = 256
0.00.311.406 I print_info: n_gqa            = 8
0.00.311.408 I print_info: n_embd_k_gqa     = 256
0.00.311.409 I print_info: n_embd_v_gqa     = 256
0.00.311.410 I print_info: f_norm_eps       = 0.0e+00
0.00.311.411 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.412 I print_info: f_logit_scale    = 0.0e+00
0.00.311.413 I print_info: f_attn_scale     = 0.0e+00
0.00.311.414 I print_info: n_ff             = 16384
0.00.311.415 I print_info: n_expert         = 0
0.00.311.415 I print_info: n_expert_used    = 0
0.00.311.415 I print_info: causal attn      = 1
0.00.311.415 I print_info: pooling type     = 0
0.00.311.416 I print_info: rope type        = 2
0.00.311.416 I print_info: rope scaling     = linear
0.00.311.417 I print_info: freq_base_train  = 10000.0
0.00.311.418 I print_info: freq_scale_train = 1
0.00.311.418 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.418 I print_info: rope_finetuned   = unknown
0.00.311.419 I print_info: ssm_d_conv       = 0
0.00.311.419 I print_info: ssm_d_inner      = 0
0.00.311.419 I print_info: ssm_d_state      = 0
0.00.311.420 I print_info: ssm_dt_rank      = 0
0.00.311.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.421 I print_info: model type       = 2B
0.00.311.421 I print_info: model params     = 2.51 B
0.00.311.422 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.425 I print_info: vocab type       = SPM
0.00.311.426 I print_info: n_vocab          = 256000
0.00.311.426 I print_info: n_merges         = 0
0.00.311.427 I print_info: BOS token        = 2 '<bos>'
0.00.311.427 I print_info: EOS token        = 1 '<eos>'
0.00.311.428 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.428 I print_info: UNK token        = 3 '<unk>'
0.00.311.428 I print_info: PAD token        = 0 '<pad>'
0.00.311.429 I print_info: LF token         = 227 '<0x0A>'
0.00.311.429 I print_info: EOG token        = 1 '<eos>'
0.00.311.430 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.430 I print_info: max token length = 93
0.00.311.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.149 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.356.157 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.866.404 I llama_context: constructing llama_context
0.00.866.408 I llama_context: n_seq_max     = 1
0.00.866.408 I llama_context: n_ctx         = 4096
0.00.866.409 I llama_context: n_ctx_per_seq = 4096
0.00.866.409 I llama_context: n_batch       = 2048
0.00.866.410 I llama_context: n_ubatch      = 512
0.00.866.410 I llama_context: causal_attn   = 1
0.00.866.411 I llama_context: flash_attn    = 0
0.00.866.414 I llama_context: freq_base     = 10000.0
0.00.866.415 I llama_context: freq_scale    = 1
0.00.866.416 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.866.446 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.866.453 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.881.628 I init:        CPU KV buffer size =    72.00 MiB
0.00.881.643 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.888.730 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.734 I llama_context: graph nodes  = 637
0.00.888.734 I llama_context: graph splits = 1
0.00.888.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.888.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.842 I main: llama threadpool init, n_threads = 4
0.00.969.854 I 
0.00.969.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.917 I 
0.00.969.958 I sampler seed: 1350111650
0.00.969.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.971 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.971 I 
 squaRED for a chance to win a trip to Iceland.

**Question:** What is the purpose of the contest?

**A.** To promote tourism in

0.02.448.275 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6239.36 tokens per second)
0.02.448.279 I llama_perf_context_print:        load time =     966.73 ms
0.02.448.281 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.448.282 I llama_perf_context_print:        eval time =    1459.27 ms /    32 runs   (   45.60 ms per token,    21.93 tokens per second)
0.02.448.283 I llama_perf_context_print:       total time =    1481.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.621s
user	10m25.123s
sys	0m7.418s
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
0.00.000.187 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.454 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.502 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.508 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.520 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.521 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.522 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.526 I llama_model_loader: - type  f32:  194 tensors
0.00.023.527 I llama_model_loader: - type  f16:   98 tensors
0.00.023.531 I print_info: file format = GGUF V3 (latest)
0.00.023.532 I print_info: file type   = all F32 (guessed)
0.00.023.536 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.169 I load: special tokens cache size = 25
0.00.073.853 I load: token to piece cache size = 0.2984 MB
0.00.073.873 I print_info: arch             = gptneox
0.00.073.874 I print_info: vocab_only       = 0
0.00.073.874 I print_info: n_ctx_train      = 2048
0.00.073.875 I print_info: n_embd           = 2048
0.00.073.875 I print_info: n_layer          = 24
0.00.073.895 I print_info: n_head           = 16
0.00.073.897 I print_info: n_head_kv        = 16
0.00.073.897 I print_info: n_rot            = 32
0.00.073.898 I print_info: n_swa            = 0
0.00.073.898 I print_info: n_swa_pattern    = 1
0.00.073.899 I print_info: n_embd_head_k    = 128
0.00.073.899 I print_info: n_embd_head_v    = 128
0.00.073.901 I print_info: n_gqa            = 1
0.00.073.903 I print_info: n_embd_k_gqa     = 2048
0.00.073.905 I print_info: n_embd_v_gqa     = 2048
0.00.073.906 I print_info: f_norm_eps       = 1.0e-05
0.00.073.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.909 I print_info: f_logit_scale    = 0.0e+00
0.00.073.909 I print_info: f_attn_scale     = 0.0e+00
0.00.073.910 I print_info: n_ff             = 8192
0.00.073.911 I print_info: n_expert         = 0
0.00.073.911 I print_info: n_expert_used    = 0
0.00.073.911 I print_info: causal attn      = 1
0.00.073.912 I print_info: pooling type     = 0
0.00.073.912 I print_info: rope type        = 2
0.00.073.912 I print_info: rope scaling     = linear
0.00.073.914 I print_info: freq_base_train  = 10000.0
0.00.073.915 I print_info: freq_scale_train = 1
0.00.073.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.916 I print_info: rope_finetuned   = unknown
0.00.073.917 I print_info: ssm_d_conv       = 0
0.00.073.917 I print_info: ssm_d_inner      = 0
0.00.073.918 I print_info: ssm_d_state      = 0
0.00.073.918 I print_info: ssm_dt_rank      = 0
0.00.073.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.919 I print_info: model type       = 1.4B
0.00.073.919 I print_info: model params     = 1.41 B
0.00.073.920 I print_info: general.name     = 1.4B
0.00.073.924 I print_info: vocab type       = BPE
0.00.073.925 I print_info: n_vocab          = 50304
0.00.073.925 I print_info: n_merges         = 50009
0.00.073.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.927 I print_info: LF token         = 187 'Ċ'
0.00.073.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.929 I print_info: max token length = 1024
0.00.073.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.146 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.154 I llama_context: constructing llama_context
0.00.226.159 I llama_context: n_seq_max     = 1
0.00.226.159 I llama_context: n_ctx         = 2048
0.00.226.159 I llama_context: n_ctx_per_seq = 2048
0.00.226.160 I llama_context: n_batch       = 2048
0.00.226.160 I llama_context: n_ubatch      = 512
0.00.226.160 I llama_context: causal_attn   = 1
0.00.226.161 I llama_context: flash_attn    = 0
0.00.226.163 I llama_context: freq_base     = 10000.0
0.00.226.163 I llama_context: freq_scale    = 1
0.00.226.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.465 I init:        CPU KV buffer size =   384.00 MiB
0.00.308.485 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.873 I llama_context: graph nodes  = 1015
0.00.315.873 I llama_context: graph splits = 1
0.00.315.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.057 I main: llama threadpool init, n_threads = 4
0.00.415.069 I 
0.00.415.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.140 I 
0.00.415.223 I sampler seed: 1234
0.00.415.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.242 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.699.550 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23658.78 tokens per second)
0.04.699.555 I llama_perf_context_print:        load time =     413.47 ms
0.04.699.558 I llama_perf_context_print: prompt eval time =     109.38 ms /     7 tokens (   15.63 ms per token,    64.00 tokens per second)
0.04.699.560 I llama_perf_context_print:        eval time =    4163.88 ms /    63 runs   (   66.09 ms per token,    15.13 tokens per second)
0.04.699.561 I llama_perf_context_print:       total time =    4285.70 ms /    70 tokens

real	0m4.796s
user	0m17.530s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type  f16:   98 tensors
0.00.021.871 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = all F32 (guessed)
0.00.021.876 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.822 I load: special tokens cache size = 25
0.00.068.720 I load: token to piece cache size = 0.2984 MB
0.00.068.737 I print_info: arch             = gptneox
0.00.068.737 I print_info: vocab_only       = 0
0.00.068.738 I print_info: n_ctx_train      = 2048
0.00.068.738 I print_info: n_embd           = 2048
0.00.068.738 I print_info: n_layer          = 24
0.00.068.749 I print_info: n_head           = 16
0.00.068.751 I print_info: n_head_kv        = 16
0.00.068.752 I print_info: n_rot            = 32
0.00.068.752 I print_info: n_swa            = 0
0.00.068.752 I print_info: n_swa_pattern    = 1
0.00.068.752 I print_info: n_embd_head_k    = 128
0.00.068.753 I print_info: n_embd_head_v    = 128
0.00.068.755 I print_info: n_gqa            = 1
0.00.068.756 I print_info: n_embd_k_gqa     = 2048
0.00.068.758 I print_info: n_embd_v_gqa     = 2048
0.00.068.759 I print_info: f_norm_eps       = 1.0e-05
0.00.068.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.761 I print_info: f_logit_scale    = 0.0e+00
0.00.068.761 I print_info: f_attn_scale     = 0.0e+00
0.00.068.762 I print_info: n_ff             = 8192
0.00.068.763 I print_info: n_expert         = 0
0.00.068.763 I print_info: n_expert_used    = 0
0.00.068.763 I print_info: causal attn      = 1
0.00.068.764 I print_info: pooling type     = 0
0.00.068.764 I print_info: rope type        = 2
0.00.068.764 I print_info: rope scaling     = linear
0.00.068.766 I print_info: freq_base_train  = 10000.0
0.00.068.766 I print_info: freq_scale_train = 1
0.00.068.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.767 I print_info: rope_finetuned   = unknown
0.00.068.767 I print_info: ssm_d_conv       = 0
0.00.068.768 I print_info: ssm_d_inner      = 0
0.00.068.768 I print_info: ssm_d_state      = 0
0.00.068.768 I print_info: ssm_dt_rank      = 0
0.00.068.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.769 I print_info: model type       = 1.4B
0.00.068.770 I print_info: model params     = 1.41 B
0.00.068.770 I print_info: general.name     = 1.4B
0.00.068.773 I print_info: vocab type       = BPE
0.00.068.774 I print_info: n_vocab          = 50304
0.00.068.774 I print_info: n_merges         = 50009
0.00.068.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.777 I print_info: LF token         = 187 'Ċ'
0.00.068.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.778 I print_info: max token length = 1024
0.00.068.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.374 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.339 I llama_context: constructing llama_context
0.00.215.344 I llama_context: n_seq_max     = 1
0.00.215.344 I llama_context: n_ctx         = 128
0.00.215.344 I llama_context: n_ctx_per_seq = 128
0.00.215.345 I llama_context: n_batch       = 128
0.00.215.345 I llama_context: n_ubatch      = 128
0.00.215.345 I llama_context: causal_attn   = 1
0.00.215.345 I llama_context: flash_attn    = 0
0.00.215.347 I llama_context: freq_base     = 10000.0
0.00.215.348 I llama_context: freq_scale    = 1
0.00.215.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.388 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.386 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.399 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.313 I llama_context: graph nodes  = 1015
0.00.227.313 I llama_context: graph splits = 1
0.00.227.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.645 I 
0.00.293.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.754 I perplexity: tokenizing the input ..
0.00.300.244 I perplexity: tokenization took 6.485 ms
0.00.300.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.100.843 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.105.039 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.105.072 I llama_perf_context_print:        load time =     292.99 ms
0.02.105.075 I llama_perf_context_print: prompt eval time =    1799.01 ms /   128 tokens (   14.05 ms per token,    71.15 tokens per second)
0.02.105.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.105.078 I llama_perf_context_print:       total time =    1811.44 ms /   129 tokens

real	0m2.200s
user	0m7.573s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q8_0
0.00.022.305 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.678 I load: special tokens cache size = 25
0.00.070.623 I load: token to piece cache size = 0.2984 MB
0.00.070.642 I print_info: arch             = gptneox
0.00.070.643 I print_info: vocab_only       = 0
0.00.070.643 I print_info: n_ctx_train      = 2048
0.00.070.644 I print_info: n_embd           = 2048
0.00.070.644 I print_info: n_layer          = 24
0.00.070.665 I print_info: n_head           = 16
0.00.070.667 I print_info: n_head_kv        = 16
0.00.070.667 I print_info: n_rot            = 32
0.00.070.668 I print_info: n_swa            = 0
0.00.070.668 I print_info: n_swa_pattern    = 1
0.00.070.669 I print_info: n_embd_head_k    = 128
0.00.070.669 I print_info: n_embd_head_v    = 128
0.00.070.671 I print_info: n_gqa            = 1
0.00.070.673 I print_info: n_embd_k_gqa     = 2048
0.00.070.675 I print_info: n_embd_v_gqa     = 2048
0.00.070.677 I print_info: f_norm_eps       = 1.0e-05
0.00.070.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.685 I print_info: f_logit_scale    = 0.0e+00
0.00.070.685 I print_info: f_attn_scale     = 0.0e+00
0.00.070.686 I print_info: n_ff             = 8192
0.00.070.687 I print_info: n_expert         = 0
0.00.070.687 I print_info: n_expert_used    = 0
0.00.070.687 I print_info: causal attn      = 1
0.00.070.688 I print_info: pooling type     = 0
0.00.070.688 I print_info: rope type        = 2
0.00.070.689 I print_info: rope scaling     = linear
0.00.070.690 I print_info: freq_base_train  = 10000.0
0.00.070.691 I print_info: freq_scale_train = 1
0.00.070.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.692 I print_info: rope_finetuned   = unknown
0.00.070.692 I print_info: ssm_d_conv       = 0
0.00.070.693 I print_info: ssm_d_inner      = 0
0.00.070.693 I print_info: ssm_d_state      = 0
0.00.070.695 I print_info: ssm_dt_rank      = 0
0.00.070.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.696 I print_info: model type       = 1.4B
0.00.070.697 I print_info: model params     = 1.41 B
0.00.070.697 I print_info: general.name     = 1.4B
0.00.070.701 I print_info: vocab type       = BPE
0.00.070.702 I print_info: n_vocab          = 50304
0.00.070.702 I print_info: n_merges         = 50009
0.00.070.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.705 I print_info: LF token         = 187 'Ċ'
0.00.070.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: max token length = 1024
0.00.070.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.017 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.064 I llama_context: constructing llama_context
0.00.153.069 I llama_context: n_seq_max     = 1
0.00.153.069 I llama_context: n_ctx         = 2048
0.00.153.069 I llama_context: n_ctx_per_seq = 2048
0.00.153.070 I llama_context: n_batch       = 2048
0.00.153.070 I llama_context: n_ubatch      = 512
0.00.153.070 I llama_context: causal_attn   = 1
0.00.153.071 I llama_context: flash_attn    = 0
0.00.153.073 I llama_context: freq_base     = 10000.0
0.00.153.074 I llama_context: freq_scale    = 1
0.00.153.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.538 I init:        CPU KV buffer size =   384.00 MiB
0.00.234.556 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.740 I llama_context: graph nodes  = 1015
0.00.241.740 I llama_context: graph splits = 1
0.00.241.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.521 I main: llama threadpool init, n_threads = 4
0.00.329.533 I 
0.00.329.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.599 I 
0.00.329.673 I sampler seed: 1234
0.00.329.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.685 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.018.367 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.03.018.370 I llama_perf_context_print:        load time =     327.56 ms
0.03.018.372 I llama_perf_context_print: prompt eval time =      91.20 ms /     7 tokens (   13.03 ms per token,    76.76 tokens per second)
0.03.018.373 I llama_perf_context_print:        eval time =    2587.74 ms /    63 runs   (   41.08 ms per token,    24.35 tokens per second)
0.03.018.374 I llama_perf_context_print:       total time =    2690.05 ms /    70 tokens

real	0m3.088s
user	0m11.060s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q8_0
0.00.022.417 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.520 I load: special tokens cache size = 25
0.00.070.532 I load: token to piece cache size = 0.2984 MB
0.00.070.555 I print_info: arch             = gptneox
0.00.070.556 I print_info: vocab_only       = 0
0.00.070.558 I print_info: n_ctx_train      = 2048
0.00.070.558 I print_info: n_embd           = 2048
0.00.070.559 I print_info: n_layer          = 24
0.00.070.578 I print_info: n_head           = 16
0.00.070.580 I print_info: n_head_kv        = 16
0.00.070.580 I print_info: n_rot            = 32
0.00.070.581 I print_info: n_swa            = 0
0.00.070.582 I print_info: n_swa_pattern    = 1
0.00.070.582 I print_info: n_embd_head_k    = 128
0.00.070.583 I print_info: n_embd_head_v    = 128
0.00.070.585 I print_info: n_gqa            = 1
0.00.070.587 I print_info: n_embd_k_gqa     = 2048
0.00.070.589 I print_info: n_embd_v_gqa     = 2048
0.00.070.590 I print_info: f_norm_eps       = 1.0e-05
0.00.070.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.593 I print_info: f_logit_scale    = 0.0e+00
0.00.070.593 I print_info: f_attn_scale     = 0.0e+00
0.00.070.595 I print_info: n_ff             = 8192
0.00.070.595 I print_info: n_expert         = 0
0.00.070.595 I print_info: n_expert_used    = 0
0.00.070.596 I print_info: causal attn      = 1
0.00.070.596 I print_info: pooling type     = 0
0.00.070.596 I print_info: rope type        = 2
0.00.070.597 I print_info: rope scaling     = linear
0.00.070.598 I print_info: freq_base_train  = 10000.0
0.00.070.599 I print_info: freq_scale_train = 1
0.00.070.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.599 I print_info: rope_finetuned   = unknown
0.00.070.600 I print_info: ssm_d_conv       = 0
0.00.070.600 I print_info: ssm_d_inner      = 0
0.00.070.600 I print_info: ssm_d_state      = 0
0.00.070.601 I print_info: ssm_dt_rank      = 0
0.00.070.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.602 I print_info: model type       = 1.4B
0.00.070.603 I print_info: model params     = 1.41 B
0.00.070.603 I print_info: general.name     = 1.4B
0.00.070.606 I print_info: vocab type       = BPE
0.00.070.607 I print_info: n_vocab          = 50304
0.00.070.608 I print_info: n_merges         = 50009
0.00.070.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.611 I print_info: LF token         = 187 'Ċ'
0.00.070.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: max token length = 1024
0.00.070.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.140 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.122 I llama_context: constructing llama_context
0.00.152.128 I llama_context: n_seq_max     = 1
0.00.152.128 I llama_context: n_ctx         = 128
0.00.152.129 I llama_context: n_ctx_per_seq = 128
0.00.152.129 I llama_context: n_batch       = 128
0.00.152.129 I llama_context: n_ubatch      = 128
0.00.152.129 I llama_context: causal_attn   = 1
0.00.152.129 I llama_context: flash_attn    = 0
0.00.152.131 I llama_context: freq_base     = 10000.0
0.00.152.132 I llama_context: freq_scale    = 1
0.00.152.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.173 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.231 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.245 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.924 I llama_context: graph nodes  = 1015
0.00.163.925 I llama_context: graph splits = 1
0.00.163.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.624 I 
0.00.216.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.732 I perplexity: tokenizing the input ..
0.00.223.134 I perplexity: tokenization took 6.399 ms
0.00.223.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.988 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.221.013 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.042 I llama_perf_context_print:        load time =     215.95 ms
0.01.221.043 I llama_perf_context_print: prompt eval time =     992.22 ms /   128 tokens (    7.75 ms per token,   129.00 tokens per second)
0.01.221.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.045 I llama_perf_context_print:       total time =    1004.43 ms /   129 tokens

real	0m1.280s
user	0m4.276s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q4_0
0.00.022.461 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.360 I load: special tokens cache size = 25
0.00.071.374 I load: token to piece cache size = 0.2984 MB
0.00.071.397 I print_info: arch             = gptneox
0.00.071.398 I print_info: vocab_only       = 0
0.00.071.398 I print_info: n_ctx_train      = 2048
0.00.071.399 I print_info: n_embd           = 2048
0.00.071.399 I print_info: n_layer          = 24
0.00.071.418 I print_info: n_head           = 16
0.00.071.420 I print_info: n_head_kv        = 16
0.00.071.421 I print_info: n_rot            = 32
0.00.071.421 I print_info: n_swa            = 0
0.00.071.422 I print_info: n_swa_pattern    = 1
0.00.071.422 I print_info: n_embd_head_k    = 128
0.00.071.422 I print_info: n_embd_head_v    = 128
0.00.071.424 I print_info: n_gqa            = 1
0.00.071.427 I print_info: n_embd_k_gqa     = 2048
0.00.071.428 I print_info: n_embd_v_gqa     = 2048
0.00.071.430 I print_info: f_norm_eps       = 1.0e-05
0.00.071.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.431 I print_info: f_logit_scale    = 0.0e+00
0.00.071.432 I print_info: f_attn_scale     = 0.0e+00
0.00.071.433 I print_info: n_ff             = 8192
0.00.071.433 I print_info: n_expert         = 0
0.00.071.433 I print_info: n_expert_used    = 0
0.00.071.434 I print_info: causal attn      = 1
0.00.071.434 I print_info: pooling type     = 0
0.00.071.434 I print_info: rope type        = 2
0.00.071.435 I print_info: rope scaling     = linear
0.00.071.436 I print_info: freq_base_train  = 10000.0
0.00.071.437 I print_info: freq_scale_train = 1
0.00.071.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.438 I print_info: rope_finetuned   = unknown
0.00.071.438 I print_info: ssm_d_conv       = 0
0.00.071.438 I print_info: ssm_d_inner      = 0
0.00.071.439 I print_info: ssm_d_state      = 0
0.00.071.439 I print_info: ssm_dt_rank      = 0
0.00.071.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.440 I print_info: model type       = 1.4B
0.00.071.441 I print_info: model params     = 1.41 B
0.00.071.441 I print_info: general.name     = 1.4B
0.00.071.444 I print_info: vocab type       = BPE
0.00.071.445 I print_info: n_vocab          = 50304
0.00.071.445 I print_info: n_merges         = 50009
0.00.071.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.448 I print_info: LF token         = 187 'Ċ'
0.00.071.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.449 I print_info: max token length = 1024
0.00.071.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.066 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.083 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.304 I llama_context: constructing llama_context
0.00.435.309 I llama_context: n_seq_max     = 1
0.00.435.310 I llama_context: n_ctx         = 2048
0.00.435.310 I llama_context: n_ctx_per_seq = 2048
0.00.435.310 I llama_context: n_batch       = 2048
0.00.435.311 I llama_context: n_ubatch      = 512
0.00.435.311 I llama_context: causal_attn   = 1
0.00.435.311 I llama_context: flash_attn    = 0
0.00.435.315 I llama_context: freq_base     = 10000.0
0.00.435.315 I llama_context: freq_scale    = 1
0.00.435.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.515.671 I init:        CPU KV buffer size =   384.00 MiB
0.00.515.690 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.410 I llama_context: graph nodes  = 1015
0.00.522.410 I llama_context: graph splits = 1
0.00.522.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.073 I main: llama threadpool init, n_threads = 4
0.00.597.085 I 
0.00.597.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.597.154 I 
0.00.597.231 I sampler seed: 1234
0.00.597.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.245 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.336.868 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.336.872 I llama_perf_context_print:        load time =     595.05 ms
0.02.336.874 I llama_perf_context_print: prompt eval time =      80.78 ms /     7 tokens (   11.54 ms per token,    86.66 tokens per second)
0.02.336.875 I llama_perf_context_print:        eval time =    1649.23 ms /    63 runs   (   26.18 ms per token,    38.20 tokens per second)
0.02.336.876 I llama_perf_context_print:       total time =    1741.00 ms /    70 tokens

real	0m2.384s
user	0m7.461s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q4_0
0.00.022.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.986 I load: special tokens cache size = 25
0.00.071.020 I load: token to piece cache size = 0.2984 MB
0.00.071.041 I print_info: arch             = gptneox
0.00.071.042 I print_info: vocab_only       = 0
0.00.071.043 I print_info: n_ctx_train      = 2048
0.00.071.043 I print_info: n_embd           = 2048
0.00.071.044 I print_info: n_layer          = 24
0.00.071.055 I print_info: n_head           = 16
0.00.071.057 I print_info: n_head_kv        = 16
0.00.071.058 I print_info: n_rot            = 32
0.00.071.058 I print_info: n_swa            = 0
0.00.071.058 I print_info: n_swa_pattern    = 1
0.00.071.058 I print_info: n_embd_head_k    = 128
0.00.071.059 I print_info: n_embd_head_v    = 128
0.00.071.061 I print_info: n_gqa            = 1
0.00.071.063 I print_info: n_embd_k_gqa     = 2048
0.00.071.064 I print_info: n_embd_v_gqa     = 2048
0.00.071.066 I print_info: f_norm_eps       = 1.0e-05
0.00.071.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.067 I print_info: f_logit_scale    = 0.0e+00
0.00.071.067 I print_info: f_attn_scale     = 0.0e+00
0.00.071.068 I print_info: n_ff             = 8192
0.00.071.069 I print_info: n_expert         = 0
0.00.071.069 I print_info: n_expert_used    = 0
0.00.071.069 I print_info: causal attn      = 1
0.00.071.070 I print_info: pooling type     = 0
0.00.071.070 I print_info: rope type        = 2
0.00.071.070 I print_info: rope scaling     = linear
0.00.071.072 I print_info: freq_base_train  = 10000.0
0.00.071.072 I print_info: freq_scale_train = 1
0.00.071.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.073 I print_info: rope_finetuned   = unknown
0.00.071.074 I print_info: ssm_d_conv       = 0
0.00.071.074 I print_info: ssm_d_inner      = 0
0.00.071.075 I print_info: ssm_d_state      = 0
0.00.071.075 I print_info: ssm_dt_rank      = 0
0.00.071.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.076 I print_info: model type       = 1.4B
0.00.071.077 I print_info: model params     = 1.41 B
0.00.071.077 I print_info: general.name     = 1.4B
0.00.071.080 I print_info: vocab type       = BPE
0.00.071.081 I print_info: n_vocab          = 50304
0.00.071.081 I print_info: n_merges         = 50009
0.00.071.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.084 I print_info: LF token         = 187 'Ċ'
0.00.071.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.085 I print_info: max token length = 1024
0.00.071.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.011 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.020 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.449.543 I llama_context: constructing llama_context
0.00.449.548 I llama_context: n_seq_max     = 1
0.00.449.548 I llama_context: n_ctx         = 128
0.00.449.549 I llama_context: n_ctx_per_seq = 128
0.00.449.549 I llama_context: n_batch       = 128
0.00.449.549 I llama_context: n_ubatch      = 128
0.00.449.550 I llama_context: causal_attn   = 1
0.00.449.550 I llama_context: flash_attn    = 0
0.00.449.554 I llama_context: freq_base     = 10000.0
0.00.449.554 I llama_context: freq_scale    = 1
0.00.449.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.596 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.455.164 I init:        CPU KV buffer size =    24.00 MiB
0.00.455.180 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.462.381 I llama_context: graph nodes  = 1015
0.00.462.381 I llama_context: graph splits = 1
0.00.462.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.462.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.559 I 
0.00.505.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.663 I perplexity: tokenizing the input ..
0.00.512.132 I perplexity: tokenization took 6.463 ms
0.00.512.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.219 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.340.983 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.341.016 I llama_perf_context_print:        load time =     504.91 ms
0.01.341.018 I llama_perf_context_print: prompt eval time =     820.16 ms /   128 tokens (    6.41 ms per token,   156.07 tokens per second)
0.01.341.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.019 I llama_perf_context_print:       total time =     835.47 ms /   129 tokens

real	0m1.381s
user	0m3.782s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q4_1
0.00.021.863 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.393 I load: special tokens cache size = 25
0.00.069.278 I load: token to piece cache size = 0.2984 MB
0.00.069.295 I print_info: arch             = gptneox
0.00.069.296 I print_info: vocab_only       = 0
0.00.069.297 I print_info: n_ctx_train      = 2048
0.00.069.297 I print_info: n_embd           = 2048
0.00.069.297 I print_info: n_layer          = 24
0.00.069.315 I print_info: n_head           = 16
0.00.069.317 I print_info: n_head_kv        = 16
0.00.069.317 I print_info: n_rot            = 32
0.00.069.318 I print_info: n_swa            = 0
0.00.069.318 I print_info: n_swa_pattern    = 1
0.00.069.319 I print_info: n_embd_head_k    = 128
0.00.069.319 I print_info: n_embd_head_v    = 128
0.00.069.321 I print_info: n_gqa            = 1
0.00.069.322 I print_info: n_embd_k_gqa     = 2048
0.00.069.324 I print_info: n_embd_v_gqa     = 2048
0.00.069.326 I print_info: f_norm_eps       = 1.0e-05
0.00.069.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.327 I print_info: f_logit_scale    = 0.0e+00
0.00.069.327 I print_info: f_attn_scale     = 0.0e+00
0.00.069.328 I print_info: n_ff             = 8192
0.00.069.329 I print_info: n_expert         = 0
0.00.069.329 I print_info: n_expert_used    = 0
0.00.069.329 I print_info: causal attn      = 1
0.00.069.329 I print_info: pooling type     = 0
0.00.069.330 I print_info: rope type        = 2
0.00.069.330 I print_info: rope scaling     = linear
0.00.069.331 I print_info: freq_base_train  = 10000.0
0.00.069.332 I print_info: freq_scale_train = 1
0.00.069.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.333 I print_info: rope_finetuned   = unknown
0.00.069.333 I print_info: ssm_d_conv       = 0
0.00.069.334 I print_info: ssm_d_inner      = 0
0.00.069.334 I print_info: ssm_d_state      = 0
0.00.069.334 I print_info: ssm_dt_rank      = 0
0.00.069.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.335 I print_info: model type       = 1.4B
0.00.069.336 I print_info: model params     = 1.41 B
0.00.069.336 I print_info: general.name     = 1.4B
0.00.069.339 I print_info: vocab type       = BPE
0.00.069.340 I print_info: n_vocab          = 50304
0.00.069.341 I print_info: n_merges         = 50009
0.00.069.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: LF token         = 187 'Ċ'
0.00.069.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: max token length = 1024
0.00.069.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.540 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.538 I llama_context: constructing llama_context
0.00.119.543 I llama_context: n_seq_max     = 1
0.00.119.544 I llama_context: n_ctx         = 2048
0.00.119.544 I llama_context: n_ctx_per_seq = 2048
0.00.119.545 I llama_context: n_batch       = 2048
0.00.119.545 I llama_context: n_ubatch      = 512
0.00.119.545 I llama_context: causal_attn   = 1
0.00.119.546 I llama_context: flash_attn    = 0
0.00.119.547 I llama_context: freq_base     = 10000.0
0.00.119.548 I llama_context: freq_scale    = 1
0.00.119.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.587 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.433 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.453 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.204 I llama_context: graph nodes  = 1015
0.00.205.205 I llama_context: graph splits = 1
0.00.205.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.591 I main: llama threadpool init, n_threads = 4
0.00.291.603 I 
0.00.291.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.672 I 
0.00.291.744 I sampler seed: 1234
0.00.291.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.758 I 
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

0.02.451.495 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.451.498 I llama_perf_context_print:        load time =     289.99 ms
0.02.451.500 I llama_perf_context_print: prompt eval time =     130.43 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.02.451.501 I llama_perf_context_print:        eval time =    2019.29 ms /    63 runs   (   32.05 ms per token,    31.20 tokens per second)
0.02.451.502 I llama_perf_context_print:       total time =    2161.13 ms /    70 tokens

real	0m2.501s
user	0m8.986s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.080 I print_info: file format = GGUF V3 (latest)
0.00.022.081 I print_info: file type   = Q4_1
0.00.022.085 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.656 I load: special tokens cache size = 25
0.00.069.805 I load: token to piece cache size = 0.2984 MB
0.00.069.823 I print_info: arch             = gptneox
0.00.069.823 I print_info: vocab_only       = 0
0.00.069.824 I print_info: n_ctx_train      = 2048
0.00.069.824 I print_info: n_embd           = 2048
0.00.069.824 I print_info: n_layer          = 24
0.00.069.836 I print_info: n_head           = 16
0.00.069.839 I print_info: n_head_kv        = 16
0.00.069.839 I print_info: n_rot            = 32
0.00.069.839 I print_info: n_swa            = 0
0.00.069.840 I print_info: n_swa_pattern    = 1
0.00.069.840 I print_info: n_embd_head_k    = 128
0.00.069.840 I print_info: n_embd_head_v    = 128
0.00.069.842 I print_info: n_gqa            = 1
0.00.069.844 I print_info: n_embd_k_gqa     = 2048
0.00.069.846 I print_info: n_embd_v_gqa     = 2048
0.00.069.847 I print_info: f_norm_eps       = 1.0e-05
0.00.069.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.848 I print_info: f_logit_scale    = 0.0e+00
0.00.069.849 I print_info: f_attn_scale     = 0.0e+00
0.00.069.850 I print_info: n_ff             = 8192
0.00.069.850 I print_info: n_expert         = 0
0.00.069.850 I print_info: n_expert_used    = 0
0.00.069.850 I print_info: causal attn      = 1
0.00.069.851 I print_info: pooling type     = 0
0.00.069.851 I print_info: rope type        = 2
0.00.069.851 I print_info: rope scaling     = linear
0.00.069.853 I print_info: freq_base_train  = 10000.0
0.00.069.854 I print_info: freq_scale_train = 1
0.00.069.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.854 I print_info: rope_finetuned   = unknown
0.00.069.854 I print_info: ssm_d_conv       = 0
0.00.069.855 I print_info: ssm_d_inner      = 0
0.00.069.855 I print_info: ssm_d_state      = 0
0.00.069.855 I print_info: ssm_dt_rank      = 0
0.00.069.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.856 I print_info: model type       = 1.4B
0.00.069.857 I print_info: model params     = 1.41 B
0.00.069.857 I print_info: general.name     = 1.4B
0.00.069.860 I print_info: vocab type       = BPE
0.00.069.861 I print_info: n_vocab          = 50304
0.00.069.862 I print_info: n_merges         = 50009
0.00.069.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: LF token         = 187 'Ċ'
0.00.069.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: max token length = 1024
0.00.069.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.227 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.235 I llama_context: constructing llama_context
0.00.121.241 I llama_context: n_seq_max     = 1
0.00.121.241 I llama_context: n_ctx         = 128
0.00.121.241 I llama_context: n_ctx_per_seq = 128
0.00.121.242 I llama_context: n_batch       = 128
0.00.121.242 I llama_context: n_ubatch      = 128
0.00.121.242 I llama_context: causal_attn   = 1
0.00.121.243 I llama_context: flash_attn    = 0
0.00.121.245 I llama_context: freq_base     = 10000.0
0.00.121.246 I llama_context: freq_scale    = 1
0.00.121.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.286 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.639 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.655 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.116 I llama_context: graph nodes  = 1015
0.00.134.116 I llama_context: graph splits = 1
0.00.134.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.241 I 
0.00.191.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.336 I perplexity: tokenizing the input ..
0.00.197.832 I perplexity: tokenization took 6.492 ms
0.00.197.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.442 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.414.189 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.414.219 I llama_perf_context_print:        load time =     190.58 ms
0.02.414.222 I llama_perf_context_print: prompt eval time =    2207.99 ms /   128 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.414.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.224 I llama_perf_context_print:       total time =    2223.00 ms /   129 tokens

real	0m2.456s
user	0m9.169s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.489 I print_info: file format = GGUF V3 (latest)
0.00.022.490 I print_info: file type   = Q5_0
0.00.022.494 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.834 I load: special tokens cache size = 25
0.00.069.846 I load: token to piece cache size = 0.2984 MB
0.00.069.862 I print_info: arch             = gptneox
0.00.069.863 I print_info: vocab_only       = 0
0.00.069.863 I print_info: n_ctx_train      = 2048
0.00.069.864 I print_info: n_embd           = 2048
0.00.069.864 I print_info: n_layer          = 24
0.00.069.876 I print_info: n_head           = 16
0.00.069.878 I print_info: n_head_kv        = 16
0.00.069.878 I print_info: n_rot            = 32
0.00.069.879 I print_info: n_swa            = 0
0.00.069.879 I print_info: n_swa_pattern    = 1
0.00.069.879 I print_info: n_embd_head_k    = 128
0.00.069.880 I print_info: n_embd_head_v    = 128
0.00.069.882 I print_info: n_gqa            = 1
0.00.069.884 I print_info: n_embd_k_gqa     = 2048
0.00.069.885 I print_info: n_embd_v_gqa     = 2048
0.00.069.887 I print_info: f_norm_eps       = 1.0e-05
0.00.069.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.889 I print_info: f_logit_scale    = 0.0e+00
0.00.069.889 I print_info: f_attn_scale     = 0.0e+00
0.00.069.890 I print_info: n_ff             = 8192
0.00.069.890 I print_info: n_expert         = 0
0.00.069.891 I print_info: n_expert_used    = 0
0.00.069.891 I print_info: causal attn      = 1
0.00.069.891 I print_info: pooling type     = 0
0.00.069.892 I print_info: rope type        = 2
0.00.069.892 I print_info: rope scaling     = linear
0.00.069.894 I print_info: freq_base_train  = 10000.0
0.00.069.894 I print_info: freq_scale_train = 1
0.00.069.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.895 I print_info: rope_finetuned   = unknown
0.00.069.895 I print_info: ssm_d_conv       = 0
0.00.069.895 I print_info: ssm_d_inner      = 0
0.00.069.896 I print_info: ssm_d_state      = 0
0.00.069.896 I print_info: ssm_dt_rank      = 0
0.00.069.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.897 I print_info: model type       = 1.4B
0.00.069.898 I print_info: model params     = 1.41 B
0.00.069.898 I print_info: general.name     = 1.4B
0.00.069.901 I print_info: vocab type       = BPE
0.00.069.902 I print_info: n_vocab          = 50304
0.00.069.903 I print_info: n_merges         = 50009
0.00.069.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: LF token         = 187 'Ċ'
0.00.069.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: max token length = 1024
0.00.069.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.240 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.282 I llama_context: constructing llama_context
0.00.126.287 I llama_context: n_seq_max     = 1
0.00.126.288 I llama_context: n_ctx         = 2048
0.00.126.288 I llama_context: n_ctx_per_seq = 2048
0.00.126.288 I llama_context: n_batch       = 2048
0.00.126.289 I llama_context: n_ubatch      = 512
0.00.126.289 I llama_context: causal_attn   = 1
0.00.126.289 I llama_context: flash_attn    = 0
0.00.126.291 I llama_context: freq_base     = 10000.0
0.00.126.292 I llama_context: freq_scale    = 1
0.00.126.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.333 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.923 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.023 I llama_context: graph nodes  = 1015
0.00.216.024 I llama_context: graph splits = 1
0.00.216.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.727 I main: llama threadpool init, n_threads = 4
0.00.307.739 I 
0.00.307.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.809 I 
0.00.307.894 I sampler seed: 1234
0.00.307.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.912 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.610.488 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.610.492 I llama_perf_context_print:        load time =     305.77 ms
0.02.610.494 I llama_perf_context_print: prompt eval time =      85.09 ms /     7 tokens (   12.16 ms per token,    82.27 tokens per second)
0.02.610.495 I llama_perf_context_print:        eval time =    2207.80 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.610.496 I llama_perf_context_print:       total time =    2303.96 ms /    70 tokens

real	0m2.663s
user	0m9.570s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.082 I print_info: file type   = Q5_0
0.00.022.086 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.506 I load: special tokens cache size = 25
0.00.070.563 I load: token to piece cache size = 0.2984 MB
0.00.070.586 I print_info: arch             = gptneox
0.00.070.587 I print_info: vocab_only       = 0
0.00.070.587 I print_info: n_ctx_train      = 2048
0.00.070.589 I print_info: n_embd           = 2048
0.00.070.589 I print_info: n_layer          = 24
0.00.070.608 I print_info: n_head           = 16
0.00.070.610 I print_info: n_head_kv        = 16
0.00.070.610 I print_info: n_rot            = 32
0.00.070.611 I print_info: n_swa            = 0
0.00.070.611 I print_info: n_swa_pattern    = 1
0.00.070.611 I print_info: n_embd_head_k    = 128
0.00.070.612 I print_info: n_embd_head_v    = 128
0.00.070.615 I print_info: n_gqa            = 1
0.00.070.617 I print_info: n_embd_k_gqa     = 2048
0.00.070.620 I print_info: n_embd_v_gqa     = 2048
0.00.070.622 I print_info: f_norm_eps       = 1.0e-05
0.00.070.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.625 I print_info: f_logit_scale    = 0.0e+00
0.00.070.625 I print_info: f_attn_scale     = 0.0e+00
0.00.070.627 I print_info: n_ff             = 8192
0.00.070.628 I print_info: n_expert         = 0
0.00.070.629 I print_info: n_expert_used    = 0
0.00.070.629 I print_info: causal attn      = 1
0.00.070.630 I print_info: pooling type     = 0
0.00.070.630 I print_info: rope type        = 2
0.00.070.631 I print_info: rope scaling     = linear
0.00.070.635 I print_info: freq_base_train  = 10000.0
0.00.070.636 I print_info: freq_scale_train = 1
0.00.070.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.638 I print_info: rope_finetuned   = unknown
0.00.070.638 I print_info: ssm_d_conv       = 0
0.00.070.639 I print_info: ssm_d_inner      = 0
0.00.070.639 I print_info: ssm_d_state      = 0
0.00.070.640 I print_info: ssm_dt_rank      = 0
0.00.070.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.641 I print_info: model type       = 1.4B
0.00.070.642 I print_info: model params     = 1.41 B
0.00.070.643 I print_info: general.name     = 1.4B
0.00.070.648 I print_info: vocab type       = BPE
0.00.070.649 I print_info: n_vocab          = 50304
0.00.070.652 I print_info: n_merges         = 50009
0.00.070.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: LF token         = 187 'Ċ'
0.00.070.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: max token length = 1024
0.00.070.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.923 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.382 I llama_context: constructing llama_context
0.00.126.387 I llama_context: n_seq_max     = 1
0.00.126.387 I llama_context: n_ctx         = 128
0.00.126.388 I llama_context: n_ctx_per_seq = 128
0.00.126.388 I llama_context: n_batch       = 128
0.00.126.388 I llama_context: n_ubatch      = 128
0.00.126.389 I llama_context: causal_attn   = 1
0.00.126.389 I llama_context: flash_attn    = 0
0.00.126.391 I llama_context: freq_base     = 10000.0
0.00.126.392 I llama_context: freq_scale    = 1
0.00.126.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.437 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.682 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.695 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.646 I llama_context: graph nodes  = 1015
0.00.138.646 I llama_context: graph splits = 1
0.00.138.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.133 I 
0.00.184.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.222 I perplexity: tokenizing the input ..
0.00.190.733 I perplexity: tokenization took 6.507 ms
0.00.190.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.988 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.880 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.912 I llama_perf_context_print:        load time =     183.49 ms
0.01.434.917 I llama_perf_context_print: prompt eval time =    1235.57 ms /   128 tokens (    9.65 ms per token,   103.60 tokens per second)
0.01.434.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.922 I llama_perf_context_print:       total time =    1250.79 ms /   129 tokens

real	0m1.479s
user	0m5.254s
sys	0m0.117s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q5_1
0.00.022.208 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.954 I load: special tokens cache size = 25
0.00.069.955 I load: token to piece cache size = 0.2984 MB
0.00.069.972 I print_info: arch             = gptneox
0.00.069.973 I print_info: vocab_only       = 0
0.00.069.973 I print_info: n_ctx_train      = 2048
0.00.069.974 I print_info: n_embd           = 2048
0.00.069.974 I print_info: n_layer          = 24
0.00.069.990 I print_info: n_head           = 16
0.00.069.992 I print_info: n_head_kv        = 16
0.00.069.992 I print_info: n_rot            = 32
0.00.069.993 I print_info: n_swa            = 0
0.00.069.993 I print_info: n_swa_pattern    = 1
0.00.069.993 I print_info: n_embd_head_k    = 128
0.00.069.994 I print_info: n_embd_head_v    = 128
0.00.069.996 I print_info: n_gqa            = 1
0.00.069.998 I print_info: n_embd_k_gqa     = 2048
0.00.069.999 I print_info: n_embd_v_gqa     = 2048
0.00.070.000 I print_info: f_norm_eps       = 1.0e-05
0.00.070.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.002 I print_info: f_logit_scale    = 0.0e+00
0.00.070.002 I print_info: f_attn_scale     = 0.0e+00
0.00.070.003 I print_info: n_ff             = 8192
0.00.070.004 I print_info: n_expert         = 0
0.00.070.004 I print_info: n_expert_used    = 0
0.00.070.004 I print_info: causal attn      = 1
0.00.070.004 I print_info: pooling type     = 0
0.00.070.005 I print_info: rope type        = 2
0.00.070.005 I print_info: rope scaling     = linear
0.00.070.007 I print_info: freq_base_train  = 10000.0
0.00.070.007 I print_info: freq_scale_train = 1
0.00.070.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.008 I print_info: rope_finetuned   = unknown
0.00.070.008 I print_info: ssm_d_conv       = 0
0.00.070.009 I print_info: ssm_d_inner      = 0
0.00.070.009 I print_info: ssm_d_state      = 0
0.00.070.009 I print_info: ssm_dt_rank      = 0
0.00.070.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.010 I print_info: model type       = 1.4B
0.00.070.011 I print_info: model params     = 1.41 B
0.00.070.011 I print_info: general.name     = 1.4B
0.00.070.014 I print_info: vocab type       = BPE
0.00.070.015 I print_info: n_vocab          = 50304
0.00.070.015 I print_info: n_merges         = 50009
0.00.070.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: LF token         = 187 'Ċ'
0.00.070.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: max token length = 1024
0.00.070.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.616 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.620 I llama_context: constructing llama_context
0.00.128.625 I llama_context: n_seq_max     = 1
0.00.128.625 I llama_context: n_ctx         = 2048
0.00.128.626 I llama_context: n_ctx_per_seq = 2048
0.00.128.626 I llama_context: n_batch       = 2048
0.00.128.627 I llama_context: n_ubatch      = 512
0.00.128.627 I llama_context: causal_attn   = 1
0.00.128.627 I llama_context: flash_attn    = 0
0.00.128.629 I llama_context: freq_base     = 10000.0
0.00.128.630 I llama_context: freq_scale    = 1
0.00.128.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.951 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.971 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.203 I llama_context: graph nodes  = 1015
0.00.213.203 I llama_context: graph splits = 1
0.00.213.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.533 I main: llama threadpool init, n_threads = 4
0.00.310.544 I 
0.00.310.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.632 I 
0.00.310.728 I sampler seed: 1234
0.00.310.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.742 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.766.265 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.766.269 I llama_perf_context_print:        load time =     308.53 ms
0.02.766.270 I llama_perf_context_print: prompt eval time =     146.17 ms /     7 tokens (   20.88 ms per token,    47.89 tokens per second)
0.02.766.272 I llama_perf_context_print:        eval time =    2299.65 ms /    63 runs   (   36.50 ms per token,    27.40 tokens per second)
0.02.766.272 I llama_perf_context_print:       total time =    2456.97 ms /    70 tokens

real	0m2.822s
user	0m10.228s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.468 I print_info: file format = GGUF V3 (latest)
0.00.021.469 I print_info: file type   = Q5_1
0.00.021.473 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.519 I load: special tokens cache size = 25
0.00.068.446 I load: token to piece cache size = 0.2984 MB
0.00.068.468 I print_info: arch             = gptneox
0.00.068.469 I print_info: vocab_only       = 0
0.00.068.470 I print_info: n_ctx_train      = 2048
0.00.068.470 I print_info: n_embd           = 2048
0.00.068.470 I print_info: n_layer          = 24
0.00.068.484 I print_info: n_head           = 16
0.00.068.486 I print_info: n_head_kv        = 16
0.00.068.486 I print_info: n_rot            = 32
0.00.068.486 I print_info: n_swa            = 0
0.00.068.487 I print_info: n_swa_pattern    = 1
0.00.068.487 I print_info: n_embd_head_k    = 128
0.00.068.487 I print_info: n_embd_head_v    = 128
0.00.068.490 I print_info: n_gqa            = 1
0.00.068.492 I print_info: n_embd_k_gqa     = 2048
0.00.068.493 I print_info: n_embd_v_gqa     = 2048
0.00.068.495 I print_info: f_norm_eps       = 1.0e-05
0.00.068.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.497 I print_info: f_logit_scale    = 0.0e+00
0.00.068.497 I print_info: f_attn_scale     = 0.0e+00
0.00.068.498 I print_info: n_ff             = 8192
0.00.068.499 I print_info: n_expert         = 0
0.00.068.499 I print_info: n_expert_used    = 0
0.00.068.499 I print_info: causal attn      = 1
0.00.068.500 I print_info: pooling type     = 0
0.00.068.500 I print_info: rope type        = 2
0.00.068.501 I print_info: rope scaling     = linear
0.00.068.503 I print_info: freq_base_train  = 10000.0
0.00.068.503 I print_info: freq_scale_train = 1
0.00.068.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.506 I print_info: rope_finetuned   = unknown
0.00.068.507 I print_info: ssm_d_conv       = 0
0.00.068.507 I print_info: ssm_d_inner      = 0
0.00.068.507 I print_info: ssm_d_state      = 0
0.00.068.507 I print_info: ssm_dt_rank      = 0
0.00.068.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.509 I print_info: model type       = 1.4B
0.00.068.510 I print_info: model params     = 1.41 B
0.00.068.510 I print_info: general.name     = 1.4B
0.00.068.513 I print_info: vocab type       = BPE
0.00.068.514 I print_info: n_vocab          = 50304
0.00.068.515 I print_info: n_merges         = 50009
0.00.068.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: LF token         = 187 'Ċ'
0.00.068.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.518 I print_info: max token length = 1024
0.00.068.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.581 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.572 I llama_context: constructing llama_context
0.00.127.577 I llama_context: n_seq_max     = 1
0.00.127.577 I llama_context: n_ctx         = 128
0.00.127.577 I llama_context: n_ctx_per_seq = 128
0.00.127.578 I llama_context: n_batch       = 128
0.00.127.578 I llama_context: n_ubatch      = 128
0.00.127.578 I llama_context: causal_attn   = 1
0.00.127.579 I llama_context: flash_attn    = 0
0.00.127.581 I llama_context: freq_base     = 10000.0
0.00.127.581 I llama_context: freq_scale    = 1
0.00.127.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.622 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.836 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.850 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.871 I llama_context: graph nodes  = 1015
0.00.139.872 I llama_context: graph splits = 1
0.00.139.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.950 I 
0.00.199.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.058 I perplexity: tokenizing the input ..
0.00.205.845 I perplexity: tokenization took 6.782 ms
0.00.205.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.698.296 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.705.078 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.705.111 I llama_perf_context_print:        load time =     198.66 ms
0.02.705.112 I llama_perf_context_print: prompt eval time =    2490.51 ms /   128 tokens (   19.46 ms per token,    51.40 tokens per second)
0.02.705.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.115 I llama_perf_context_print:       total time =    2506.18 ms /   129 tokens

real	0m2.752s
user	0m10.336s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.804 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q2_K - Medium
0.00.021.812 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.813 I load: special tokens cache size = 25
0.00.069.939 I load: token to piece cache size = 0.2984 MB
0.00.069.958 I print_info: arch             = gptneox
0.00.069.958 I print_info: vocab_only       = 0
0.00.069.959 I print_info: n_ctx_train      = 2048
0.00.069.959 I print_info: n_embd           = 2048
0.00.069.960 I print_info: n_layer          = 24
0.00.069.978 I print_info: n_head           = 16
0.00.069.980 I print_info: n_head_kv        = 16
0.00.069.980 I print_info: n_rot            = 32
0.00.069.981 I print_info: n_swa            = 0
0.00.069.981 I print_info: n_swa_pattern    = 1
0.00.069.981 I print_info: n_embd_head_k    = 128
0.00.069.982 I print_info: n_embd_head_v    = 128
0.00.069.984 I print_info: n_gqa            = 1
0.00.069.986 I print_info: n_embd_k_gqa     = 2048
0.00.069.987 I print_info: n_embd_v_gqa     = 2048
0.00.069.989 I print_info: f_norm_eps       = 1.0e-05
0.00.069.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.990 I print_info: f_logit_scale    = 0.0e+00
0.00.069.990 I print_info: f_attn_scale     = 0.0e+00
0.00.069.992 I print_info: n_ff             = 8192
0.00.069.992 I print_info: n_expert         = 0
0.00.069.992 I print_info: n_expert_used    = 0
0.00.069.993 I print_info: causal attn      = 1
0.00.069.993 I print_info: pooling type     = 0
0.00.069.993 I print_info: rope type        = 2
0.00.069.994 I print_info: rope scaling     = linear
0.00.069.995 I print_info: freq_base_train  = 10000.0
0.00.069.996 I print_info: freq_scale_train = 1
0.00.069.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.996 I print_info: rope_finetuned   = unknown
0.00.069.996 I print_info: ssm_d_conv       = 0
0.00.069.997 I print_info: ssm_d_inner      = 0
0.00.069.997 I print_info: ssm_d_state      = 0
0.00.069.997 I print_info: ssm_dt_rank      = 0
0.00.069.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.998 I print_info: model type       = 1.4B
0.00.069.999 I print_info: model params     = 1.41 B
0.00.069.999 I print_info: general.name     = 1.4B
0.00.070.002 I print_info: vocab type       = BPE
0.00.070.004 I print_info: n_vocab          = 50304
0.00.070.004 I print_info: n_merges         = 50009
0.00.070.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: LF token         = 187 'Ċ'
0.00.070.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: max token length = 1024
0.00.070.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.533 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.483 I llama_context: constructing llama_context
0.00.102.488 I llama_context: n_seq_max     = 1
0.00.102.488 I llama_context: n_ctx         = 2048
0.00.102.489 I llama_context: n_ctx_per_seq = 2048
0.00.102.489 I llama_context: n_batch       = 2048
0.00.102.489 I llama_context: n_ubatch      = 512
0.00.102.490 I llama_context: causal_attn   = 1
0.00.102.490 I llama_context: flash_attn    = 0
0.00.102.492 I llama_context: freq_base     = 10000.0
0.00.102.492 I llama_context: freq_scale    = 1
0.00.102.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.885 I init:        CPU KV buffer size =   384.00 MiB
0.00.181.904 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.333 I llama_context: graph nodes  = 1015
0.00.189.333 I llama_context: graph splits = 1
0.00.189.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.083 I main: llama threadpool init, n_threads = 4
0.00.260.096 I 
0.00.260.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.166 I 
0.00.260.247 I sampler seed: 1234
0.00.260.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.260 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.843.397 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.01.843.401 I llama_perf_context_print:        load time =     258.49 ms
0.01.843.403 I llama_perf_context_print: prompt eval time =      88.70 ms /     7 tokens (   12.67 ms per token,    78.91 tokens per second)
0.01.843.405 I llama_perf_context_print:        eval time =    1484.90 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.843.407 I llama_perf_context_print:       total time =    1584.52 ms /    70 tokens

real	0m1.880s
user	0m6.615s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.282 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q2_K - Medium
0.00.022.291 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.865 I load: special tokens cache size = 25
0.00.072.946 I load: token to piece cache size = 0.2984 MB
0.00.072.967 I print_info: arch             = gptneox
0.00.072.967 I print_info: vocab_only       = 0
0.00.072.968 I print_info: n_ctx_train      = 2048
0.00.072.969 I print_info: n_embd           = 2048
0.00.072.969 I print_info: n_layer          = 24
0.00.072.987 I print_info: n_head           = 16
0.00.072.989 I print_info: n_head_kv        = 16
0.00.072.990 I print_info: n_rot            = 32
0.00.072.990 I print_info: n_swa            = 0
0.00.072.990 I print_info: n_swa_pattern    = 1
0.00.072.991 I print_info: n_embd_head_k    = 128
0.00.072.991 I print_info: n_embd_head_v    = 128
0.00.072.993 I print_info: n_gqa            = 1
0.00.072.995 I print_info: n_embd_k_gqa     = 2048
0.00.072.997 I print_info: n_embd_v_gqa     = 2048
0.00.072.998 I print_info: f_norm_eps       = 1.0e-05
0.00.072.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.000 I print_info: f_logit_scale    = 0.0e+00
0.00.073.000 I print_info: f_attn_scale     = 0.0e+00
0.00.073.001 I print_info: n_ff             = 8192
0.00.073.002 I print_info: n_expert         = 0
0.00.073.002 I print_info: n_expert_used    = 0
0.00.073.002 I print_info: causal attn      = 1
0.00.073.002 I print_info: pooling type     = 0
0.00.073.003 I print_info: rope type        = 2
0.00.073.003 I print_info: rope scaling     = linear
0.00.073.005 I print_info: freq_base_train  = 10000.0
0.00.073.005 I print_info: freq_scale_train = 1
0.00.073.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.006 I print_info: rope_finetuned   = unknown
0.00.073.006 I print_info: ssm_d_conv       = 0
0.00.073.007 I print_info: ssm_d_inner      = 0
0.00.073.007 I print_info: ssm_d_state      = 0
0.00.073.007 I print_info: ssm_dt_rank      = 0
0.00.073.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.008 I print_info: model type       = 1.4B
0.00.073.009 I print_info: model params     = 1.41 B
0.00.073.010 I print_info: general.name     = 1.4B
0.00.073.013 I print_info: vocab type       = BPE
0.00.073.014 I print_info: n_vocab          = 50304
0.00.073.014 I print_info: n_merges         = 50009
0.00.073.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.017 I print_info: LF token         = 187 'Ċ'
0.00.073.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.018 I print_info: max token length = 1024
0.00.073.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.979 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.955 I llama_context: constructing llama_context
0.00.105.960 I llama_context: n_seq_max     = 1
0.00.105.961 I llama_context: n_ctx         = 128
0.00.105.961 I llama_context: n_ctx_per_seq = 128
0.00.105.961 I llama_context: n_batch       = 128
0.00.105.961 I llama_context: n_ubatch      = 128
0.00.105.962 I llama_context: causal_attn   = 1
0.00.105.962 I llama_context: flash_attn    = 0
0.00.105.964 I llama_context: freq_base     = 10000.0
0.00.105.965 I llama_context: freq_scale    = 1
0.00.105.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.006 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.605 I init:        CPU KV buffer size =    24.00 MiB
0.00.111.622 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.119.665 I llama_context: graph nodes  = 1015
0.00.119.666 I llama_context: graph splits = 1
0.00.119.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.285 I 
0.00.159.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.375 I perplexity: tokenizing the input ..
0.00.166.099 I perplexity: tokenization took 6.72 ms
0.00.166.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.519 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.259 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.290 I llama_perf_context_print:        load time =     158.60 ms
0.01.696.292 I llama_perf_context_print: prompt eval time =    1521.42 ms /   128 tokens (   11.89 ms per token,    84.13 tokens per second)
0.01.696.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.295 I llama_perf_context_print:       total time =    1537.04 ms /   129 tokens

real	0m1.728s
user	0m6.370s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.177 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.177 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = Q3_K - Medium
0.00.022.185 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.302 I load: special tokens cache size = 25
0.00.071.285 I load: token to piece cache size = 0.2984 MB
0.00.071.303 I print_info: arch             = gptneox
0.00.071.304 I print_info: vocab_only       = 0
0.00.071.304 I print_info: n_ctx_train      = 2048
0.00.071.306 I print_info: n_embd           = 2048
0.00.071.307 I print_info: n_layer          = 24
0.00.071.326 I print_info: n_head           = 16
0.00.071.329 I print_info: n_head_kv        = 16
0.00.071.329 I print_info: n_rot            = 32
0.00.071.330 I print_info: n_swa            = 0
0.00.071.330 I print_info: n_swa_pattern    = 1
0.00.071.331 I print_info: n_embd_head_k    = 128
0.00.071.331 I print_info: n_embd_head_v    = 128
0.00.071.333 I print_info: n_gqa            = 1
0.00.071.335 I print_info: n_embd_k_gqa     = 2048
0.00.071.336 I print_info: n_embd_v_gqa     = 2048
0.00.071.338 I print_info: f_norm_eps       = 1.0e-05
0.00.071.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.340 I print_info: f_logit_scale    = 0.0e+00
0.00.071.340 I print_info: f_attn_scale     = 0.0e+00
0.00.071.341 I print_info: n_ff             = 8192
0.00.071.342 I print_info: n_expert         = 0
0.00.071.342 I print_info: n_expert_used    = 0
0.00.071.342 I print_info: causal attn      = 1
0.00.071.343 I print_info: pooling type     = 0
0.00.071.343 I print_info: rope type        = 2
0.00.071.344 I print_info: rope scaling     = linear
0.00.071.346 I print_info: freq_base_train  = 10000.0
0.00.071.347 I print_info: freq_scale_train = 1
0.00.071.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.348 I print_info: rope_finetuned   = unknown
0.00.071.348 I print_info: ssm_d_conv       = 0
0.00.071.349 I print_info: ssm_d_inner      = 0
0.00.071.349 I print_info: ssm_d_state      = 0
0.00.071.349 I print_info: ssm_dt_rank      = 0
0.00.071.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.350 I print_info: model type       = 1.4B
0.00.071.351 I print_info: model params     = 1.41 B
0.00.071.351 I print_info: general.name     = 1.4B
0.00.071.354 I print_info: vocab type       = BPE
0.00.071.355 I print_info: n_vocab          = 50304
0.00.071.355 I print_info: n_merges         = 50009
0.00.071.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: LF token         = 187 'Ċ'
0.00.071.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.359 I print_info: max token length = 1024
0.00.071.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.101 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.108 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.349 I llama_context: constructing llama_context
0.00.348.354 I llama_context: n_seq_max     = 1
0.00.348.354 I llama_context: n_ctx         = 2048
0.00.348.355 I llama_context: n_ctx_per_seq = 2048
0.00.348.355 I llama_context: n_batch       = 2048
0.00.348.355 I llama_context: n_ubatch      = 512
0.00.348.355 I llama_context: causal_attn   = 1
0.00.348.356 I llama_context: flash_attn    = 0
0.00.348.359 I llama_context: freq_base     = 10000.0
0.00.348.360 I llama_context: freq_scale    = 1
0.00.348.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.023 I init:        CPU KV buffer size =   384.00 MiB
0.00.427.040 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.899 I llama_context: graph nodes  = 1015
0.00.433.900 I llama_context: graph splits = 1
0.00.433.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.113 I main: llama threadpool init, n_threads = 4
0.00.509.125 I 
0.00.509.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.195 I 
0.00.509.273 I sampler seed: 1234
0.00.509.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.287 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.381.506 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.381.511 I llama_perf_context_print:        load time =     507.16 ms
0.02.381.512 I llama_perf_context_print: prompt eval time =      94.64 ms /     7 tokens (   13.52 ms per token,    73.97 tokens per second)
0.02.381.514 I llama_perf_context_print:        eval time =    1767.70 ms /    63 runs   (   28.06 ms per token,    35.64 tokens per second)
0.02.381.515 I llama_perf_context_print:       total time =    1873.60 ms /    70 tokens

real	0m2.425s
user	0m7.953s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.090 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.091 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q3_K - Medium
0.00.022.097 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.946 I load: special tokens cache size = 25
0.00.069.852 I load: token to piece cache size = 0.2984 MB
0.00.069.873 I print_info: arch             = gptneox
0.00.069.874 I print_info: vocab_only       = 0
0.00.069.875 I print_info: n_ctx_train      = 2048
0.00.069.875 I print_info: n_embd           = 2048
0.00.069.875 I print_info: n_layer          = 24
0.00.069.894 I print_info: n_head           = 16
0.00.069.896 I print_info: n_head_kv        = 16
0.00.069.897 I print_info: n_rot            = 32
0.00.069.897 I print_info: n_swa            = 0
0.00.069.897 I print_info: n_swa_pattern    = 1
0.00.069.898 I print_info: n_embd_head_k    = 128
0.00.069.898 I print_info: n_embd_head_v    = 128
0.00.069.900 I print_info: n_gqa            = 1
0.00.069.902 I print_info: n_embd_k_gqa     = 2048
0.00.069.904 I print_info: n_embd_v_gqa     = 2048
0.00.069.905 I print_info: f_norm_eps       = 1.0e-05
0.00.069.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.907 I print_info: f_logit_scale    = 0.0e+00
0.00.069.907 I print_info: f_attn_scale     = 0.0e+00
0.00.069.908 I print_info: n_ff             = 8192
0.00.069.909 I print_info: n_expert         = 0
0.00.069.909 I print_info: n_expert_used    = 0
0.00.069.909 I print_info: causal attn      = 1
0.00.069.910 I print_info: pooling type     = 0
0.00.069.910 I print_info: rope type        = 2
0.00.069.910 I print_info: rope scaling     = linear
0.00.069.911 I print_info: freq_base_train  = 10000.0
0.00.069.912 I print_info: freq_scale_train = 1
0.00.069.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.913 I print_info: rope_finetuned   = unknown
0.00.069.913 I print_info: ssm_d_conv       = 0
0.00.069.913 I print_info: ssm_d_inner      = 0
0.00.069.913 I print_info: ssm_d_state      = 0
0.00.069.914 I print_info: ssm_dt_rank      = 0
0.00.069.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.914 I print_info: model type       = 1.4B
0.00.069.915 I print_info: model params     = 1.41 B
0.00.069.915 I print_info: general.name     = 1.4B
0.00.069.918 I print_info: vocab type       = BPE
0.00.069.920 I print_info: n_vocab          = 50304
0.00.069.920 I print_info: n_merges         = 50009
0.00.069.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.922 I print_info: LF token         = 187 'Ċ'
0.00.069.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: max token length = 1024
0.00.069.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.537 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.547 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.019 I llama_context: constructing llama_context
0.00.348.024 I llama_context: n_seq_max     = 1
0.00.348.024 I llama_context: n_ctx         = 128
0.00.348.024 I llama_context: n_ctx_per_seq = 128
0.00.348.025 I llama_context: n_batch       = 128
0.00.348.025 I llama_context: n_ubatch      = 128
0.00.348.025 I llama_context: causal_attn   = 1
0.00.348.026 I llama_context: flash_attn    = 0
0.00.348.029 I llama_context: freq_base     = 10000.0
0.00.348.030 I llama_context: freq_scale    = 1
0.00.348.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.074 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.251 I init:        CPU KV buffer size =    24.00 MiB
0.00.353.265 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.097 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.102 I llama_context: graph nodes  = 1015
0.00.360.102 I llama_context: graph splits = 1
0.00.360.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.096 I 
0.00.403.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.199 I perplexity: tokenizing the input ..
0.00.409.951 I perplexity: tokenization took 6.748 ms
0.00.409.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.823 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.616.626 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.616.658 I llama_perf_context_print:        load time =     402.45 ms
0.01.616.662 I llama_perf_context_print: prompt eval time =    1197.95 ms /   128 tokens (    9.36 ms per token,   106.85 tokens per second)
0.01.616.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.664 I llama_perf_context_print:       total time =    1213.58 ms /   129 tokens

real	0m1.655s
user	0m5.282s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.116 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.116 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q4_K - Medium
0.00.022.121 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.567 I load: special tokens cache size = 25
0.00.069.563 I load: token to piece cache size = 0.2984 MB
0.00.069.583 I print_info: arch             = gptneox
0.00.069.584 I print_info: vocab_only       = 0
0.00.069.584 I print_info: n_ctx_train      = 2048
0.00.069.585 I print_info: n_embd           = 2048
0.00.069.585 I print_info: n_layer          = 24
0.00.069.606 I print_info: n_head           = 16
0.00.069.608 I print_info: n_head_kv        = 16
0.00.069.609 I print_info: n_rot            = 32
0.00.069.609 I print_info: n_swa            = 0
0.00.069.609 I print_info: n_swa_pattern    = 1
0.00.069.610 I print_info: n_embd_head_k    = 128
0.00.069.610 I print_info: n_embd_head_v    = 128
0.00.069.612 I print_info: n_gqa            = 1
0.00.069.614 I print_info: n_embd_k_gqa     = 2048
0.00.069.616 I print_info: n_embd_v_gqa     = 2048
0.00.069.617 I print_info: f_norm_eps       = 1.0e-05
0.00.069.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.619 I print_info: f_logit_scale    = 0.0e+00
0.00.069.619 I print_info: f_attn_scale     = 0.0e+00
0.00.069.620 I print_info: n_ff             = 8192
0.00.069.621 I print_info: n_expert         = 0
0.00.069.621 I print_info: n_expert_used    = 0
0.00.069.621 I print_info: causal attn      = 1
0.00.069.622 I print_info: pooling type     = 0
0.00.069.622 I print_info: rope type        = 2
0.00.069.622 I print_info: rope scaling     = linear
0.00.069.624 I print_info: freq_base_train  = 10000.0
0.00.069.624 I print_info: freq_scale_train = 1
0.00.069.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.625 I print_info: rope_finetuned   = unknown
0.00.069.625 I print_info: ssm_d_conv       = 0
0.00.069.625 I print_info: ssm_d_inner      = 0
0.00.069.626 I print_info: ssm_d_state      = 0
0.00.069.626 I print_info: ssm_dt_rank      = 0
0.00.069.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.627 I print_info: model type       = 1.4B
0.00.069.627 I print_info: model params     = 1.41 B
0.00.069.628 I print_info: general.name     = 1.4B
0.00.069.632 I print_info: vocab type       = BPE
0.00.069.632 I print_info: n_vocab          = 50304
0.00.069.633 I print_info: n_merges         = 50009
0.00.069.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: LF token         = 187 'Ċ'
0.00.069.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: max token length = 1024
0.00.069.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.654 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.662 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.125 I llama_context: constructing llama_context
0.00.336.130 I llama_context: n_seq_max     = 1
0.00.336.130 I llama_context: n_ctx         = 2048
0.00.336.130 I llama_context: n_ctx_per_seq = 2048
0.00.336.131 I llama_context: n_batch       = 2048
0.00.336.131 I llama_context: n_ubatch      = 512
0.00.336.132 I llama_context: causal_attn   = 1
0.00.336.132 I llama_context: flash_attn    = 0
0.00.336.135 I llama_context: freq_base     = 10000.0
0.00.336.136 I llama_context: freq_scale    = 1
0.00.336.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.633 I init:        CPU KV buffer size =   384.00 MiB
0.00.415.652 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.655 I llama_context: graph nodes  = 1015
0.00.422.655 I llama_context: graph splits = 1
0.00.422.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.978 I main: llama threadpool init, n_threads = 4
0.00.501.989 I 
0.00.502.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.072 I 
0.00.502.150 I sampler seed: 1234
0.00.502.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.166 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.472.903 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26413.69 tokens per second)
0.02.472.907 I llama_perf_context_print:        load time =     500.01 ms
0.02.472.908 I llama_perf_context_print: prompt eval time =     103.30 ms /     7 tokens (   14.76 ms per token,    67.76 tokens per second)
0.02.472.910 I llama_perf_context_print:        eval time =    1857.49 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.472.910 I llama_perf_context_print:       total time =    1972.14 ms /    70 tokens

real	0m2.524s
user	0m8.348s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.128 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.129 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q4_K - Medium
0.00.022.135 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.569 I load: special tokens cache size = 25
0.00.070.712 I load: token to piece cache size = 0.2984 MB
0.00.070.737 I print_info: arch             = gptneox
0.00.070.738 I print_info: vocab_only       = 0
0.00.070.739 I print_info: n_ctx_train      = 2048
0.00.070.739 I print_info: n_embd           = 2048
0.00.070.740 I print_info: n_layer          = 24
0.00.070.760 I print_info: n_head           = 16
0.00.070.765 I print_info: n_head_kv        = 16
0.00.070.765 I print_info: n_rot            = 32
0.00.070.766 I print_info: n_swa            = 0
0.00.070.766 I print_info: n_swa_pattern    = 1
0.00.070.767 I print_info: n_embd_head_k    = 128
0.00.070.767 I print_info: n_embd_head_v    = 128
0.00.070.769 I print_info: n_gqa            = 1
0.00.070.771 I print_info: n_embd_k_gqa     = 2048
0.00.070.773 I print_info: n_embd_v_gqa     = 2048
0.00.070.774 I print_info: f_norm_eps       = 1.0e-05
0.00.070.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.776 I print_info: f_logit_scale    = 0.0e+00
0.00.070.776 I print_info: f_attn_scale     = 0.0e+00
0.00.070.777 I print_info: n_ff             = 8192
0.00.070.778 I print_info: n_expert         = 0
0.00.070.778 I print_info: n_expert_used    = 0
0.00.070.778 I print_info: causal attn      = 1
0.00.070.779 I print_info: pooling type     = 0
0.00.070.779 I print_info: rope type        = 2
0.00.070.780 I print_info: rope scaling     = linear
0.00.070.782 I print_info: freq_base_train  = 10000.0
0.00.070.782 I print_info: freq_scale_train = 1
0.00.070.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.783 I print_info: rope_finetuned   = unknown
0.00.070.783 I print_info: ssm_d_conv       = 0
0.00.070.784 I print_info: ssm_d_inner      = 0
0.00.070.784 I print_info: ssm_d_state      = 0
0.00.070.785 I print_info: ssm_dt_rank      = 0
0.00.070.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.786 I print_info: model type       = 1.4B
0.00.070.787 I print_info: model params     = 1.41 B
0.00.070.787 I print_info: general.name     = 1.4B
0.00.070.791 I print_info: vocab type       = BPE
0.00.070.792 I print_info: n_vocab          = 50304
0.00.070.792 I print_info: n_merges         = 50009
0.00.070.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.795 I print_info: LF token         = 187 'Ċ'
0.00.070.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.796 I print_info: max token length = 1024
0.00.070.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.795 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.805 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.220 I llama_context: constructing llama_context
0.00.336.225 I llama_context: n_seq_max     = 1
0.00.336.225 I llama_context: n_ctx         = 128
0.00.336.226 I llama_context: n_ctx_per_seq = 128
0.00.336.226 I llama_context: n_batch       = 128
0.00.336.226 I llama_context: n_ubatch      = 128
0.00.336.226 I llama_context: causal_attn   = 1
0.00.336.227 I llama_context: flash_attn    = 0
0.00.336.229 I llama_context: freq_base     = 10000.0
0.00.336.230 I llama_context: freq_scale    = 1
0.00.336.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.281 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.414 I init:        CPU KV buffer size =    24.00 MiB
0.00.341.430 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.484 I llama_context: graph nodes  = 1015
0.00.348.484 I llama_context: graph splits = 1
0.00.348.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.605 I 
0.00.395.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.707 I perplexity: tokenizing the input ..
0.00.402.238 I perplexity: tokenization took 6.527 ms
0.00.402.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.266 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.712.371 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.712.406 I llama_perf_context_print:        load time =     394.93 ms
0.01.712.408 I llama_perf_context_print: prompt eval time =    1301.05 ms /   128 tokens (   10.16 ms per token,    98.38 tokens per second)
0.01.712.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.410 I llama_perf_context_print:       total time =    1316.82 ms /   129 tokens

real	0m1.755s
user	0m5.660s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.726 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.726 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.729 I print_info: file format = GGUF V3 (latest)
0.00.021.729 I print_info: file type   = Q5_K - Medium
0.00.021.733 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.711 I load: special tokens cache size = 25
0.00.069.749 I load: token to piece cache size = 0.2984 MB
0.00.069.772 I print_info: arch             = gptneox
0.00.069.773 I print_info: vocab_only       = 0
0.00.069.773 I print_info: n_ctx_train      = 2048
0.00.069.774 I print_info: n_embd           = 2048
0.00.069.774 I print_info: n_layer          = 24
0.00.069.787 I print_info: n_head           = 16
0.00.069.789 I print_info: n_head_kv        = 16
0.00.069.790 I print_info: n_rot            = 32
0.00.069.791 I print_info: n_swa            = 0
0.00.069.791 I print_info: n_swa_pattern    = 1
0.00.069.792 I print_info: n_embd_head_k    = 128
0.00.069.792 I print_info: n_embd_head_v    = 128
0.00.069.795 I print_info: n_gqa            = 1
0.00.069.797 I print_info: n_embd_k_gqa     = 2048
0.00.069.798 I print_info: n_embd_v_gqa     = 2048
0.00.069.800 I print_info: f_norm_eps       = 1.0e-05
0.00.069.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.802 I print_info: f_logit_scale    = 0.0e+00
0.00.069.802 I print_info: f_attn_scale     = 0.0e+00
0.00.069.803 I print_info: n_ff             = 8192
0.00.069.803 I print_info: n_expert         = 0
0.00.069.804 I print_info: n_expert_used    = 0
0.00.069.804 I print_info: causal attn      = 1
0.00.069.804 I print_info: pooling type     = 0
0.00.069.805 I print_info: rope type        = 2
0.00.069.805 I print_info: rope scaling     = linear
0.00.069.807 I print_info: freq_base_train  = 10000.0
0.00.069.807 I print_info: freq_scale_train = 1
0.00.069.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.809 I print_info: rope_finetuned   = unknown
0.00.069.809 I print_info: ssm_d_conv       = 0
0.00.069.810 I print_info: ssm_d_inner      = 0
0.00.069.810 I print_info: ssm_d_state      = 0
0.00.069.811 I print_info: ssm_dt_rank      = 0
0.00.069.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.812 I print_info: model type       = 1.4B
0.00.069.813 I print_info: model params     = 1.41 B
0.00.069.813 I print_info: general.name     = 1.4B
0.00.069.817 I print_info: vocab type       = BPE
0.00.069.818 I print_info: n_vocab          = 50304
0.00.069.819 I print_info: n_merges         = 50009
0.00.069.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: LF token         = 187 'Ċ'
0.00.069.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: max token length = 1024
0.00.069.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.760 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.760 I llama_context: constructing llama_context
0.00.127.765 I llama_context: n_seq_max     = 1
0.00.127.766 I llama_context: n_ctx         = 2048
0.00.127.766 I llama_context: n_ctx_per_seq = 2048
0.00.127.766 I llama_context: n_batch       = 2048
0.00.127.767 I llama_context: n_ubatch      = 512
0.00.127.767 I llama_context: causal_attn   = 1
0.00.127.767 I llama_context: flash_attn    = 0
0.00.127.769 I llama_context: freq_base     = 10000.0
0.00.127.770 I llama_context: freq_scale    = 1
0.00.127.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.859 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.880 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.044 I llama_context: graph nodes  = 1015
0.00.215.045 I llama_context: graph splits = 1
0.00.215.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.309 I main: llama threadpool init, n_threads = 4
0.00.302.321 I 
0.00.302.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.391 I 
0.00.302.474 I sampler seed: 1234
0.00.302.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.487 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.561.000 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.561.004 I llama_perf_context_print:        load time =     300.70 ms
0.02.561.007 I llama_perf_context_print: prompt eval time =     120.02 ms /     7 tokens (   17.15 ms per token,    58.33 tokens per second)
0.02.561.008 I llama_perf_context_print:        eval time =    2128.62 ms /    63 runs   (   33.79 ms per token,    29.60 tokens per second)
0.02.561.009 I llama_perf_context_print:       total time =    2259.91 ms /    70 tokens

real	0m2.616s
user	0m9.363s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.925 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = Q5_K - Medium
0.00.021.931 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.415 I load: special tokens cache size = 25
0.00.070.541 I load: token to piece cache size = 0.2984 MB
0.00.070.561 I print_info: arch             = gptneox
0.00.070.562 I print_info: vocab_only       = 0
0.00.070.562 I print_info: n_ctx_train      = 2048
0.00.070.563 I print_info: n_embd           = 2048
0.00.070.563 I print_info: n_layer          = 24
0.00.070.581 I print_info: n_head           = 16
0.00.070.583 I print_info: n_head_kv        = 16
0.00.070.583 I print_info: n_rot            = 32
0.00.070.584 I print_info: n_swa            = 0
0.00.070.584 I print_info: n_swa_pattern    = 1
0.00.070.584 I print_info: n_embd_head_k    = 128
0.00.070.585 I print_info: n_embd_head_v    = 128
0.00.070.587 I print_info: n_gqa            = 1
0.00.070.588 I print_info: n_embd_k_gqa     = 2048
0.00.070.590 I print_info: n_embd_v_gqa     = 2048
0.00.070.592 I print_info: f_norm_eps       = 1.0e-05
0.00.070.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.593 I print_info: f_logit_scale    = 0.0e+00
0.00.070.594 I print_info: f_attn_scale     = 0.0e+00
0.00.070.594 I print_info: n_ff             = 8192
0.00.070.595 I print_info: n_expert         = 0
0.00.070.595 I print_info: n_expert_used    = 0
0.00.070.595 I print_info: causal attn      = 1
0.00.070.596 I print_info: pooling type     = 0
0.00.070.596 I print_info: rope type        = 2
0.00.070.596 I print_info: rope scaling     = linear
0.00.070.598 I print_info: freq_base_train  = 10000.0
0.00.070.598 I print_info: freq_scale_train = 1
0.00.070.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.599 I print_info: rope_finetuned   = unknown
0.00.070.599 I print_info: ssm_d_conv       = 0
0.00.070.600 I print_info: ssm_d_inner      = 0
0.00.070.600 I print_info: ssm_d_state      = 0
0.00.070.600 I print_info: ssm_dt_rank      = 0
0.00.070.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.601 I print_info: model type       = 1.4B
0.00.070.602 I print_info: model params     = 1.41 B
0.00.070.602 I print_info: general.name     = 1.4B
0.00.070.605 I print_info: vocab type       = BPE
0.00.070.606 I print_info: n_vocab          = 50304
0.00.070.607 I print_info: n_merges         = 50009
0.00.070.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.609 I print_info: LF token         = 187 'Ċ'
0.00.070.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.610 I print_info: max token length = 1024
0.00.070.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.489 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.489 I llama_context: constructing llama_context
0.00.128.494 I llama_context: n_seq_max     = 1
0.00.128.494 I llama_context: n_ctx         = 128
0.00.128.495 I llama_context: n_ctx_per_seq = 128
0.00.128.495 I llama_context: n_batch       = 128
0.00.128.495 I llama_context: n_ubatch      = 128
0.00.128.496 I llama_context: causal_attn   = 1
0.00.128.496 I llama_context: flash_attn    = 0
0.00.128.498 I llama_context: freq_base     = 10000.0
0.00.128.499 I llama_context: freq_scale    = 1
0.00.128.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.538 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.702 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.715 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.811 I llama_context: graph nodes  = 1015
0.00.140.811 I llama_context: graph splits = 1
0.00.140.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.122 I 
0.00.203.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.212 I perplexity: tokenizing the input ..
0.00.209.691 I perplexity: tokenization took 6.475 ms
0.00.209.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.318 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.218.063 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.218.096 I llama_perf_context_print:        load time =     202.49 ms
0.02.218.101 I llama_perf_context_print: prompt eval time =    1999.75 ms /   128 tokens (   15.62 ms per token,    64.01 tokens per second)
0.02.218.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.102 I llama_perf_context_print:       total time =    2014.99 ms /   129 tokens

real	0m2.263s
user	0m8.368s
sys	0m0.113s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q6_K
0.00.022.030 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.621 I load: special tokens cache size = 25
0.00.069.677 I load: token to piece cache size = 0.2984 MB
0.00.069.698 I print_info: arch             = gptneox
0.00.069.699 I print_info: vocab_only       = 0
0.00.069.699 I print_info: n_ctx_train      = 2048
0.00.069.700 I print_info: n_embd           = 2048
0.00.069.700 I print_info: n_layer          = 24
0.00.069.719 I print_info: n_head           = 16
0.00.069.722 I print_info: n_head_kv        = 16
0.00.069.722 I print_info: n_rot            = 32
0.00.069.722 I print_info: n_swa            = 0
0.00.069.723 I print_info: n_swa_pattern    = 1
0.00.069.723 I print_info: n_embd_head_k    = 128
0.00.069.724 I print_info: n_embd_head_v    = 128
0.00.069.726 I print_info: n_gqa            = 1
0.00.069.728 I print_info: n_embd_k_gqa     = 2048
0.00.069.729 I print_info: n_embd_v_gqa     = 2048
0.00.069.731 I print_info: f_norm_eps       = 1.0e-05
0.00.069.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.732 I print_info: f_logit_scale    = 0.0e+00
0.00.069.733 I print_info: f_attn_scale     = 0.0e+00
0.00.069.734 I print_info: n_ff             = 8192
0.00.069.734 I print_info: n_expert         = 0
0.00.069.734 I print_info: n_expert_used    = 0
0.00.069.735 I print_info: causal attn      = 1
0.00.069.735 I print_info: pooling type     = 0
0.00.069.735 I print_info: rope type        = 2
0.00.069.736 I print_info: rope scaling     = linear
0.00.069.737 I print_info: freq_base_train  = 10000.0
0.00.069.738 I print_info: freq_scale_train = 1
0.00.069.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.739 I print_info: rope_finetuned   = unknown
0.00.069.739 I print_info: ssm_d_conv       = 0
0.00.069.739 I print_info: ssm_d_inner      = 0
0.00.069.739 I print_info: ssm_d_state      = 0
0.00.069.740 I print_info: ssm_dt_rank      = 0
0.00.069.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.741 I print_info: model type       = 1.4B
0.00.069.741 I print_info: model params     = 1.41 B
0.00.069.742 I print_info: general.name     = 1.4B
0.00.069.745 I print_info: vocab type       = BPE
0.00.069.746 I print_info: n_vocab          = 50304
0.00.069.746 I print_info: n_merges         = 50009
0.00.069.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: LF token         = 187 'Ċ'
0.00.069.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: max token length = 1024
0.00.069.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.371 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.372 I llama_context: constructing llama_context
0.00.133.377 I llama_context: n_seq_max     = 1
0.00.133.377 I llama_context: n_ctx         = 2048
0.00.133.377 I llama_context: n_ctx_per_seq = 2048
0.00.133.378 I llama_context: n_batch       = 2048
0.00.133.378 I llama_context: n_ubatch      = 512
0.00.133.379 I llama_context: causal_attn   = 1
0.00.133.379 I llama_context: flash_attn    = 0
0.00.133.381 I llama_context: freq_base     = 10000.0
0.00.133.381 I llama_context: freq_scale    = 1
0.00.133.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.365 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.384 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.625 I llama_context: graph nodes  = 1015
0.00.219.625 I llama_context: graph splits = 1
0.00.219.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.373 I main: llama threadpool init, n_threads = 4
0.00.308.385 I 
0.00.308.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.453 I 
0.00.308.534 I sampler seed: 1234
0.00.308.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.549 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.645.368 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.645.372 I llama_perf_context_print:        load time =     306.79 ms
0.02.645.374 I llama_perf_context_print: prompt eval time =     114.29 ms /     7 tokens (   16.33 ms per token,    61.25 tokens per second)
0.02.645.376 I llama_perf_context_print:        eval time =    2212.70 ms /    63 runs   (   35.12 ms per token,    28.47 tokens per second)
0.02.645.399 I llama_perf_context_print:       total time =    2338.20 ms /    70 tokens

real	0m2.702s
user	0m9.698s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.645 I print_info: file format = GGUF V3 (latest)
0.00.021.645 I print_info: file type   = Q6_K
0.00.021.647 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.606 I load: special tokens cache size = 25
0.00.068.599 I load: token to piece cache size = 0.2984 MB
0.00.068.614 I print_info: arch             = gptneox
0.00.068.615 I print_info: vocab_only       = 0
0.00.068.615 I print_info: n_ctx_train      = 2048
0.00.068.616 I print_info: n_embd           = 2048
0.00.068.616 I print_info: n_layer          = 24
0.00.068.632 I print_info: n_head           = 16
0.00.068.637 I print_info: n_head_kv        = 16
0.00.068.637 I print_info: n_rot            = 32
0.00.068.638 I print_info: n_swa            = 0
0.00.068.638 I print_info: n_swa_pattern    = 1
0.00.068.638 I print_info: n_embd_head_k    = 128
0.00.068.639 I print_info: n_embd_head_v    = 128
0.00.068.641 I print_info: n_gqa            = 1
0.00.068.643 I print_info: n_embd_k_gqa     = 2048
0.00.068.644 I print_info: n_embd_v_gqa     = 2048
0.00.068.646 I print_info: f_norm_eps       = 1.0e-05
0.00.068.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.647 I print_info: f_logit_scale    = 0.0e+00
0.00.068.648 I print_info: f_attn_scale     = 0.0e+00
0.00.068.649 I print_info: n_ff             = 8192
0.00.068.650 I print_info: n_expert         = 0
0.00.068.650 I print_info: n_expert_used    = 0
0.00.068.651 I print_info: causal attn      = 1
0.00.068.652 I print_info: pooling type     = 0
0.00.068.652 I print_info: rope type        = 2
0.00.068.653 I print_info: rope scaling     = linear
0.00.068.654 I print_info: freq_base_train  = 10000.0
0.00.068.655 I print_info: freq_scale_train = 1
0.00.068.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.656 I print_info: rope_finetuned   = unknown
0.00.068.656 I print_info: ssm_d_conv       = 0
0.00.068.657 I print_info: ssm_d_inner      = 0
0.00.068.658 I print_info: ssm_d_state      = 0
0.00.068.658 I print_info: ssm_dt_rank      = 0
0.00.068.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.659 I print_info: model type       = 1.4B
0.00.068.660 I print_info: model params     = 1.41 B
0.00.068.661 I print_info: general.name     = 1.4B
0.00.068.663 I print_info: vocab type       = BPE
0.00.068.664 I print_info: n_vocab          = 50304
0.00.068.665 I print_info: n_merges         = 50009
0.00.068.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.667 I print_info: LF token         = 187 'Ċ'
0.00.068.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.668 I print_info: max token length = 1024
0.00.068.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.468 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.458 I llama_context: constructing llama_context
0.00.132.463 I llama_context: n_seq_max     = 1
0.00.132.463 I llama_context: n_ctx         = 128
0.00.132.463 I llama_context: n_ctx_per_seq = 128
0.00.132.464 I llama_context: n_batch       = 128
0.00.132.464 I llama_context: n_ubatch      = 128
0.00.132.464 I llama_context: causal_attn   = 1
0.00.132.465 I llama_context: flash_attn    = 0
0.00.132.467 I llama_context: freq_base     = 10000.0
0.00.132.467 I llama_context: freq_scale    = 1
0.00.132.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.506 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.642 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.656 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.806 I llama_context: graph nodes  = 1015
0.00.144.806 I llama_context: graph splits = 1
0.00.144.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.510 I 
0.00.199.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.598 I perplexity: tokenizing the input ..
0.00.206.068 I perplexity: tokenization took 6.466 ms
0.00.206.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.979 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.015.803 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.015.836 I llama_perf_context_print:        load time =     199.24 ms
0.02.015.838 I llama_perf_context_print: prompt eval time =    1801.00 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.015.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.840 I llama_perf_context_print:       total time =    1816.34 ms /   129 tokens

real	0m2.065s
user	0m7.532s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q4_0
0.00.022.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.462 I load: special tokens cache size = 25
0.00.070.402 I load: token to piece cache size = 0.2984 MB
0.00.070.423 I print_info: arch             = gptneox
0.00.070.424 I print_info: vocab_only       = 0
0.00.070.425 I print_info: n_ctx_train      = 2048
0.00.070.426 I print_info: n_embd           = 2048
0.00.070.427 I print_info: n_layer          = 24
0.00.070.447 I print_info: n_head           = 16
0.00.070.450 I print_info: n_head_kv        = 16
0.00.070.451 I print_info: n_rot            = 32
0.00.070.451 I print_info: n_swa            = 0
0.00.070.451 I print_info: n_swa_pattern    = 1
0.00.070.452 I print_info: n_embd_head_k    = 128
0.00.070.453 I print_info: n_embd_head_v    = 128
0.00.070.456 I print_info: n_gqa            = 1
0.00.070.458 I print_info: n_embd_k_gqa     = 2048
0.00.070.459 I print_info: n_embd_v_gqa     = 2048
0.00.070.461 I print_info: f_norm_eps       = 1.0e-05
0.00.070.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.464 I print_info: f_logit_scale    = 0.0e+00
0.00.070.464 I print_info: f_attn_scale     = 0.0e+00
0.00.070.465 I print_info: n_ff             = 8192
0.00.070.465 I print_info: n_expert         = 0
0.00.070.466 I print_info: n_expert_used    = 0
0.00.070.466 I print_info: causal attn      = 1
0.00.070.467 I print_info: pooling type     = 0
0.00.070.467 I print_info: rope type        = 2
0.00.070.467 I print_info: rope scaling     = linear
0.00.070.469 I print_info: freq_base_train  = 10000.0
0.00.070.470 I print_info: freq_scale_train = 1
0.00.070.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.471 I print_info: rope_finetuned   = unknown
0.00.070.471 I print_info: ssm_d_conv       = 0
0.00.070.471 I print_info: ssm_d_inner      = 0
0.00.070.472 I print_info: ssm_d_state      = 0
0.00.070.472 I print_info: ssm_dt_rank      = 0
0.00.070.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.474 I print_info: model type       = 1.4B
0.00.070.474 I print_info: model params     = 1.41 B
0.00.070.475 I print_info: general.name     = 1.4B
0.00.070.478 I print_info: vocab type       = BPE
0.00.070.479 I print_info: n_vocab          = 50304
0.00.070.479 I print_info: n_merges         = 50009
0.00.070.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.483 I print_info: LF token         = 187 'Ċ'
0.00.070.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.484 I print_info: max token length = 1024
0.00.070.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.805 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.814 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.451.616 I llama_context: constructing llama_context
0.00.451.621 I llama_context: n_seq_max     = 1
0.00.451.622 I llama_context: n_ctx         = 2048
0.00.451.622 I llama_context: n_ctx_per_seq = 2048
0.00.451.622 I llama_context: n_batch       = 2048
0.00.451.623 I llama_context: n_ubatch      = 512
0.00.451.623 I llama_context: causal_attn   = 1
0.00.451.624 I llama_context: flash_attn    = 0
0.00.451.628 I llama_context: freq_base     = 10000.0
0.00.451.630 I llama_context: freq_scale    = 1
0.00.451.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.408 I init:        CPU KV buffer size =   384.00 MiB
0.00.530.426 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.537.629 I llama_context: graph nodes  = 1015
0.00.537.629 I llama_context: graph splits = 1
0.00.537.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.168.289 I llama_context: constructing llama_context
0.01.168.302 I llama_context: n_seq_max     = 1
0.01.168.302 I llama_context: n_ctx         = 2048
0.01.168.302 I llama_context: n_ctx_per_seq = 2048
0.01.168.303 I llama_context: n_batch       = 2048
0.01.168.303 I llama_context: n_ubatch      = 512
0.01.168.303 I llama_context: causal_attn   = 1
0.01.168.304 I llama_context: flash_attn    = 0
0.01.168.307 I llama_context: freq_base     = 10000.0
0.01.168.308 I llama_context: freq_scale    = 1
0.01.168.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.168.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.246.579 I init:        CPU KV buffer size =   384.00 MiB
0.01.246.593 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.253.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.253.531 I llama_context: graph nodes  = 1015
0.01.253.532 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.816.734 I llama_context: constructing llama_context
0.01.816.745 I llama_context: n_seq_max     = 1
0.01.816.745 I llama_context: n_ctx         = 2048
0.01.816.746 I llama_context: n_ctx_per_seq = 2048
0.01.816.746 I llama_context: n_batch       = 2048
0.01.816.746 I llama_context: n_ubatch      = 512
0.01.816.747 I llama_context: causal_attn   = 1
0.01.816.747 I llama_context: flash_attn    = 0
0.01.816.751 I llama_context: freq_base     = 10000.0
0.01.816.752 I llama_context: freq_scale    = 1
0.01.816.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.816.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.897.031 I init:        CPU KV buffer size =   384.00 MiB
0.01.897.046 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.904.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.904.457 I llama_context: graph nodes  = 1015
0.01.904.458 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.537s
user	0m6.905s
sys	0m0.429s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5253 (f057808f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q4_0
0.00.021.529 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.630 I load: special tokens cache size = 25
0.00.068.592 I load: token to piece cache size = 0.2984 MB
0.00.068.608 I print_info: arch             = gptneox
0.00.068.609 I print_info: vocab_only       = 0
0.00.068.610 I print_info: n_ctx_train      = 2048
0.00.068.610 I print_info: n_embd           = 2048
0.00.068.610 I print_info: n_layer          = 24
0.00.068.627 I print_info: n_head           = 16
0.00.068.629 I print_info: n_head_kv        = 16
0.00.068.630 I print_info: n_rot            = 32
0.00.068.630 I print_info: n_swa            = 0
0.00.068.631 I print_info: n_swa_pattern    = 1
0.00.068.631 I print_info: n_embd_head_k    = 128
0.00.068.631 I print_info: n_embd_head_v    = 128
0.00.068.633 I print_info: n_gqa            = 1
0.00.068.635 I print_info: n_embd_k_gqa     = 2048
0.00.068.637 I print_info: n_embd_v_gqa     = 2048
0.00.068.638 I print_info: f_norm_eps       = 1.0e-05
0.00.068.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.640 I print_info: f_logit_scale    = 0.0e+00
0.00.068.640 I print_info: f_attn_scale     = 0.0e+00
0.00.068.641 I print_info: n_ff             = 8192
0.00.068.641 I print_info: n_expert         = 0
0.00.068.642 I print_info: n_expert_used    = 0
0.00.068.642 I print_info: causal attn      = 1
0.00.068.642 I print_info: pooling type     = 0
0.00.068.643 I print_info: rope type        = 2
0.00.068.643 I print_info: rope scaling     = linear
0.00.068.644 I print_info: freq_base_train  = 10000.0
0.00.068.645 I print_info: freq_scale_train = 1
0.00.068.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.646 I print_info: rope_finetuned   = unknown
0.00.068.646 I print_info: ssm_d_conv       = 0
0.00.068.646 I print_info: ssm_d_inner      = 0
0.00.068.647 I print_info: ssm_d_state      = 0
0.00.068.647 I print_info: ssm_dt_rank      = 0
0.00.068.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.648 I print_info: model type       = 1.4B
0.00.068.649 I print_info: model params     = 1.41 B
0.00.068.649 I print_info: general.name     = 1.4B
0.00.068.652 I print_info: vocab type       = BPE
0.00.068.653 I print_info: n_vocab          = 50304
0.00.068.653 I print_info: n_merges         = 50009
0.00.068.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.655 I print_info: LF token         = 187 'Ċ'
0.00.068.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.656 I print_info: max token length = 1024
0.00.068.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.709 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.717 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.938 I llama_context: constructing llama_context
0.00.424.943 I llama_context: n_seq_max     = 1
0.00.424.944 I llama_context: n_ctx         = 2048
0.00.424.944 I llama_context: n_ctx_per_seq = 2048
0.00.424.944 I llama_context: n_batch       = 2048
0.00.424.945 I llama_context: n_ubatch      = 512
0.00.424.946 I llama_context: causal_attn   = 1
0.00.424.946 I llama_context: flash_attn    = 1
0.00.424.950 I llama_context: freq_base     = 10000.0
0.00.424.951 I llama_context: freq_scale    = 1
0.00.424.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.343 I init:        CPU KV buffer size =   384.00 MiB
0.00.503.364 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.409 I llama_context: graph nodes  = 920
0.00.510.409 I llama_context: graph splits = 1
0.00.510.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.093.108 I llama_context: constructing llama_context
0.01.093.117 I llama_context: n_seq_max     = 1
0.01.093.118 I llama_context: n_ctx         = 2048
0.01.093.119 I llama_context: n_ctx_per_seq = 2048
0.01.093.119 I llama_context: n_batch       = 2048
0.01.093.119 I llama_context: n_ubatch      = 512
0.01.093.120 I llama_context: causal_attn   = 1
0.01.093.120 I llama_context: flash_attn    = 1
0.01.093.124 I llama_context: freq_base     = 10000.0
0.01.093.124 I llama_context: freq_scale    = 1
0.01.093.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.171.759 I init:        CPU KV buffer size =   384.00 MiB
0.01.171.775 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.532 I llama_context: graph nodes  = 920
0.01.178.532 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.684.566 I llama_context: constructing llama_context
0.01.684.575 I llama_context: n_seq_max     = 1
0.01.684.575 I llama_context: n_ctx         = 2048
0.01.684.576 I llama_context: n_ctx_per_seq = 2048
0.01.684.576 I llama_context: n_batch       = 2048
0.01.684.577 I llama_context: n_ubatch      = 512
0.01.684.577 I llama_context: causal_attn   = 1
0.01.684.577 I llama_context: flash_attn    = 1
0.01.684.581 I llama_context: freq_base     = 10000.0
0.01.684.582 I llama_context: freq_scale    = 1
0.01.684.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.684.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.764.810 I init:        CPU KV buffer size =   384.00 MiB
0.01.764.825 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.771.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.771.833 I llama_context: graph nodes  = 920
0.01.771.833 I llama_context: graph splits = 1
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

real	0m2.353s
user	0m6.287s
sys	0m0.417s
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
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917860maxresident)k
0inputs+40outputs (0major+54412minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2912844maxresident)k
0inputs+40outputs (0major+54184minor)pagefaults 0swaps
```
