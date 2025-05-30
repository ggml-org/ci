## Summary

- status:  SUCCESS ✅
- runtime: 15:38.11
- date:    Fri May 30 15:03:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df0c0c7d02f951dc639d48fd536f79200460ac83
- author:  Diego Devesa
```
cuda : prevent using split buffers with 3d/4d matrices (#13919)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.63 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    6.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.40 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.31 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.35 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.78 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  67.19 sec*proc (33 tests)

Total Test time (real) =  67.20 sec

real	1m7.272s
user	1m18.569s
sys	0m0.760s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.04 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.11 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.53 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.25 sec*proc (33 tests)

Total Test time (real) =  23.26 sec

real	0m23.332s
user	0m25.027s
sys	0m0.648s
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
0.00.000.556 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.500 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.533 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.540 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.552 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.552 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.553 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.553 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.554 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.716 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.477 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.481 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.481 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.482 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.482 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.484 I llama_model_loader: - type  f32:  124 tensors
0.00.008.484 I llama_model_loader: - type  f16:   73 tensors
0.00.008.486 I print_info: file format = GGUF V3 (latest)
0.00.008.487 I print_info: file type   = F16
0.00.008.490 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.396 I load: special tokens cache size = 5
0.00.024.315 I load: token to piece cache size = 0.2032 MB
0.00.024.331 I print_info: arch             = bert
0.00.024.331 I print_info: vocab_only       = 0
0.00.024.332 I print_info: n_ctx_train      = 512
0.00.024.332 I print_info: n_embd           = 384
0.00.024.333 I print_info: n_layer          = 12
0.00.024.350 I print_info: n_head           = 12
0.00.024.355 I print_info: n_head_kv        = 12
0.00.024.355 I print_info: n_rot            = 32
0.00.024.356 I print_info: n_swa            = 0
0.00.024.357 I print_info: is_swa_any       = 0
0.00.024.357 I print_info: n_embd_head_k    = 32
0.00.024.357 I print_info: n_embd_head_v    = 32
0.00.024.359 I print_info: n_gqa            = 1
0.00.024.361 I print_info: n_embd_k_gqa     = 384
0.00.024.362 I print_info: n_embd_v_gqa     = 384
0.00.024.364 I print_info: f_norm_eps       = 1.0e-12
0.00.024.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.366 I print_info: f_logit_scale    = 0.0e+00
0.00.024.367 I print_info: f_attn_scale     = 0.0e+00
0.00.024.369 I print_info: n_ff             = 1536
0.00.024.369 I print_info: n_expert         = 0
0.00.024.369 I print_info: n_expert_used    = 0
0.00.024.370 I print_info: causal attn      = 0
0.00.024.370 I print_info: pooling type     = 2
0.00.024.370 I print_info: rope type        = 2
0.00.024.371 I print_info: rope scaling     = linear
0.00.024.373 I print_info: freq_base_train  = 10000.0
0.00.024.373 I print_info: freq_scale_train = 1
0.00.024.374 I print_info: n_ctx_orig_yarn  = 512
0.00.024.374 I print_info: rope_finetuned   = unknown
0.00.024.374 I print_info: ssm_d_conv       = 0
0.00.024.375 I print_info: ssm_d_inner      = 0
0.00.024.375 I print_info: ssm_d_state      = 0
0.00.024.376 I print_info: ssm_dt_rank      = 0
0.00.024.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.377 I print_info: model type       = 33M
0.00.024.378 I print_info: model params     = 33.21 M
0.00.024.379 I print_info: general.name     = Bge Small
0.00.024.382 I print_info: vocab type       = WPM
0.00.024.383 I print_info: n_vocab          = 30522
0.00.024.383 I print_info: n_merges         = 0
0.00.024.384 I print_info: BOS token        = 101 '[CLS]'
0.00.024.385 I print_info: UNK token        = 100 '[UNK]'
0.00.024.385 I print_info: SEP token        = 102 '[SEP]'
0.00.024.385 I print_info: PAD token        = 0 '[PAD]'
0.00.024.386 I print_info: MASK token       = 103 '[MASK]'
0.00.024.386 I print_info: LF token         = 0 '[PAD]'
0.00.024.387 I print_info: max token length = 21
0.00.024.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.234 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.752 I llama_context: constructing llama_context
0.00.029.755 I llama_context: n_seq_max     = 1
0.00.029.756 I llama_context: n_ctx         = 512
0.00.029.756 I llama_context: n_ctx_per_seq = 512
0.00.029.756 I llama_context: n_batch       = 2048
0.00.029.757 I llama_context: n_ubatch      = 2048
0.00.029.757 I llama_context: causal_attn   = 0
0.00.029.757 I llama_context: flash_attn    = 0
0.00.029.759 I llama_context: freq_base     = 10000.0
0.00.029.759 I llama_context: freq_scale    = 1
0.00.029.795 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.391 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.604 I 
0.00.037.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.798 I llama_perf_context_print:        load time =      36.99 ms
0.00.043.804 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  1997.78 tokens per second)
0.00.043.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.807 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens

real	0m0.056s
user	0m0.069s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.973 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.997 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.001 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.002 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.003 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.006 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.007 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.008 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.009 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.009 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.021 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.022 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.023 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.037 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.042 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.043 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.044 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.002 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.006 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.007 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.008 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.008 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.009 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.009 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.010 I llama_model_loader: - type  f32:  124 tensors
0.00.009.011 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.015 I print_info: file format = GGUF V3 (latest)
0.00.009.015 I print_info: file type   = Q8_0
0.00.009.019 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.090 I load: special tokens cache size = 5
0.00.025.036 I load: token to piece cache size = 0.2032 MB
0.00.025.056 I print_info: arch             = bert
0.00.025.059 I print_info: vocab_only       = 0
0.00.025.059 I print_info: n_ctx_train      = 512
0.00.025.060 I print_info: n_embd           = 384
0.00.025.060 I print_info: n_layer          = 12
0.00.025.080 I print_info: n_head           = 12
0.00.025.086 I print_info: n_head_kv        = 12
0.00.025.086 I print_info: n_rot            = 32
0.00.025.086 I print_info: n_swa            = 0
0.00.025.088 I print_info: is_swa_any       = 0
0.00.025.089 I print_info: n_embd_head_k    = 32
0.00.025.090 I print_info: n_embd_head_v    = 32
0.00.025.092 I print_info: n_gqa            = 1
0.00.025.095 I print_info: n_embd_k_gqa     = 384
0.00.025.097 I print_info: n_embd_v_gqa     = 384
0.00.025.099 I print_info: f_norm_eps       = 1.0e-12
0.00.025.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.102 I print_info: f_logit_scale    = 0.0e+00
0.00.025.103 I print_info: f_attn_scale     = 0.0e+00
0.00.025.105 I print_info: n_ff             = 1536
0.00.025.106 I print_info: n_expert         = 0
0.00.025.107 I print_info: n_expert_used    = 0
0.00.025.107 I print_info: causal attn      = 0
0.00.025.108 I print_info: pooling type     = 2
0.00.025.108 I print_info: rope type        = 2
0.00.025.109 I print_info: rope scaling     = linear
0.00.025.111 I print_info: freq_base_train  = 10000.0
0.00.025.112 I print_info: freq_scale_train = 1
0.00.025.112 I print_info: n_ctx_orig_yarn  = 512
0.00.025.113 I print_info: rope_finetuned   = unknown
0.00.025.114 I print_info: ssm_d_conv       = 0
0.00.025.114 I print_info: ssm_d_inner      = 0
0.00.025.115 I print_info: ssm_d_state      = 0
0.00.025.115 I print_info: ssm_dt_rank      = 0
0.00.025.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.117 I print_info: model type       = 33M
0.00.025.118 I print_info: model params     = 33.21 M
0.00.025.119 I print_info: general.name     = Bge Small
0.00.025.123 I print_info: vocab type       = WPM
0.00.025.124 I print_info: n_vocab          = 30522
0.00.025.125 I print_info: n_merges         = 0
0.00.025.126 I print_info: BOS token        = 101 '[CLS]'
0.00.025.126 I print_info: UNK token        = 100 '[UNK]'
0.00.025.127 I print_info: SEP token        = 102 '[SEP]'
0.00.025.128 I print_info: PAD token        = 0 '[PAD]'
0.00.025.129 I print_info: MASK token       = 103 '[MASK]'
0.00.025.129 I print_info: LF token         = 0 '[PAD]'
0.00.025.130 I print_info: max token length = 21
0.00.025.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.314 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.146 I llama_context: constructing llama_context
0.00.029.149 I llama_context: n_seq_max     = 1
0.00.029.150 I llama_context: n_ctx         = 512
0.00.029.150 I llama_context: n_ctx_per_seq = 512
0.00.029.150 I llama_context: n_batch       = 2048
0.00.029.150 I llama_context: n_ubatch      = 2048
0.00.029.151 I llama_context: causal_attn   = 0
0.00.029.151 I llama_context: flash_attn    = 0
0.00.029.153 I llama_context: freq_base     = 10000.0
0.00.029.153 I llama_context: freq_scale    = 1
0.00.029.182 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.093 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.946 I 
0.00.037.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.102 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.423 I llama_perf_context_print:        load time =      36.68 ms
0.00.041.425 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  2999.00 tokens per second)
0.00.041.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.430 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.052s
user	0m0.051s
sys	0m0.029s
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
0.00.000.202 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.191 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.217 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.219 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.220 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.221 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.223 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.224 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.224 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.225 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.226 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.231 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.232 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.233 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.234 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.235 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.136 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.798 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.568 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.575 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.576 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.577 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.577 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.578 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.578 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.579 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.580 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.585 I llama_model_loader: - type  f32:   40 tensors
0.00.020.586 I llama_model_loader: - type  f16:   30 tensors
0.00.020.589 I print_info: file format = GGUF V3 (latest)
0.00.020.589 I print_info: file type   = F16
0.00.020.593 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.310 W load: empty token at index 5
0.00.038.376 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.565 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.722 I load: special tokens cache size = 5
0.00.418.696 I load: token to piece cache size = 1.5060 MB
0.00.418.721 I print_info: arch             = jina-bert-v2
0.00.418.722 I print_info: vocab_only       = 0
0.00.418.722 I print_info: n_ctx_train      = 8192
0.00.418.723 I print_info: n_embd           = 384
0.00.418.723 I print_info: n_layer          = 4
0.00.418.740 I print_info: n_head           = 12
0.00.418.742 I print_info: n_head_kv        = 12
0.00.418.742 I print_info: n_rot            = 32
0.00.418.743 I print_info: n_swa            = 0
0.00.418.744 I print_info: is_swa_any       = 0
0.00.418.745 I print_info: n_embd_head_k    = 32
0.00.418.745 I print_info: n_embd_head_v    = 32
0.00.418.746 I print_info: n_gqa            = 1
0.00.418.748 I print_info: n_embd_k_gqa     = 384
0.00.418.749 I print_info: n_embd_v_gqa     = 384
0.00.418.751 I print_info: f_norm_eps       = 1.0e-12
0.00.418.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.753 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.753 I print_info: f_logit_scale    = 0.0e+00
0.00.418.754 I print_info: f_attn_scale     = 0.0e+00
0.00.418.755 I print_info: n_ff             = 1536
0.00.418.755 I print_info: n_expert         = 0
0.00.418.755 I print_info: n_expert_used    = 0
0.00.418.756 I print_info: causal attn      = 0
0.00.418.756 I print_info: pooling type     = -1
0.00.418.756 I print_info: rope type        = -1
0.00.418.757 I print_info: rope scaling     = linear
0.00.418.758 I print_info: freq_base_train  = 10000.0
0.00.418.759 I print_info: freq_scale_train = 1
0.00.418.759 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.759 I print_info: rope_finetuned   = unknown
0.00.418.760 I print_info: ssm_d_conv       = 0
0.00.418.760 I print_info: ssm_d_inner      = 0
0.00.418.760 I print_info: ssm_d_state      = 0
0.00.418.760 I print_info: ssm_dt_rank      = 0
0.00.418.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.762 I print_info: model type       = 33M
0.00.418.762 I print_info: model params     = 32.90 M
0.00.418.763 I print_info: general.name     = Jina Bert Implementation
0.00.418.766 I print_info: vocab type       = BPE
0.00.418.767 I print_info: n_vocab          = 61056
0.00.418.767 I print_info: n_merges         = 39382
0.00.418.768 I print_info: BOS token        = 0 '<s>'
0.00.418.769 I print_info: EOS token        = 2 '</s>'
0.00.418.769 I print_info: UNK token        = 3 '<unk>'
0.00.418.769 I print_info: SEP token        = 2 '</s>'
0.00.418.770 I print_info: PAD token        = 1 '<pad>'
0.00.418.770 I print_info: MASK token       = 4 '<mask>'
0.00.418.770 I print_info: EOG token        = 2 '</s>'
0.00.418.771 I print_info: max token length = 45
0.00.418.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.141 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.742 I llama_context: constructing llama_context
0.00.422.747 I llama_context: n_seq_max     = 1
0.00.422.747 I llama_context: n_ctx         = 8192
0.00.422.748 I llama_context: n_ctx_per_seq = 8192
0.00.422.748 I llama_context: n_batch       = 2048
0.00.422.748 I llama_context: n_ubatch      = 2048
0.00.422.749 I llama_context: causal_attn   = 0
0.00.422.749 I llama_context: flash_attn    = 0
0.00.422.751 I llama_context: freq_base     = 10000.0
0.00.422.751 I llama_context: freq_scale    = 1
0.00.422.778 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.429.001 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.429.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.392 I 
0.00.430.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.676 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.680 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.689 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.689 I main: number of tokens in prompt = 13
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


0.00.430.700 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.700 I main: number of tokens in prompt = 40
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


0.00.430.826 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.947 I llama_perf_context_print:        load time =     430.14 ms
0.00.442.949 I llama_perf_context_print: prompt eval time =      12.02 ms /    62 tokens (    0.19 ms per token,  5159.36 tokens per second)
0.00.442.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.952 I llama_perf_context_print:       total time =      12.57 ms /    63 tokens

real	0m0.461s
user	0m0.483s
sys	0m0.032s
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
0.00.000.652 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.086.086 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.102 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.239 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.242 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.248 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.250 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.252 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.256 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.257 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.267 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.268 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.271 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.419 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.226 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.268 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.284 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.285 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.287 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.289 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.291 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.293 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.298 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.300 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.302 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.304 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.306 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.315 I llama_model_loader: - type  f32:   37 tensors
0.00.426.317 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.336 I print_info: file format = GGUF V3 (latest)
0.00.426.337 I print_info: file type   = Q8_0
0.00.426.341 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.048 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.259 I load: special tokens cache size = 5
0.01.164.156 I load: token to piece cache size = 1.6014 MB
0.01.164.244 I print_info: arch             = gemma
0.01.164.245 I print_info: vocab_only       = 0
0.01.164.246 I print_info: n_ctx_train      = 8192
0.01.164.246 I print_info: n_embd           = 2048
0.01.164.247 I print_info: n_layer          = 18
0.01.164.324 I print_info: n_head           = 8
0.01.164.331 I print_info: n_head_kv        = 1
0.01.164.332 I print_info: n_rot            = 256
0.01.164.332 I print_info: n_swa            = 0
0.01.164.335 I print_info: is_swa_any       = 0
0.01.164.336 I print_info: n_embd_head_k    = 256
0.01.164.336 I print_info: n_embd_head_v    = 256
0.01.164.341 I print_info: n_gqa            = 8
0.01.164.346 I print_info: n_embd_k_gqa     = 256
0.01.164.352 I print_info: n_embd_v_gqa     = 256
0.01.164.353 I print_info: f_norm_eps       = 0.0e+00
0.01.164.355 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.355 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.356 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.356 I print_info: f_logit_scale    = 0.0e+00
0.01.164.356 I print_info: f_attn_scale     = 0.0e+00
0.01.164.361 I print_info: n_ff             = 16384
0.01.164.362 I print_info: n_expert         = 0
0.01.164.362 I print_info: n_expert_used    = 0
0.01.164.363 I print_info: causal attn      = 1
0.01.164.363 I print_info: pooling type     = 0
0.01.164.363 I print_info: rope type        = 2
0.01.164.364 I print_info: rope scaling     = linear
0.01.164.365 I print_info: freq_base_train  = 10000.0
0.01.164.366 I print_info: freq_scale_train = 1
0.01.164.366 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.367 I print_info: rope_finetuned   = unknown
0.01.164.367 I print_info: ssm_d_conv       = 0
0.01.164.367 I print_info: ssm_d_inner      = 0
0.01.164.368 I print_info: ssm_d_state      = 0
0.01.164.368 I print_info: ssm_dt_rank      = 0
0.01.164.368 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.369 I print_info: model type       = 2B
0.01.164.370 I print_info: model params     = 2.51 B
0.01.164.370 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.374 I print_info: vocab type       = SPM
0.01.164.376 I print_info: n_vocab          = 256000
0.01.164.379 I print_info: n_merges         = 0
0.01.164.379 I print_info: BOS token        = 2 '<bos>'
0.01.164.380 I print_info: EOS token        = 1 '<eos>'
0.01.164.381 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.382 I print_info: UNK token        = 3 '<unk>'
0.01.164.382 I print_info: PAD token        = 0 '<pad>'
0.01.164.383 I print_info: LF token         = 227 '<0x0A>'
0.01.164.390 I print_info: EOG token        = 1 '<eos>'
0.01.164.391 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.392 I print_info: max token length = 93
0.01.164.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.554 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.266.567 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.266.568 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.266.569 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.266.570 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.266.570 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.273.554 I llama_context: constructing llama_context
0.01.273.564 I llama_context: n_seq_max     = 1
0.01.273.564 I llama_context: n_ctx         = 4096
0.01.273.565 I llama_context: n_ctx_per_seq = 4096
0.01.273.565 I llama_context: n_batch       = 2048
0.01.273.566 I llama_context: n_ubatch      = 512
0.01.273.567 I llama_context: causal_attn   = 1
0.01.273.567 I llama_context: flash_attn    = 0
0.01.273.571 I llama_context: freq_base     = 10000.0
0.01.273.584 I llama_context: freq_scale    = 1
0.01.273.585 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.273.728 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.274.113 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.288.984 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.879 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.884 I llama_context: graph nodes  = 673
0.01.297.884 I llama_context: graph splits = 1
0.01.297.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.297.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.943.990 I main: llama threadpool init, n_threads = 4
0.01.944.009 I 
0.01.944.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.944.112 I 
0.01.944.349 I sampler seed: 1649775809
0.01.944.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.944.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.944.377 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.944.377 I 
 increasities from the 1970s, 1980s, and 1990s.

## 197

0.15.641.002 I llama_perf_sampler_print:    sampling time =      48.03 ms /    33 runs   (    1.46 ms per token,   687.03 tokens per second)
0.15.641.006 I llama_perf_context_print:        load time =    1916.23 ms
0.15.641.007 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.641.009 I llama_perf_context_print:        eval time =   13612.58 ms /    32 runs   (  425.39 ms per token,     2.35 tokens per second)
0.15.641.025 I llama_perf_context_print:       total time =   13723.78 ms /    33 tokens
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
0.00.000.714 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.928 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.087.015 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.166 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.172 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.178 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.180 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.182 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.183 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.187 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.194 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.200 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.203 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.496 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.346 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.456 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.473 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.475 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.477 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.479 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.481 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.483 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.488 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.490 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.492 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.494 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.496 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.506 I llama_model_loader: - type  f32:   37 tensors
0.00.428.508 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.526 I print_info: file format = GGUF V3 (latest)
0.00.428.527 I print_info: file type   = Q8_0
0.00.428.531 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.582 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.826 I load: special tokens cache size = 5
0.01.157.682 I load: token to piece cache size = 1.6014 MB
0.01.157.770 I print_info: arch             = gemma
0.01.157.772 I print_info: vocab_only       = 0
0.01.157.773 I print_info: n_ctx_train      = 8192
0.01.157.773 I print_info: n_embd           = 2048
0.01.157.773 I print_info: n_layer          = 18
0.01.157.861 I print_info: n_head           = 8
0.01.157.868 I print_info: n_head_kv        = 1
0.01.157.869 I print_info: n_rot            = 256
0.01.157.870 I print_info: n_swa            = 0
0.01.157.873 I print_info: is_swa_any       = 0
0.01.157.873 I print_info: n_embd_head_k    = 256
0.01.157.874 I print_info: n_embd_head_v    = 256
0.01.157.879 I print_info: n_gqa            = 8
0.01.157.885 I print_info: n_embd_k_gqa     = 256
0.01.157.890 I print_info: n_embd_v_gqa     = 256
0.01.157.896 I print_info: f_norm_eps       = 0.0e+00
0.01.157.899 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.899 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.912 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.913 I print_info: f_logit_scale    = 0.0e+00
0.01.157.913 I print_info: f_attn_scale     = 0.0e+00
0.01.157.918 I print_info: n_ff             = 16384
0.01.157.919 I print_info: n_expert         = 0
0.01.157.919 I print_info: n_expert_used    = 0
0.01.157.922 I print_info: causal attn      = 1
0.01.157.923 I print_info: pooling type     = 0
0.01.157.923 I print_info: rope type        = 2
0.01.157.924 I print_info: rope scaling     = linear
0.01.157.925 I print_info: freq_base_train  = 10000.0
0.01.157.926 I print_info: freq_scale_train = 1
0.01.157.926 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.926 I print_info: rope_finetuned   = unknown
0.01.157.927 I print_info: ssm_d_conv       = 0
0.01.157.927 I print_info: ssm_d_inner      = 0
0.01.157.927 I print_info: ssm_d_state      = 0
0.01.157.927 I print_info: ssm_dt_rank      = 0
0.01.157.928 I print_info: ssm_dt_b_c_rms   = 0
0.01.157.929 I print_info: model type       = 2B
0.01.157.930 I print_info: model params     = 2.51 B
0.01.157.931 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.936 I print_info: vocab type       = SPM
0.01.157.937 I print_info: n_vocab          = 256000
0.01.157.952 I print_info: n_merges         = 0
0.01.157.955 I print_info: BOS token        = 2 '<bos>'
0.01.157.955 I print_info: EOS token        = 1 '<eos>'
0.01.157.956 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.956 I print_info: UNK token        = 3 '<unk>'
0.01.157.957 I print_info: PAD token        = 0 '<pad>'
0.01.157.957 I print_info: LF token         = 227 '<0x0A>'
0.01.157.964 I print_info: EOG token        = 1 '<eos>'
0.01.157.966 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.968 I print_info: max token length = 93
0.01.157.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.853 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.249.932 I llama_context: constructing llama_context
0.01.249.942 I llama_context: n_seq_max     = 1
0.01.249.943 I llama_context: n_ctx         = 4096
0.01.249.943 I llama_context: n_ctx_per_seq = 4096
0.01.249.943 I llama_context: n_batch       = 2048
0.01.249.944 I llama_context: n_ubatch      = 512
0.01.249.945 I llama_context: causal_attn   = 1
0.01.249.945 I llama_context: flash_attn    = 0
0.01.249.949 I llama_context: freq_base     = 10000.0
0.01.249.950 I llama_context: freq_scale    = 1
0.01.249.950 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.098 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.490 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.266.931 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.731 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.276.736 I llama_context: graph nodes  = 673
0.01.276.737 I llama_context: graph splits = 1
0.01.276.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.276.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.918.662 I main: llama threadpool init, n_threads = 4
0.01.918.682 I 
0.01.918.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.918.784 I 
0.01.919.025 I sampler seed: 3076601091
0.01.919.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.919.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.919.053 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.919.053 I 
 seconded.

I am unable to find the requested data in the provided context. Please provide more information or specify the data you are looking for. [end of text]


0.15.302.364 I llama_perf_sampler_print:    sampling time =      47.41 ms /    32 runs   (    1.48 ms per token,   674.91 tokens per second)
0.15.302.370 I llama_perf_context_print:        load time =    1890.66 ms
0.15.302.372 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.302.373 I llama_perf_context_print:        eval time =   13300.98 ms /    31 runs   (  429.06 ms per token,     2.33 tokens per second)
0.15.302.374 I llama_perf_context_print:       total time =   13410.62 ms /    32 tokens
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
0.00.000.707 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.086.513 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.531 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.664 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.666 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.672 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.675 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.677 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.678 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.680 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.682 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.689 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.690 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.695 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.467 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.075 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.274 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.291 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.293 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.295 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.297 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.299 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.301 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.307 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.311 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.313 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.315 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.428.324 I llama_model_loader: - type  f32:   37 tensors
0.00.428.326 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.345 I print_info: file format = GGUF V3 (latest)
0.00.428.346 I print_info: file type   = Q8_0
0.00.428.350 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.915 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.789 I load: special tokens cache size = 5
0.01.179.497 I load: token to piece cache size = 1.6014 MB
0.01.179.587 I print_info: arch             = gemma
0.01.179.588 I print_info: vocab_only       = 0
0.01.179.589 I print_info: n_ctx_train      = 8192
0.01.179.590 I print_info: n_embd           = 2048
0.01.179.590 I print_info: n_layer          = 18
0.01.179.685 I print_info: n_head           = 8
0.01.179.692 I print_info: n_head_kv        = 1
0.01.179.693 I print_info: n_rot            = 256
0.01.179.693 I print_info: n_swa            = 0
0.01.179.697 I print_info: is_swa_any       = 0
0.01.179.697 I print_info: n_embd_head_k    = 256
0.01.179.697 I print_info: n_embd_head_v    = 256
0.01.179.728 I print_info: n_gqa            = 8
0.01.179.734 I print_info: n_embd_k_gqa     = 256
0.01.179.739 I print_info: n_embd_v_gqa     = 256
0.01.179.742 I print_info: f_norm_eps       = 0.0e+00
0.01.179.744 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.179.744 I print_info: f_clamp_kqv      = 0.0e+00
0.01.179.745 I print_info: f_max_alibi_bias = 0.0e+00
0.01.179.746 I print_info: f_logit_scale    = 0.0e+00
0.01.179.746 I print_info: f_attn_scale     = 0.0e+00
0.01.179.751 I print_info: n_ff             = 16384
0.01.179.752 I print_info: n_expert         = 0
0.01.179.752 I print_info: n_expert_used    = 0
0.01.179.752 I print_info: causal attn      = 1
0.01.179.753 I print_info: pooling type     = 0
0.01.179.754 I print_info: rope type        = 2
0.01.179.754 I print_info: rope scaling     = linear
0.01.179.756 I print_info: freq_base_train  = 10000.0
0.01.179.756 I print_info: freq_scale_train = 1
0.01.179.757 I print_info: n_ctx_orig_yarn  = 8192
0.01.179.763 I print_info: rope_finetuned   = unknown
0.01.179.763 I print_info: ssm_d_conv       = 0
0.01.179.763 I print_info: ssm_d_inner      = 0
0.01.179.763 I print_info: ssm_d_state      = 0
0.01.179.764 I print_info: ssm_dt_rank      = 0
0.01.179.764 I print_info: ssm_dt_b_c_rms   = 0
0.01.179.765 I print_info: model type       = 2B
0.01.179.775 I print_info: model params     = 2.51 B
0.01.179.776 I print_info: general.name     = gemma-1.1-2b-it
0.01.179.782 I print_info: vocab type       = SPM
0.01.179.784 I print_info: n_vocab          = 256000
0.01.179.786 I print_info: n_merges         = 0
0.01.179.787 I print_info: BOS token        = 2 '<bos>'
0.01.179.788 I print_info: EOS token        = 1 '<eos>'
0.01.179.789 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.789 I print_info: UNK token        = 3 '<unk>'
0.01.179.789 I print_info: PAD token        = 0 '<pad>'
0.01.179.790 I print_info: LF token         = 227 '<0x0A>'
0.01.179.797 I print_info: EOG token        = 1 '<eos>'
0.01.179.800 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.800 I print_info: max token length = 93
0.01.179.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.411 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.254.422 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.254.423 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.254.424 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.254.425 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.254.425 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.261.331 I llama_context: constructing llama_context
0.01.261.342 I llama_context: n_seq_max     = 1
0.01.261.343 I llama_context: n_ctx         = 4096
0.01.261.343 I llama_context: n_ctx_per_seq = 4096
0.01.261.344 I llama_context: n_batch       = 2048
0.01.261.344 I llama_context: n_ubatch      = 512
0.01.261.345 I llama_context: causal_attn   = 1
0.01.261.345 I llama_context: flash_attn    = 0
0.01.261.349 I llama_context: freq_base     = 10000.0
0.01.261.350 I llama_context: freq_scale    = 1
0.01.261.351 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.261.494 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.868 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.277.736 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.286.981 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.286.987 I llama_context: graph nodes  = 673
0.01.286.987 I llama_context: graph splits = 1
0.01.286.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.286.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.932.710 I main: llama threadpool init, n_threads = 4
0.01.932.732 I 
0.01.932.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.932.839 I 
0.01.933.083 I sampler seed: 1491853962
0.01.933.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.111 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.111 I 
 increasities, the narrator discovers the power of empathy and a newfound respect for others.

**The Narrative:**

The sun dipped below the horizon, casting long

0.15.716.231 I llama_perf_sampler_print:    sampling time =      48.87 ms /    33 runs   (    1.48 ms per token,   675.33 tokens per second)
0.15.716.248 I llama_perf_context_print:        load time =    1904.90 ms
0.15.716.250 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.716.252 I llama_perf_context_print:        eval time =   13696.00 ms /    32 runs   (  428.00 ms per token,     2.34 tokens per second)
0.15.716.254 I llama_perf_context_print:       total time =   13810.27 ms /    33 tokens
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
0.00.000.838 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.065 I main: llama backend init
0.00.001.077 I main: load the model and apply lora adapter, if any
0.00.086.408 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.423 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.565 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.572 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.575 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.578 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.580 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.581 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.588 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.590 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.592 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.595 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.848 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.507 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.759 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.782 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.784 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.786 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.788 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.790 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.792 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.797 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.799 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.801 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.803 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.805 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.815 I llama_model_loader: - type  f32:   37 tensors
0.00.427.816 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.837 I print_info: file format = GGUF V3 (latest)
0.00.427.837 I print_info: file type   = Q8_0
0.00.427.841 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.607 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.758 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.870 I load: special tokens cache size = 5
0.01.164.120 I load: token to piece cache size = 1.6014 MB
0.01.164.210 I print_info: arch             = gemma
0.01.164.212 I print_info: vocab_only       = 0
0.01.164.212 I print_info: n_ctx_train      = 8192
0.01.164.212 I print_info: n_embd           = 2048
0.01.164.213 I print_info: n_layer          = 18
0.01.164.289 I print_info: n_head           = 8
0.01.164.296 I print_info: n_head_kv        = 1
0.01.164.296 I print_info: n_rot            = 256
0.01.164.297 I print_info: n_swa            = 0
0.01.164.300 I print_info: is_swa_any       = 0
0.01.164.301 I print_info: n_embd_head_k    = 256
0.01.164.301 I print_info: n_embd_head_v    = 256
0.01.164.306 I print_info: n_gqa            = 8
0.01.164.311 I print_info: n_embd_k_gqa     = 256
0.01.164.315 I print_info: n_embd_v_gqa     = 256
0.01.164.316 I print_info: f_norm_eps       = 0.0e+00
0.01.164.318 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.318 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.319 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.319 I print_info: f_logit_scale    = 0.0e+00
0.01.164.319 I print_info: f_attn_scale     = 0.0e+00
0.01.164.326 I print_info: n_ff             = 16384
0.01.164.326 I print_info: n_expert         = 0
0.01.164.327 I print_info: n_expert_used    = 0
0.01.164.327 I print_info: causal attn      = 1
0.01.164.328 I print_info: pooling type     = 0
0.01.164.328 I print_info: rope type        = 2
0.01.164.328 I print_info: rope scaling     = linear
0.01.164.330 I print_info: freq_base_train  = 10000.0
0.01.164.330 I print_info: freq_scale_train = 1
0.01.164.331 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.331 I print_info: rope_finetuned   = unknown
0.01.164.331 I print_info: ssm_d_conv       = 0
0.01.164.332 I print_info: ssm_d_inner      = 0
0.01.164.332 I print_info: ssm_d_state      = 0
0.01.164.332 I print_info: ssm_dt_rank      = 0
0.01.164.332 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.334 I print_info: model type       = 2B
0.01.164.335 I print_info: model params     = 2.51 B
0.01.164.335 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.339 I print_info: vocab type       = SPM
0.01.164.340 I print_info: n_vocab          = 256000
0.01.164.343 I print_info: n_merges         = 0
0.01.164.343 I print_info: BOS token        = 2 '<bos>'
0.01.164.344 I print_info: EOS token        = 1 '<eos>'
0.01.164.345 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.345 I print_info: UNK token        = 3 '<unk>'
0.01.164.345 I print_info: PAD token        = 0 '<pad>'
0.01.164.346 I print_info: LF token         = 227 '<0x0A>'
0.01.164.352 I print_info: EOG token        = 1 '<eos>'
0.01.164.354 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.354 I print_info: max token length = 93
0.01.164.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.199 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.238.208 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.244.951 I llama_context: constructing llama_context
0.01.244.962 I llama_context: n_seq_max     = 1
0.01.244.963 I llama_context: n_ctx         = 4096
0.01.244.963 I llama_context: n_ctx_per_seq = 4096
0.01.244.964 I llama_context: n_batch       = 2048
0.01.244.964 I llama_context: n_ubatch      = 512
0.01.244.965 I llama_context: causal_attn   = 1
0.01.244.965 I llama_context: flash_attn    = 0
0.01.244.969 I llama_context: freq_base     = 10000.0
0.01.244.970 I llama_context: freq_scale    = 1
0.01.244.970 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.122 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.573 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.417 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.267 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.272 I llama_context: graph nodes  = 673
0.01.270.272 I llama_context: graph splits = 1
0.01.270.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.910.174 I main: llama threadpool init, n_threads = 4
0.01.910.191 I 
0.01.910.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.910.307 I 
0.01.910.550 I sampler seed: 468810964
0.01.910.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.910.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.910.577 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.910.577 I 
 increadibly. [end of text]


0.03.606.176 I llama_perf_sampler_print:    sampling time =       6.15 ms /     5 runs   (    1.23 ms per token,   812.61 tokens per second)
0.03.606.194 I llama_perf_context_print:        load time =    1882.22 ms
0.03.606.196 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.606.197 I llama_perf_context_print:        eval time =    1683.37 ms /     4 runs   (  420.84 ms per token,     2.38 tokens per second)
0.03.606.198 I llama_perf_context_print:       total time =    1722.73 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.605s
user	3m6.907s
sys	0m9.594s
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
main: build = 5545 (df0c0c7d0)
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

main: quantize time = 187504.82 ms
main:    total time = 187504.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.763 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.990 I main: llama backend init
0.00.001.000 I main: load the model and apply lora adapter, if any
0.00.087.466 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.481 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.630 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.635 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.642 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.644 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.646 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.647 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.649 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.651 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.663 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.665 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.666 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.723 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.577 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.825 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.843 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.845 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.846 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.848 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.851 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.855 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.860 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.862 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.864 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.879 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.881 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.883 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.892 I llama_model_loader: - type  f32:   37 tensors
0.00.425.901 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.902 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.921 I print_info: file format = GGUF V3 (latest)
0.00.425.925 I print_info: file type   = Q4_K - Medium
0.00.425.928 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.770.504 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.783 I load: special tokens cache size = 5
0.01.170.729 I load: token to piece cache size = 1.6014 MB
0.01.170.828 I print_info: arch             = gemma
0.01.170.833 I print_info: vocab_only       = 0
0.01.170.833 I print_info: n_ctx_train      = 8192
0.01.170.834 I print_info: n_embd           = 2048
0.01.170.834 I print_info: n_layer          = 18
0.01.170.921 I print_info: n_head           = 8
0.01.170.931 I print_info: n_head_kv        = 1
0.01.170.932 I print_info: n_rot            = 256
0.01.170.934 I print_info: n_swa            = 0
0.01.170.938 I print_info: is_swa_any       = 0
0.01.170.938 I print_info: n_embd_head_k    = 256
0.01.170.938 I print_info: n_embd_head_v    = 256
0.01.170.943 I print_info: n_gqa            = 8
0.01.170.949 I print_info: n_embd_k_gqa     = 256
0.01.170.956 I print_info: n_embd_v_gqa     = 256
0.01.170.957 I print_info: f_norm_eps       = 0.0e+00
0.01.170.959 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.959 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.960 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.961 I print_info: f_logit_scale    = 0.0e+00
0.01.170.961 I print_info: f_attn_scale     = 0.0e+00
0.01.170.966 I print_info: n_ff             = 16384
0.01.170.967 I print_info: n_expert         = 0
0.01.170.968 I print_info: n_expert_used    = 0
0.01.170.968 I print_info: causal attn      = 1
0.01.170.969 I print_info: pooling type     = 0
0.01.170.970 I print_info: rope type        = 2
0.01.170.970 I print_info: rope scaling     = linear
0.01.170.972 I print_info: freq_base_train  = 10000.0
0.01.170.973 I print_info: freq_scale_train = 1
0.01.170.973 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.974 I print_info: rope_finetuned   = unknown
0.01.170.975 I print_info: ssm_d_conv       = 0
0.01.170.975 I print_info: ssm_d_inner      = 0
0.01.170.976 I print_info: ssm_d_state      = 0
0.01.170.976 I print_info: ssm_dt_rank      = 0
0.01.170.977 I print_info: ssm_dt_b_c_rms   = 0
0.01.170.978 I print_info: model type       = 2B
0.01.170.979 I print_info: model params     = 2.51 B
0.01.170.980 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.984 I print_info: vocab type       = SPM
0.01.170.986 I print_info: n_vocab          = 256000
0.01.170.991 I print_info: n_merges         = 0
0.01.170.992 I print_info: BOS token        = 2 '<bos>'
0.01.170.992 I print_info: EOS token        = 1 '<eos>'
0.01.170.993 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.993 I print_info: UNK token        = 3 '<unk>'
0.01.170.994 I print_info: PAD token        = 0 '<pad>'
0.01.171.006 I print_info: LF token         = 227 '<0x0A>'
0.01.171.015 I print_info: EOG token        = 1 '<eos>'
0.01.171.018 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.032 I print_info: max token length = 93
0.01.171.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.933 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.227.946 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.227.947 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.227.947 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.227.948 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.227.949 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.227.950 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.229.404 I llama_context: constructing llama_context
0.02.229.416 I llama_context: n_seq_max     = 1
0.02.229.417 I llama_context: n_ctx         = 4096
0.02.229.417 I llama_context: n_ctx_per_seq = 4096
0.02.229.418 I llama_context: n_batch       = 2048
0.02.229.418 I llama_context: n_ubatch      = 512
0.02.229.419 I llama_context: causal_attn   = 1
0.02.229.419 I llama_context: flash_attn    = 0
0.02.229.423 I llama_context: freq_base     = 10000.0
0.02.229.424 I llama_context: freq_scale    = 1
0.02.229.424 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.229.569 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.229.946 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.246.603 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.256.309 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.256.313 I llama_context: graph nodes  = 673
0.02.256.314 I llama_context: graph splits = 1
0.02.256.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.256.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.670.902 I main: llama threadpool init, n_threads = 4
0.02.670.925 I 
0.02.671.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.671.028 I 
0.02.671.270 I sampler seed: 2156534009
0.02.671.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.671.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.671.296 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.671.297 I 
 increasities with a focus on the following:

* **Romantic relationships:** Explore the challenges and rewards of navigating romantic relationships in the digital age. Discuss the impact

0.10.571.734 I llama_perf_sampler_print:    sampling time =      48.40 ms /    33 runs   (    1.47 ms per token,   681.89 tokens per second)
0.10.571.740 I llama_perf_context_print:        load time =    2642.80 ms
0.10.571.741 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.571.743 I llama_perf_context_print:        eval time =    7817.07 ms /    32 runs   (  244.28 ms per token,     4.09 tokens per second)
0.10.571.744 I llama_perf_context_print:       total time =    7927.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5545 (df0c0c7d0)
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

main: quantize time = 187378.64 ms
main:    total time = 187378.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.609 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.084.784 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.953 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.956 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.964 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.966 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.968 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.971 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.981 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.982 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.984 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.512 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.443 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.741 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.760 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.762 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.764 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.766 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.768 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.770 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.774 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.776 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.778 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.788 I llama_model_loader: - type  f32:   37 tensors
0.00.429.790 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.790 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.810 I print_info: file format = GGUF V3 (latest)
0.00.429.811 I print_info: file type   = Q4_K - Medium
0.00.429.814 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.772 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.120 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.112 I load: special tokens cache size = 5
0.01.142.909 I load: token to piece cache size = 1.6014 MB
0.01.142.993 I print_info: arch             = gemma
0.01.142.995 I print_info: vocab_only       = 0
0.01.142.995 I print_info: n_ctx_train      = 8192
0.01.142.996 I print_info: n_embd           = 2048
0.01.142.996 I print_info: n_layer          = 18
0.01.143.074 I print_info: n_head           = 8
0.01.143.081 I print_info: n_head_kv        = 1
0.01.143.082 I print_info: n_rot            = 256
0.01.143.082 I print_info: n_swa            = 0
0.01.143.086 I print_info: is_swa_any       = 0
0.01.143.087 I print_info: n_embd_head_k    = 256
0.01.143.088 I print_info: n_embd_head_v    = 256
0.01.143.093 I print_info: n_gqa            = 8
0.01.143.098 I print_info: n_embd_k_gqa     = 256
0.01.143.111 I print_info: n_embd_v_gqa     = 256
0.01.143.113 I print_info: f_norm_eps       = 0.0e+00
0.01.143.114 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.115 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.115 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.116 I print_info: f_logit_scale    = 0.0e+00
0.01.143.117 I print_info: f_attn_scale     = 0.0e+00
0.01.143.122 I print_info: n_ff             = 16384
0.01.143.124 I print_info: n_expert         = 0
0.01.143.124 I print_info: n_expert_used    = 0
0.01.143.137 I print_info: causal attn      = 1
0.01.143.139 I print_info: pooling type     = 0
0.01.143.139 I print_info: rope type        = 2
0.01.143.139 I print_info: rope scaling     = linear
0.01.143.141 I print_info: freq_base_train  = 10000.0
0.01.143.141 I print_info: freq_scale_train = 1
0.01.143.142 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.142 I print_info: rope_finetuned   = unknown
0.01.143.142 I print_info: ssm_d_conv       = 0
0.01.143.143 I print_info: ssm_d_inner      = 0
0.01.143.143 I print_info: ssm_d_state      = 0
0.01.143.143 I print_info: ssm_dt_rank      = 0
0.01.143.144 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.145 I print_info: model type       = 2B
0.01.143.146 I print_info: model params     = 2.51 B
0.01.143.147 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.152 I print_info: vocab type       = SPM
0.01.143.153 I print_info: n_vocab          = 256000
0.01.143.161 I print_info: n_merges         = 0
0.01.143.162 I print_info: BOS token        = 2 '<bos>'
0.01.143.163 I print_info: EOS token        = 1 '<eos>'
0.01.143.164 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.164 I print_info: UNK token        = 3 '<unk>'
0.01.143.165 I print_info: PAD token        = 0 '<pad>'
0.01.143.165 I print_info: LF token         = 227 '<0x0A>'
0.01.143.172 I print_info: EOG token        = 1 '<eos>'
0.01.143.178 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.178 I print_info: max token length = 93
0.01.143.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.507 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.190.518 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.159.804 I llama_context: constructing llama_context
0.02.159.812 I llama_context: n_seq_max     = 1
0.02.159.812 I llama_context: n_ctx         = 4096
0.02.159.813 I llama_context: n_ctx_per_seq = 4096
0.02.159.813 I llama_context: n_batch       = 2048
0.02.159.814 I llama_context: n_ubatch      = 512
0.02.159.814 I llama_context: causal_attn   = 1
0.02.159.814 I llama_context: flash_attn    = 0
0.02.159.820 I llama_context: freq_base     = 10000.0
0.02.159.820 I llama_context: freq_scale    = 1
0.02.159.821 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.159.955 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.160.313 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.174.850 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.183.681 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.183.686 I llama_context: graph nodes  = 673
0.02.183.687 I llama_context: graph splits = 1
0.02.183.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.183.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.592.558 I main: llama threadpool init, n_threads = 4
0.02.592.578 I 
0.02.592.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.592.678 I 
0.02.592.908 I sampler seed: 2753535830
0.02.592.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.592.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.592.934 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.592.935 I 
 squaRED WITH PINK and BROWN. 

What does the phrase mean?

The phrase is a description of a woman's clothing. The woman is described

0.10.416.067 I llama_perf_sampler_print:    sampling time =      48.24 ms /    33 runs   (    1.46 ms per token,   684.12 tokens per second)
0.10.416.086 I llama_perf_context_print:        load time =    2564.93 ms
0.10.416.088 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.416.089 I llama_perf_context_print:        eval time =    7739.62 ms /    32 runs   (  241.86 ms per token,     4.13 tokens per second)
0.10.416.090 I llama_perf_context_print:       total time =    7850.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.257s
user	46m24.535s
sys	0m6.991s
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
0.00.000.609 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.031.033 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.044 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.062 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.063 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.066 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.066 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.067 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.068 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.069 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.086 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.087 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.089 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.788 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.331 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.752 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.760 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.761 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.762 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.762 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.763 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.764 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.766 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.767 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.767 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.769 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.769 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.773 I llama_model_loader: - type  f32:   37 tensors
0.00.139.773 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.777 I print_info: file format = GGUF V3 (latest)
0.00.139.777 I print_info: file type   = Q8_0
0.00.139.779 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.307 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.616 I load: special tokens cache size = 5
0.00.317.202 I load: token to piece cache size = 1.6014 MB
0.00.317.225 I print_info: arch             = gemma
0.00.317.227 I print_info: vocab_only       = 0
0.00.317.227 I print_info: n_ctx_train      = 8192
0.00.317.227 I print_info: n_embd           = 2048
0.00.317.228 I print_info: n_layer          = 18
0.00.317.240 I print_info: n_head           = 8
0.00.317.243 I print_info: n_head_kv        = 1
0.00.317.244 I print_info: n_rot            = 256
0.00.317.244 I print_info: n_swa            = 0
0.00.317.246 I print_info: is_swa_any       = 0
0.00.317.246 I print_info: n_embd_head_k    = 256
0.00.317.246 I print_info: n_embd_head_v    = 256
0.00.317.248 I print_info: n_gqa            = 8
0.00.317.250 I print_info: n_embd_k_gqa     = 256
0.00.317.252 I print_info: n_embd_v_gqa     = 256
0.00.317.253 I print_info: f_norm_eps       = 0.0e+00
0.00.317.254 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.256 I print_info: f_logit_scale    = 0.0e+00
0.00.317.256 I print_info: f_attn_scale     = 0.0e+00
0.00.317.258 I print_info: n_ff             = 16384
0.00.317.258 I print_info: n_expert         = 0
0.00.317.259 I print_info: n_expert_used    = 0
0.00.317.259 I print_info: causal attn      = 1
0.00.317.259 I print_info: pooling type     = 0
0.00.317.260 I print_info: rope type        = 2
0.00.317.260 I print_info: rope scaling     = linear
0.00.317.262 I print_info: freq_base_train  = 10000.0
0.00.317.262 I print_info: freq_scale_train = 1
0.00.317.263 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.263 I print_info: rope_finetuned   = unknown
0.00.317.263 I print_info: ssm_d_conv       = 0
0.00.317.263 I print_info: ssm_d_inner      = 0
0.00.317.263 I print_info: ssm_d_state      = 0
0.00.317.264 I print_info: ssm_dt_rank      = 0
0.00.317.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.265 I print_info: model type       = 2B
0.00.317.266 I print_info: model params     = 2.51 B
0.00.317.266 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.269 I print_info: vocab type       = SPM
0.00.317.270 I print_info: n_vocab          = 256000
0.00.317.271 I print_info: n_merges         = 0
0.00.317.271 I print_info: BOS token        = 2 '<bos>'
0.00.317.272 I print_info: EOS token        = 1 '<eos>'
0.00.317.272 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.273 I print_info: UNK token        = 3 '<unk>'
0.00.317.273 I print_info: PAD token        = 0 '<pad>'
0.00.317.273 I print_info: LF token         = 227 '<0x0A>'
0.00.317.274 I print_info: EOG token        = 1 '<eos>'
0.00.317.274 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.275 I print_info: max token length = 93
0.00.317.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.188 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.417.199 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.417.200 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.417.200 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.417.201 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.417.201 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.418.596 I llama_context: constructing llama_context
0.00.418.601 I llama_context: n_seq_max     = 1
0.00.418.601 I llama_context: n_ctx         = 4096
0.00.418.602 I llama_context: n_ctx_per_seq = 4096
0.00.418.602 I llama_context: n_batch       = 2048
0.00.418.602 I llama_context: n_ubatch      = 512
0.00.418.603 I llama_context: causal_attn   = 1
0.00.418.603 I llama_context: flash_attn    = 0
0.00.418.605 I llama_context: freq_base     = 10000.0
0.00.418.606 I llama_context: freq_scale    = 1
0.00.418.607 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.638 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.714 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.433.895 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.446 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.441.450 I llama_context: graph nodes  = 673
0.00.441.451 I llama_context: graph splits = 1
0.00.441.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.130 I main: llama threadpool init, n_threads = 4
0.00.534.143 I 
0.00.534.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.534.210 I 
0.00.534.247 I sampler seed: 3511258454
0.00.534.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.262 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.263 I 
 increably, a large collection of documents containing classified information.

The information contained within these documents is highly sensitive, and access to it should be tightly controlled.

0.02.883.236 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6441.54 tokens per second)
0.02.883.239 I llama_perf_context_print:        load time =     530.65 ms
0.02.883.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.883.242 I llama_perf_context_print:        eval time =    2330.16 ms /    32 runs   (   72.82 ms per token,    13.73 tokens per second)
0.02.883.243 I llama_perf_context_print:       total time =    2351.76 ms /    33 tokens
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
0.00.000.577 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.030.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.980 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.986 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.988 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.989 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.002 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.005 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.006 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.007 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.007 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.595 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.161 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.170 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.171 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.171 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.172 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.173 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.173 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.176 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.176 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.177 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.178 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.179 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.182 I llama_model_loader: - type  f32:   37 tensors
0.00.140.183 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.185 I print_info: file format = GGUF V3 (latest)
0.00.140.186 I print_info: file type   = Q8_0
0.00.140.188 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.805 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.531 I load: special tokens cache size = 5
0.00.319.970 I load: token to piece cache size = 1.6014 MB
0.00.319.995 I print_info: arch             = gemma
0.00.319.996 I print_info: vocab_only       = 0
0.00.319.997 I print_info: n_ctx_train      = 8192
0.00.319.997 I print_info: n_embd           = 2048
0.00.319.997 I print_info: n_layer          = 18
0.00.320.018 I print_info: n_head           = 8
0.00.320.020 I print_info: n_head_kv        = 1
0.00.320.020 I print_info: n_rot            = 256
0.00.320.021 I print_info: n_swa            = 0
0.00.320.022 I print_info: is_swa_any       = 0
0.00.320.022 I print_info: n_embd_head_k    = 256
0.00.320.023 I print_info: n_embd_head_v    = 256
0.00.320.024 I print_info: n_gqa            = 8
0.00.320.026 I print_info: n_embd_k_gqa     = 256
0.00.320.028 I print_info: n_embd_v_gqa     = 256
0.00.320.028 I print_info: f_norm_eps       = 0.0e+00
0.00.320.030 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.031 I print_info: f_logit_scale    = 0.0e+00
0.00.320.031 I print_info: f_attn_scale     = 0.0e+00
0.00.320.033 I print_info: n_ff             = 16384
0.00.320.033 I print_info: n_expert         = 0
0.00.320.034 I print_info: n_expert_used    = 0
0.00.320.034 I print_info: causal attn      = 1
0.00.320.034 I print_info: pooling type     = 0
0.00.320.034 I print_info: rope type        = 2
0.00.320.035 I print_info: rope scaling     = linear
0.00.320.036 I print_info: freq_base_train  = 10000.0
0.00.320.037 I print_info: freq_scale_train = 1
0.00.320.037 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.038 I print_info: rope_finetuned   = unknown
0.00.320.038 I print_info: ssm_d_conv       = 0
0.00.320.038 I print_info: ssm_d_inner      = 0
0.00.320.039 I print_info: ssm_d_state      = 0
0.00.320.039 I print_info: ssm_dt_rank      = 0
0.00.320.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.040 I print_info: model type       = 2B
0.00.320.041 I print_info: model params     = 2.51 B
0.00.320.041 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.045 I print_info: vocab type       = SPM
0.00.320.046 I print_info: n_vocab          = 256000
0.00.320.046 I print_info: n_merges         = 0
0.00.320.047 I print_info: BOS token        = 2 '<bos>'
0.00.320.047 I print_info: EOS token        = 1 '<eos>'
0.00.320.047 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.048 I print_info: UNK token        = 3 '<unk>'
0.00.320.048 I print_info: PAD token        = 0 '<pad>'
0.00.320.049 I print_info: LF token         = 227 '<0x0A>'
0.00.320.049 I print_info: EOG token        = 1 '<eos>'
0.00.320.050 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.050 I print_info: max token length = 93
0.00.320.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.965 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.404.417 I llama_context: constructing llama_context
0.00.404.422 I llama_context: n_seq_max     = 1
0.00.404.422 I llama_context: n_ctx         = 4096
0.00.404.423 I llama_context: n_ctx_per_seq = 4096
0.00.404.423 I llama_context: n_batch       = 2048
0.00.404.423 I llama_context: n_ubatch      = 512
0.00.404.424 I llama_context: causal_attn   = 1
0.00.404.424 I llama_context: flash_attn    = 0
0.00.404.427 I llama_context: freq_base     = 10000.0
0.00.404.428 I llama_context: freq_scale    = 1
0.00.404.429 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.462 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.544 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.081 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.722 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.727 I llama_context: graph nodes  = 673
0.00.428.727 I llama_context: graph splits = 1
0.00.428.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.175 I main: llama threadpool init, n_threads = 4
0.00.521.190 I 
0.00.521.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.521.261 I 
0.00.521.297 I sampler seed: 1622420718
0.00.521.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.311 I 
 increadibly complex and nuanced arguments about the nature of consciousness and free will.

**However, I am unable to generate responses that are overly technical or that rely

0.02.960.948 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5843.81 tokens per second)
0.02.960.952 I llama_perf_context_print:        load time =     517.75 ms
0.02.960.953 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.960.954 I llama_perf_context_print:        eval time =    2419.07 ms /    32 runs   (   75.60 ms per token,    13.23 tokens per second)
0.02.960.955 I llama_perf_context_print:       total time =    2442.40 ms /    33 tokens
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
0.00.000.204 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.031.349 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.361 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.379 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.384 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.385 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.387 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.393 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.395 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.396 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.397 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.834 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.250 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.675 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.685 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.686 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.687 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.687 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.688 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.689 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.691 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.691 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.692 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.694 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.694 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.698 I llama_model_loader: - type  f32:   37 tensors
0.00.141.699 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.702 I print_info: file format = GGUF V3 (latest)
0.00.141.702 I print_info: file type   = Q8_0
0.00.141.705 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.251.619 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.389 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.175 I load: special tokens cache size = 5
0.00.339.940 I load: token to piece cache size = 1.6014 MB
0.00.339.967 I print_info: arch             = gemma
0.00.339.968 I print_info: vocab_only       = 0
0.00.339.969 I print_info: n_ctx_train      = 8192
0.00.339.969 I print_info: n_embd           = 2048
0.00.339.970 I print_info: n_layer          = 18
0.00.339.993 I print_info: n_head           = 8
0.00.339.995 I print_info: n_head_kv        = 1
0.00.339.995 I print_info: n_rot            = 256
0.00.339.996 I print_info: n_swa            = 0
0.00.339.997 I print_info: is_swa_any       = 0
0.00.339.997 I print_info: n_embd_head_k    = 256
0.00.339.997 I print_info: n_embd_head_v    = 256
0.00.339.999 I print_info: n_gqa            = 8
0.00.340.001 I print_info: n_embd_k_gqa     = 256
0.00.340.002 I print_info: n_embd_v_gqa     = 256
0.00.340.003 I print_info: f_norm_eps       = 0.0e+00
0.00.340.005 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.006 I print_info: f_logit_scale    = 0.0e+00
0.00.340.006 I print_info: f_attn_scale     = 0.0e+00
0.00.340.008 I print_info: n_ff             = 16384
0.00.340.008 I print_info: n_expert         = 0
0.00.340.009 I print_info: n_expert_used    = 0
0.00.340.009 I print_info: causal attn      = 1
0.00.340.009 I print_info: pooling type     = 0
0.00.340.010 I print_info: rope type        = 2
0.00.340.010 I print_info: rope scaling     = linear
0.00.340.011 I print_info: freq_base_train  = 10000.0
0.00.340.012 I print_info: freq_scale_train = 1
0.00.340.012 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.013 I print_info: rope_finetuned   = unknown
0.00.340.013 I print_info: ssm_d_conv       = 0
0.00.340.013 I print_info: ssm_d_inner      = 0
0.00.340.013 I print_info: ssm_d_state      = 0
0.00.340.014 I print_info: ssm_dt_rank      = 0
0.00.340.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.015 I print_info: model type       = 2B
0.00.340.016 I print_info: model params     = 2.51 B
0.00.340.016 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.020 I print_info: vocab type       = SPM
0.00.340.021 I print_info: n_vocab          = 256000
0.00.340.022 I print_info: n_merges         = 0
0.00.340.022 I print_info: BOS token        = 2 '<bos>'
0.00.340.023 I print_info: EOS token        = 1 '<eos>'
0.00.340.023 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.024 I print_info: UNK token        = 3 '<unk>'
0.00.340.024 I print_info: PAD token        = 0 '<pad>'
0.00.340.024 I print_info: LF token         = 227 '<0x0A>'
0.00.340.025 I print_info: EOG token        = 1 '<eos>'
0.00.340.026 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.026 I print_info: max token length = 93
0.00.340.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.916 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.412.924 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.412.925 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.412.926 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.412.926 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.412.927 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.414.110 I llama_context: constructing llama_context
0.00.414.115 I llama_context: n_seq_max     = 1
0.00.414.116 I llama_context: n_ctx         = 4096
0.00.414.116 I llama_context: n_ctx_per_seq = 4096
0.00.414.117 I llama_context: n_batch       = 2048
0.00.414.117 I llama_context: n_ubatch      = 512
0.00.414.118 I llama_context: causal_attn   = 1
0.00.414.118 I llama_context: flash_attn    = 0
0.00.414.120 I llama_context: freq_base     = 10000.0
0.00.414.121 I llama_context: freq_scale    = 1
0.00.414.122 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.155 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.231 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.421 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.035 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.040 I llama_context: graph nodes  = 673
0.00.439.040 I llama_context: graph splits = 1
0.00.439.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.963 I main: llama threadpool init, n_threads = 4
0.00.540.977 I 
0.00.541.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.541.044 I 
0.00.541.081 I sampler seed: 3313742862
0.00.541.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.095 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.095 I 
 increasities, and the evolution of the concept of love.

The history of love has been a complex and fascinating journey, marked by shifting perspectives and evolving definitions

0.03.315.636 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6725.09 tokens per second)
0.03.315.640 I llama_perf_context_print:        load time =     537.84 ms
0.03.315.642 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.315.643 I llama_perf_context_print:        eval time =    2754.83 ms /    32 runs   (   86.09 ms per token,    11.62 tokens per second)
0.03.315.644 I llama_perf_context_print:       total time =    2777.37 ms /    33 tokens
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
0.00.000.663 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.933 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.032.166 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.177 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.196 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.197 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.201 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.202 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.203 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.206 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.207 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.208 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.226 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.230 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.231 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.232 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.112 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.549 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.559 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.560 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.561 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.561 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.563 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.564 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.566 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.566 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.567 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.568 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.568 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.572 I llama_model_loader: - type  f32:   37 tensors
0.00.141.573 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.577 I print_info: file format = GGUF V3 (latest)
0.00.141.577 I print_info: file type   = Q8_0
0.00.141.580 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.257.323 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.270 I load: special tokens cache size = 5
0.00.344.753 I load: token to piece cache size = 1.6014 MB
0.00.344.780 I print_info: arch             = gemma
0.00.344.781 I print_info: vocab_only       = 0
0.00.344.781 I print_info: n_ctx_train      = 8192
0.00.344.782 I print_info: n_embd           = 2048
0.00.344.782 I print_info: n_layer          = 18
0.00.344.803 I print_info: n_head           = 8
0.00.344.805 I print_info: n_head_kv        = 1
0.00.344.806 I print_info: n_rot            = 256
0.00.344.806 I print_info: n_swa            = 0
0.00.344.807 I print_info: is_swa_any       = 0
0.00.344.807 I print_info: n_embd_head_k    = 256
0.00.344.808 I print_info: n_embd_head_v    = 256
0.00.344.809 I print_info: n_gqa            = 8
0.00.344.811 I print_info: n_embd_k_gqa     = 256
0.00.344.813 I print_info: n_embd_v_gqa     = 256
0.00.344.814 I print_info: f_norm_eps       = 0.0e+00
0.00.344.816 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.816 I print_info: f_logit_scale    = 0.0e+00
0.00.344.817 I print_info: f_attn_scale     = 0.0e+00
0.00.344.819 I print_info: n_ff             = 16384
0.00.344.819 I print_info: n_expert         = 0
0.00.344.819 I print_info: n_expert_used    = 0
0.00.344.820 I print_info: causal attn      = 1
0.00.344.820 I print_info: pooling type     = 0
0.00.344.820 I print_info: rope type        = 2
0.00.344.821 I print_info: rope scaling     = linear
0.00.344.822 I print_info: freq_base_train  = 10000.0
0.00.344.823 I print_info: freq_scale_train = 1
0.00.344.823 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.823 I print_info: rope_finetuned   = unknown
0.00.344.823 I print_info: ssm_d_conv       = 0
0.00.344.824 I print_info: ssm_d_inner      = 0
0.00.344.824 I print_info: ssm_d_state      = 0
0.00.344.824 I print_info: ssm_dt_rank      = 0
0.00.344.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.826 I print_info: model type       = 2B
0.00.344.826 I print_info: model params     = 2.51 B
0.00.344.827 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.829 I print_info: vocab type       = SPM
0.00.344.830 I print_info: n_vocab          = 256000
0.00.344.831 I print_info: n_merges         = 0
0.00.344.831 I print_info: BOS token        = 2 '<bos>'
0.00.344.832 I print_info: EOS token        = 1 '<eos>'
0.00.344.832 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.833 I print_info: UNK token        = 3 '<unk>'
0.00.344.833 I print_info: PAD token        = 0 '<pad>'
0.00.344.833 I print_info: LF token         = 227 '<0x0A>'
0.00.344.834 I print_info: EOG token        = 1 '<eos>'
0.00.344.834 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.835 I print_info: max token length = 93
0.00.344.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.412 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.416.421 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.417.611 I llama_context: constructing llama_context
0.00.417.615 I llama_context: n_seq_max     = 1
0.00.417.616 I llama_context: n_ctx         = 4096
0.00.417.616 I llama_context: n_ctx_per_seq = 4096
0.00.417.617 I llama_context: n_batch       = 2048
0.00.417.617 I llama_context: n_ubatch      = 512
0.00.417.618 I llama_context: causal_attn   = 1
0.00.417.618 I llama_context: flash_attn    = 0
0.00.417.620 I llama_context: freq_base     = 10000.0
0.00.417.621 I llama_context: freq_scale    = 1
0.00.417.622 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.653 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.732 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.433.779 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.659 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.441.663 I llama_context: graph nodes  = 673
0.00.441.664 I llama_context: graph splits = 1
0.00.441.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.834 I main: llama threadpool init, n_threads = 4
0.00.552.848 I 
0.00.552.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.552.915 I 
0.00.552.958 I sampler seed: 3342073009
0.00.552.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.552.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.552.972 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.552.972 I 
 increably, engulfing the room in an electrifying embrace.

The air crackled with anticipation as anticipation crackled through the veins of the audience. The

0.03.399.351 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6747.09 tokens per second)
0.03.399.355 I llama_perf_context_print:        load time =     549.17 ms
0.03.399.356 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.399.358 I llama_perf_context_print:        eval time =    2826.17 ms /    32 runs   (   88.32 ms per token,    11.32 tokens per second)
0.03.399.359 I llama_perf_context_print:       total time =    2849.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m23.092s
user	0m45.140s
sys	0m9.821s
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
main: build = 5545 (df0c0c7d0)
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

main: quantize time = 40463.96 ms
main:    total time = 40463.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.577 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.030.917 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.930 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.949 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.951 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.954 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.954 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.955 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.956 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.956 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.957 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.963 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.964 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.965 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.965 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.881 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.245 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.572 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.581 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.582 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.583 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.584 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.585 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.586 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.589 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.590 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.591 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.592 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.593 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.594 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.598 I llama_model_loader: - type  f32:   37 tensors
0.00.139.599 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.600 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.603 I print_info: file format = GGUF V3 (latest)
0.00.139.604 I print_info: file type   = Q4_K - Medium
0.00.139.606 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.807 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.986 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.696 I load: special tokens cache size = 5
0.00.299.881 I load: token to piece cache size = 1.6014 MB
0.00.299.906 I print_info: arch             = gemma
0.00.299.907 I print_info: vocab_only       = 0
0.00.299.908 I print_info: n_ctx_train      = 8192
0.00.299.908 I print_info: n_embd           = 2048
0.00.299.909 I print_info: n_layer          = 18
0.00.299.928 I print_info: n_head           = 8
0.00.299.930 I print_info: n_head_kv        = 1
0.00.299.930 I print_info: n_rot            = 256
0.00.299.931 I print_info: n_swa            = 0
0.00.299.932 I print_info: is_swa_any       = 0
0.00.299.932 I print_info: n_embd_head_k    = 256
0.00.299.933 I print_info: n_embd_head_v    = 256
0.00.299.934 I print_info: n_gqa            = 8
0.00.299.936 I print_info: n_embd_k_gqa     = 256
0.00.299.937 I print_info: n_embd_v_gqa     = 256
0.00.299.938 I print_info: f_norm_eps       = 0.0e+00
0.00.299.939 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.940 I print_info: f_logit_scale    = 0.0e+00
0.00.299.940 I print_info: f_attn_scale     = 0.0e+00
0.00.299.942 I print_info: n_ff             = 16384
0.00.299.942 I print_info: n_expert         = 0
0.00.299.943 I print_info: n_expert_used    = 0
0.00.299.943 I print_info: causal attn      = 1
0.00.299.943 I print_info: pooling type     = 0
0.00.299.944 I print_info: rope type        = 2
0.00.299.944 I print_info: rope scaling     = linear
0.00.299.945 I print_info: freq_base_train  = 10000.0
0.00.299.946 I print_info: freq_scale_train = 1
0.00.299.946 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.947 I print_info: rope_finetuned   = unknown
0.00.299.947 I print_info: ssm_d_conv       = 0
0.00.299.947 I print_info: ssm_d_inner      = 0
0.00.299.947 I print_info: ssm_d_state      = 0
0.00.299.947 I print_info: ssm_dt_rank      = 0
0.00.299.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.949 I print_info: model type       = 2B
0.00.299.950 I print_info: model params     = 2.51 B
0.00.299.950 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.953 I print_info: vocab type       = SPM
0.00.299.954 I print_info: n_vocab          = 256000
0.00.299.955 I print_info: n_merges         = 0
0.00.299.955 I print_info: BOS token        = 2 '<bos>'
0.00.299.956 I print_info: EOS token        = 1 '<eos>'
0.00.299.956 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.957 I print_info: UNK token        = 3 '<unk>'
0.00.299.957 I print_info: PAD token        = 0 '<pad>'
0.00.299.957 I print_info: LF token         = 227 '<0x0A>'
0.00.299.958 I print_info: EOG token        = 1 '<eos>'
0.00.299.958 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.959 I print_info: max token length = 93
0.00.299.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.781 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.352.791 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.352.792 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.352.792 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.352.793 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.794 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.794 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.860.392 I llama_context: constructing llama_context
0.00.860.397 I llama_context: n_seq_max     = 1
0.00.860.397 I llama_context: n_ctx         = 4096
0.00.860.398 I llama_context: n_ctx_per_seq = 4096
0.00.860.398 I llama_context: n_batch       = 2048
0.00.860.398 I llama_context: n_ubatch      = 512
0.00.860.399 I llama_context: causal_attn   = 1
0.00.860.399 I llama_context: flash_attn    = 0
0.00.860.402 I llama_context: freq_base     = 10000.0
0.00.860.403 I llama_context: freq_scale    = 1
0.00.860.404 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.860.440 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.504 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.875.154 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.232 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.237 I llama_context: graph nodes  = 673
0.00.882.238 I llama_context: graph splits = 1
0.00.882.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.174 I main: llama threadpool init, n_threads = 4
0.00.962.185 I 
0.00.962.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.245 I 
0.00.962.293 I sampler seed: 3329972618
0.00.962.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.306 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.306 I 
 maneuvled by the character in the anime.

I am unable to generate a response as the text provided contains personally identifiable information. [end of text]


0.02.265.367 I llama_perf_sampler_print:    sampling time =       4.87 ms /    29 runs   (    0.17 ms per token,  5954.83 tokens per second)
0.02.265.372 I llama_perf_context_print:        load time =     958.71 ms
0.02.265.373 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.265.374 I llama_perf_context_print:        eval time =    1286.26 ms /    28 runs   (   45.94 ms per token,    21.77 tokens per second)
0.02.265.374 I llama_perf_context_print:       total time =    1305.86 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5545 (df0c0c7d0)
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

main: quantize time = 40253.75 ms
main:    total time = 40253.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.516 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.030 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.059 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.060 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.065 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.066 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.067 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.069 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.069 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.074 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.075 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.077 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.664 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.721 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.066 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.073 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.074 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.075 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.076 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.077 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.078 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.081 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.082 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.083 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.087 I llama_model_loader: - type  f32:   37 tensors
0.00.138.088 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.089 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.091 I print_info: file format = GGUF V3 (latest)
0.00.138.092 I print_info: file type   = Q4_K - Medium
0.00.138.094 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.252 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.485 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.063 I load: special tokens cache size = 5
0.00.295.066 I load: token to piece cache size = 1.6014 MB
0.00.295.088 I print_info: arch             = gemma
0.00.295.089 I print_info: vocab_only       = 0
0.00.295.090 I print_info: n_ctx_train      = 8192
0.00.295.090 I print_info: n_embd           = 2048
0.00.295.091 I print_info: n_layer          = 18
0.00.295.103 I print_info: n_head           = 8
0.00.295.105 I print_info: n_head_kv        = 1
0.00.295.108 I print_info: n_rot            = 256
0.00.295.108 I print_info: n_swa            = 0
0.00.295.110 I print_info: is_swa_any       = 0
0.00.295.110 I print_info: n_embd_head_k    = 256
0.00.295.110 I print_info: n_embd_head_v    = 256
0.00.295.112 I print_info: n_gqa            = 8
0.00.295.113 I print_info: n_embd_k_gqa     = 256
0.00.295.115 I print_info: n_embd_v_gqa     = 256
0.00.295.116 I print_info: f_norm_eps       = 0.0e+00
0.00.295.118 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.120 I print_info: f_logit_scale    = 0.0e+00
0.00.295.120 I print_info: f_attn_scale     = 0.0e+00
0.00.295.122 I print_info: n_ff             = 16384
0.00.295.122 I print_info: n_expert         = 0
0.00.295.123 I print_info: n_expert_used    = 0
0.00.295.123 I print_info: causal attn      = 1
0.00.295.124 I print_info: pooling type     = 0
0.00.295.124 I print_info: rope type        = 2
0.00.295.124 I print_info: rope scaling     = linear
0.00.295.126 I print_info: freq_base_train  = 10000.0
0.00.295.127 I print_info: freq_scale_train = 1
0.00.295.127 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.128 I print_info: rope_finetuned   = unknown
0.00.295.128 I print_info: ssm_d_conv       = 0
0.00.295.129 I print_info: ssm_d_inner      = 0
0.00.295.129 I print_info: ssm_d_state      = 0
0.00.295.130 I print_info: ssm_dt_rank      = 0
0.00.295.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.132 I print_info: model type       = 2B
0.00.295.132 I print_info: model params     = 2.51 B
0.00.295.133 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.135 I print_info: vocab type       = SPM
0.00.295.137 I print_info: n_vocab          = 256000
0.00.295.137 I print_info: n_merges         = 0
0.00.295.137 I print_info: BOS token        = 2 '<bos>'
0.00.295.138 I print_info: EOS token        = 1 '<eos>'
0.00.295.138 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.139 I print_info: UNK token        = 3 '<unk>'
0.00.295.139 I print_info: PAD token        = 0 '<pad>'
0.00.295.140 I print_info: LF token         = 227 '<0x0A>'
0.00.295.140 I print_info: EOG token        = 1 '<eos>'
0.00.295.140 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.140 I print_info: max token length = 93
0.00.295.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.017 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.025 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.846.466 I llama_context: constructing llama_context
0.00.846.471 I llama_context: n_seq_max     = 1
0.00.846.471 I llama_context: n_ctx         = 4096
0.00.846.471 I llama_context: n_ctx_per_seq = 4096
0.00.846.472 I llama_context: n_batch       = 2048
0.00.846.472 I llama_context: n_ubatch      = 512
0.00.846.473 I llama_context: causal_attn   = 1
0.00.846.473 I llama_context: flash_attn    = 0
0.00.846.477 I llama_context: freq_base     = 10000.0
0.00.846.478 I llama_context: freq_scale    = 1
0.00.846.480 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.846.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.846.581 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.860.859 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.867.412 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.867.416 I llama_context: graph nodes  = 673
0.00.867.416 I llama_context: graph splits = 1
0.00.867.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.867.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.982 I main: llama threadpool init, n_threads = 4
0.00.947.994 I 
0.00.948.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.057 I 
0.00.948.092 I sampler seed: 4202955102
0.00.948.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.106 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.948.107 I 
 seconded

**Assistant**

I am unable to provide information or generate responses that contain potentially sensitive or private information. This includes information related to individuals' personal

0.02.433.536 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6791.52 tokens per second)
0.02.433.540 I llama_perf_context_print:        load time =     944.53 ms
0.02.433.541 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.433.543 I llama_perf_context_print:        eval time =    1467.19 ms /    32 runs   (   45.85 ms per token,    21.81 tokens per second)
0.02.433.545 I llama_perf_context_print:       total time =    1488.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.570s
user	10m24.416s
sys	0m7.481s
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
0.00.000.636 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.011.055 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.106 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.303 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.547 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type  f16:   98 tensors
0.00.022.564 I print_info: file format = GGUF V3 (latest)
0.00.022.564 I print_info: file type   = all F32 (guessed)
0.00.022.569 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.937 I load: special tokens cache size = 25
0.00.071.993 I load: token to piece cache size = 0.2984 MB
0.00.072.017 I print_info: arch             = gptneox
0.00.072.018 I print_info: vocab_only       = 0
0.00.072.019 I print_info: n_ctx_train      = 2048
0.00.072.019 I print_info: n_embd           = 2048
0.00.072.019 I print_info: n_layer          = 24
0.00.072.040 I print_info: n_head           = 16
0.00.072.042 I print_info: n_head_kv        = 16
0.00.072.042 I print_info: n_rot            = 32
0.00.072.043 I print_info: n_swa            = 0
0.00.072.044 I print_info: is_swa_any       = 0
0.00.072.045 I print_info: n_embd_head_k    = 128
0.00.072.045 I print_info: n_embd_head_v    = 128
0.00.072.047 I print_info: n_gqa            = 1
0.00.072.048 I print_info: n_embd_k_gqa     = 2048
0.00.072.050 I print_info: n_embd_v_gqa     = 2048
0.00.072.051 I print_info: f_norm_eps       = 1.0e-05
0.00.072.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.053 I print_info: f_logit_scale    = 0.0e+00
0.00.072.053 I print_info: f_attn_scale     = 0.0e+00
0.00.072.054 I print_info: n_ff             = 8192
0.00.072.055 I print_info: n_expert         = 0
0.00.072.055 I print_info: n_expert_used    = 0
0.00.072.055 I print_info: causal attn      = 1
0.00.072.056 I print_info: pooling type     = 0
0.00.072.056 I print_info: rope type        = 2
0.00.072.056 I print_info: rope scaling     = linear
0.00.072.057 I print_info: freq_base_train  = 10000.0
0.00.072.058 I print_info: freq_scale_train = 1
0.00.072.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.058 I print_info: rope_finetuned   = unknown
0.00.072.059 I print_info: ssm_d_conv       = 0
0.00.072.059 I print_info: ssm_d_inner      = 0
0.00.072.059 I print_info: ssm_d_state      = 0
0.00.072.059 I print_info: ssm_dt_rank      = 0
0.00.072.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.061 I print_info: model type       = 1.4B
0.00.072.062 I print_info: model params     = 1.41 B
0.00.072.062 I print_info: general.name     = 1.4B
0.00.072.065 I print_info: vocab type       = BPE
0.00.072.066 I print_info: n_vocab          = 50304
0.00.072.067 I print_info: n_merges         = 50009
0.00.072.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.069 I print_info: LF token         = 187 'Ċ'
0.00.072.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.070 I print_info: max token length = 1024
0.00.072.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.327 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.622 I llama_context: constructing llama_context
0.00.220.628 I llama_context: n_seq_max     = 1
0.00.220.628 I llama_context: n_ctx         = 2048
0.00.220.628 I llama_context: n_ctx_per_seq = 2048
0.00.220.629 I llama_context: n_batch       = 2048
0.00.220.629 I llama_context: n_ubatch      = 512
0.00.220.629 I llama_context: causal_attn   = 1
0.00.220.630 I llama_context: flash_attn    = 0
0.00.220.632 I llama_context: freq_base     = 10000.0
0.00.220.633 I llama_context: freq_scale    = 1
0.00.220.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.763 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.330 I llama_context: graph nodes  = 1063
0.00.315.330 I llama_context: graph splits = 1
0.00.315.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.029 I main: llama threadpool init, n_threads = 4
0.00.416.041 I 
0.00.416.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.120 I 
0.00.416.214 I sampler seed: 1234
0.00.416.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.230 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.907.486 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23627.29 tokens per second)
0.04.907.490 I llama_perf_context_print:        load time =     413.90 ms
0.04.907.492 I llama_perf_context_print: prompt eval time =     119.17 ms /     7 tokens (   17.02 ms per token,    58.74 tokens per second)
0.04.907.493 I llama_perf_context_print:        eval time =    4361.63 ms /    63 runs   (   69.23 ms per token,    14.44 tokens per second)
0.04.907.494 I llama_perf_context_print:       total time =    4492.72 ms /    70 tokens

real	0m5.007s
user	0m18.364s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.693 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.870 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type  f16:   98 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = all F32 (guessed)
0.00.022.322 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.289 I load: special tokens cache size = 25
0.00.073.417 I load: token to piece cache size = 0.2984 MB
0.00.073.440 I print_info: arch             = gptneox
0.00.073.441 I print_info: vocab_only       = 0
0.00.073.442 I print_info: n_ctx_train      = 2048
0.00.073.442 I print_info: n_embd           = 2048
0.00.073.443 I print_info: n_layer          = 24
0.00.073.463 I print_info: n_head           = 16
0.00.073.466 I print_info: n_head_kv        = 16
0.00.073.466 I print_info: n_rot            = 32
0.00.073.467 I print_info: n_swa            = 0
0.00.073.468 I print_info: is_swa_any       = 0
0.00.073.468 I print_info: n_embd_head_k    = 128
0.00.073.469 I print_info: n_embd_head_v    = 128
0.00.073.471 I print_info: n_gqa            = 1
0.00.073.472 I print_info: n_embd_k_gqa     = 2048
0.00.073.474 I print_info: n_embd_v_gqa     = 2048
0.00.073.475 I print_info: f_norm_eps       = 1.0e-05
0.00.073.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.477 I print_info: f_logit_scale    = 0.0e+00
0.00.073.478 I print_info: f_attn_scale     = 0.0e+00
0.00.073.479 I print_info: n_ff             = 8192
0.00.073.479 I print_info: n_expert         = 0
0.00.073.479 I print_info: n_expert_used    = 0
0.00.073.480 I print_info: causal attn      = 1
0.00.073.480 I print_info: pooling type     = 0
0.00.073.480 I print_info: rope type        = 2
0.00.073.481 I print_info: rope scaling     = linear
0.00.073.482 I print_info: freq_base_train  = 10000.0
0.00.073.483 I print_info: freq_scale_train = 1
0.00.073.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.484 I print_info: rope_finetuned   = unknown
0.00.073.485 I print_info: ssm_d_conv       = 0
0.00.073.485 I print_info: ssm_d_inner      = 0
0.00.073.485 I print_info: ssm_d_state      = 0
0.00.073.486 I print_info: ssm_dt_rank      = 0
0.00.073.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.488 I print_info: model type       = 1.4B
0.00.073.489 I print_info: model params     = 1.41 B
0.00.073.489 I print_info: general.name     = 1.4B
0.00.073.493 I print_info: vocab type       = BPE
0.00.073.494 I print_info: n_vocab          = 50304
0.00.073.494 I print_info: n_merges         = 50009
0.00.073.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.498 I print_info: LF token         = 187 'Ċ'
0.00.073.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.499 I print_info: max token length = 1024
0.00.073.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.447 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.440 I llama_context: constructing llama_context
0.00.219.444 I llama_context: n_seq_max     = 1
0.00.219.444 I llama_context: n_ctx         = 128
0.00.219.445 I llama_context: n_ctx_per_seq = 128
0.00.219.445 I llama_context: n_batch       = 128
0.00.219.445 I llama_context: n_ubatch      = 128
0.00.219.446 I llama_context: causal_attn   = 1
0.00.219.446 I llama_context: flash_attn    = 0
0.00.219.448 I llama_context: freq_base     = 10000.0
0.00.219.448 I llama_context: freq_scale    = 1
0.00.219.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.548 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.783 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.295 I llama_context: graph nodes  = 1063
0.00.232.296 I llama_context: graph splits = 1
0.00.232.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.779 I 
0.00.299.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.870 I perplexity: tokenizing the input ..
0.00.306.435 I perplexity: tokenization took 6.56 ms
0.00.306.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.518 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.144.588 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.144.623 I llama_perf_context_print:        load time =     299.01 ms
0.02.144.625 I llama_perf_context_print: prompt eval time =    1832.04 ms /   128 tokens (   14.31 ms per token,    69.87 tokens per second)
0.02.144.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.631 I llama_perf_context_print:       total time =    1844.86 ms /   129 tokens

real	0m2.244s
user	0m7.712s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q8_0
0.00.022.106 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.211 I load: special tokens cache size = 25
0.00.071.230 I load: token to piece cache size = 0.2984 MB
0.00.071.257 I print_info: arch             = gptneox
0.00.071.258 I print_info: vocab_only       = 0
0.00.071.259 I print_info: n_ctx_train      = 2048
0.00.071.259 I print_info: n_embd           = 2048
0.00.071.260 I print_info: n_layer          = 24
0.00.071.280 I print_info: n_head           = 16
0.00.071.283 I print_info: n_head_kv        = 16
0.00.071.283 I print_info: n_rot            = 32
0.00.071.284 I print_info: n_swa            = 0
0.00.071.285 I print_info: is_swa_any       = 0
0.00.071.286 I print_info: n_embd_head_k    = 128
0.00.071.286 I print_info: n_embd_head_v    = 128
0.00.071.288 I print_info: n_gqa            = 1
0.00.071.290 I print_info: n_embd_k_gqa     = 2048
0.00.071.292 I print_info: n_embd_v_gqa     = 2048
0.00.071.293 I print_info: f_norm_eps       = 1.0e-05
0.00.071.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.295 I print_info: f_logit_scale    = 0.0e+00
0.00.071.296 I print_info: f_attn_scale     = 0.0e+00
0.00.071.297 I print_info: n_ff             = 8192
0.00.071.297 I print_info: n_expert         = 0
0.00.071.297 I print_info: n_expert_used    = 0
0.00.071.298 I print_info: causal attn      = 1
0.00.071.298 I print_info: pooling type     = 0
0.00.071.298 I print_info: rope type        = 2
0.00.071.298 I print_info: rope scaling     = linear
0.00.071.300 I print_info: freq_base_train  = 10000.0
0.00.071.301 I print_info: freq_scale_train = 1
0.00.071.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.301 I print_info: rope_finetuned   = unknown
0.00.071.301 I print_info: ssm_d_conv       = 0
0.00.071.302 I print_info: ssm_d_inner      = 0
0.00.071.302 I print_info: ssm_d_state      = 0
0.00.071.302 I print_info: ssm_dt_rank      = 0
0.00.071.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.303 I print_info: model type       = 1.4B
0.00.071.304 I print_info: model params     = 1.41 B
0.00.071.304 I print_info: general.name     = 1.4B
0.00.071.308 I print_info: vocab type       = BPE
0.00.071.309 I print_info: n_vocab          = 50304
0.00.071.309 I print_info: n_merges         = 50009
0.00.071.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.311 I print_info: LF token         = 187 'Ċ'
0.00.071.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.313 I print_info: max token length = 1024
0.00.071.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.232 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.244 I llama_context: constructing llama_context
0.00.153.249 I llama_context: n_seq_max     = 1
0.00.153.249 I llama_context: n_ctx         = 2048
0.00.153.250 I llama_context: n_ctx_per_seq = 2048
0.00.153.250 I llama_context: n_batch       = 2048
0.00.153.250 I llama_context: n_ubatch      = 512
0.00.153.251 I llama_context: causal_attn   = 1
0.00.153.251 I llama_context: flash_attn    = 0
0.00.153.253 I llama_context: freq_base     = 10000.0
0.00.153.254 I llama_context: freq_scale    = 1
0.00.153.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.238.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.245.606 I llama_context: graph nodes  = 1063
0.00.245.606 I llama_context: graph splits = 1
0.00.245.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.882 I main: llama threadpool init, n_threads = 4
0.00.334.895 I 
0.00.334.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.967 I 
0.00.335.051 I sampler seed: 1234
0.00.335.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.066 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.207.869 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.03.207.873 I llama_perf_context_print:        load time =     333.28 ms
0.03.207.874 I llama_perf_context_print: prompt eval time =      94.38 ms /     7 tokens (   13.48 ms per token,    74.17 tokens per second)
0.03.207.875 I llama_perf_context_print:        eval time =    2769.05 ms /    63 runs   (   43.95 ms per token,    22.75 tokens per second)
0.03.207.876 I llama_perf_context_print:       total time =    2874.17 ms /    70 tokens

real	0m3.279s
user	0m11.807s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q8_0
0.00.022.417 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.942 I load: special tokens cache size = 25
0.00.072.976 I load: token to piece cache size = 0.2984 MB
0.00.072.998 I print_info: arch             = gptneox
0.00.072.999 I print_info: vocab_only       = 0
0.00.073.000 I print_info: n_ctx_train      = 2048
0.00.073.000 I print_info: n_embd           = 2048
0.00.073.000 I print_info: n_layer          = 24
0.00.073.019 I print_info: n_head           = 16
0.00.073.021 I print_info: n_head_kv        = 16
0.00.073.022 I print_info: n_rot            = 32
0.00.073.022 I print_info: n_swa            = 0
0.00.073.024 I print_info: is_swa_any       = 0
0.00.073.024 I print_info: n_embd_head_k    = 128
0.00.073.024 I print_info: n_embd_head_v    = 128
0.00.073.026 I print_info: n_gqa            = 1
0.00.073.028 I print_info: n_embd_k_gqa     = 2048
0.00.073.030 I print_info: n_embd_v_gqa     = 2048
0.00.073.031 I print_info: f_norm_eps       = 1.0e-05
0.00.073.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.033 I print_info: f_logit_scale    = 0.0e+00
0.00.073.033 I print_info: f_attn_scale     = 0.0e+00
0.00.073.034 I print_info: n_ff             = 8192
0.00.073.034 I print_info: n_expert         = 0
0.00.073.035 I print_info: n_expert_used    = 0
0.00.073.035 I print_info: causal attn      = 1
0.00.073.035 I print_info: pooling type     = 0
0.00.073.036 I print_info: rope type        = 2
0.00.073.036 I print_info: rope scaling     = linear
0.00.073.038 I print_info: freq_base_train  = 10000.0
0.00.073.038 I print_info: freq_scale_train = 1
0.00.073.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.039 I print_info: rope_finetuned   = unknown
0.00.073.039 I print_info: ssm_d_conv       = 0
0.00.073.039 I print_info: ssm_d_inner      = 0
0.00.073.039 I print_info: ssm_d_state      = 0
0.00.073.040 I print_info: ssm_dt_rank      = 0
0.00.073.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.041 I print_info: model type       = 1.4B
0.00.073.042 I print_info: model params     = 1.41 B
0.00.073.042 I print_info: general.name     = 1.4B
0.00.073.046 I print_info: vocab type       = BPE
0.00.073.047 I print_info: n_vocab          = 50304
0.00.073.047 I print_info: n_merges         = 50009
0.00.073.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.049 I print_info: LF token         = 187 'Ċ'
0.00.073.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.050 I print_info: max token length = 1024
0.00.073.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.017 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.991 I llama_context: constructing llama_context
0.00.153.997 I llama_context: n_seq_max     = 1
0.00.153.997 I llama_context: n_ctx         = 128
0.00.153.998 I llama_context: n_ctx_per_seq = 128
0.00.153.998 I llama_context: n_batch       = 128
0.00.153.998 I llama_context: n_ubatch      = 128
0.00.153.999 I llama_context: causal_attn   = 1
0.00.153.999 I llama_context: flash_attn    = 0
0.00.154.001 I llama_context: freq_base     = 10000.0
0.00.154.001 I llama_context: freq_scale    = 1
0.00.154.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.100 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.143 I llama_context: graph nodes  = 1063
0.00.167.144 I llama_context: graph splits = 1
0.00.167.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.959 I 
0.00.228.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.067 I perplexity: tokenizing the input ..
0.00.234.685 I perplexity: tokenization took 6.613 ms
0.00.234.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.676 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.245.689 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.245.730 I llama_perf_context_print:        load time =     227.27 ms
0.01.245.733 I llama_perf_context_print: prompt eval time =    1004.85 ms /   128 tokens (    7.85 ms per token,   127.38 tokens per second)
0.01.245.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.245.736 I llama_perf_context_print:       total time =    1017.79 ms /   129 tokens

real	0m1.305s
user	0m4.342s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = Q4_0
0.00.022.323 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.591 I load: special tokens cache size = 25
0.00.073.660 I load: token to piece cache size = 0.2984 MB
0.00.073.686 I print_info: arch             = gptneox
0.00.073.686 I print_info: vocab_only       = 0
0.00.073.687 I print_info: n_ctx_train      = 2048
0.00.073.687 I print_info: n_embd           = 2048
0.00.073.688 I print_info: n_layer          = 24
0.00.073.707 I print_info: n_head           = 16
0.00.073.713 I print_info: n_head_kv        = 16
0.00.073.713 I print_info: n_rot            = 32
0.00.073.714 I print_info: n_swa            = 0
0.00.073.716 I print_info: is_swa_any       = 0
0.00.073.717 I print_info: n_embd_head_k    = 128
0.00.073.717 I print_info: n_embd_head_v    = 128
0.00.073.719 I print_info: n_gqa            = 1
0.00.073.722 I print_info: n_embd_k_gqa     = 2048
0.00.073.725 I print_info: n_embd_v_gqa     = 2048
0.00.073.727 I print_info: f_norm_eps       = 1.0e-05
0.00.073.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.730 I print_info: f_logit_scale    = 0.0e+00
0.00.073.731 I print_info: f_attn_scale     = 0.0e+00
0.00.073.733 I print_info: n_ff             = 8192
0.00.073.734 I print_info: n_expert         = 0
0.00.073.734 I print_info: n_expert_used    = 0
0.00.073.735 I print_info: causal attn      = 1
0.00.073.736 I print_info: pooling type     = 0
0.00.073.736 I print_info: rope type        = 2
0.00.073.736 I print_info: rope scaling     = linear
0.00.073.738 I print_info: freq_base_train  = 10000.0
0.00.073.740 I print_info: freq_scale_train = 1
0.00.073.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.741 I print_info: rope_finetuned   = unknown
0.00.073.741 I print_info: ssm_d_conv       = 0
0.00.073.742 I print_info: ssm_d_inner      = 0
0.00.073.743 I print_info: ssm_d_state      = 0
0.00.073.743 I print_info: ssm_dt_rank      = 0
0.00.073.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.745 I print_info: model type       = 1.4B
0.00.073.749 I print_info: model params     = 1.41 B
0.00.073.749 I print_info: general.name     = 1.4B
0.00.073.753 I print_info: vocab type       = BPE
0.00.073.754 I print_info: n_vocab          = 50304
0.00.073.755 I print_info: n_merges         = 50009
0.00.073.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.758 I print_info: LF token         = 187 'Ċ'
0.00.073.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.759 I print_info: max token length = 1024
0.00.073.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.920 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.930 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.328 I llama_context: constructing llama_context
0.00.447.334 I llama_context: n_seq_max     = 1
0.00.447.334 I llama_context: n_ctx         = 2048
0.00.447.334 I llama_context: n_ctx_per_seq = 2048
0.00.447.335 I llama_context: n_batch       = 2048
0.00.447.335 I llama_context: n_ubatch      = 512
0.00.447.335 I llama_context: causal_attn   = 1
0.00.447.336 I llama_context: flash_attn    = 0
0.00.447.339 I llama_context: freq_base     = 10000.0
0.00.447.340 I llama_context: freq_scale    = 1
0.00.447.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.465 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.537.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.546.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.546.110 I llama_context: graph nodes  = 1063
0.00.546.111 I llama_context: graph splits = 1
0.00.546.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.987 I main: llama threadpool init, n_threads = 4
0.00.632.000 I 
0.00.632.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.632.076 I 
0.00.632.175 I sampler seed: 1234
0.00.632.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.632.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.189 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.549.839 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.02.549.843 I llama_perf_context_print:        load time =     630.31 ms
0.02.549.844 I llama_perf_context_print: prompt eval time =      82.17 ms /     7 tokens (   11.74 ms per token,    85.19 tokens per second)
0.02.549.845 I llama_perf_context_print:        eval time =    1825.89 ms /    63 runs   (   28.98 ms per token,    34.50 tokens per second)
0.02.549.846 I llama_perf_context_print:       total time =    1919.05 ms /    70 tokens

real	0m2.597s
user	0m8.198s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q4_0
0.00.022.261 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.008 I load: special tokens cache size = 25
0.00.073.051 I load: token to piece cache size = 0.2984 MB
0.00.073.073 I print_info: arch             = gptneox
0.00.073.074 I print_info: vocab_only       = 0
0.00.073.074 I print_info: n_ctx_train      = 2048
0.00.073.075 I print_info: n_embd           = 2048
0.00.073.075 I print_info: n_layer          = 24
0.00.073.094 I print_info: n_head           = 16
0.00.073.095 I print_info: n_head_kv        = 16
0.00.073.096 I print_info: n_rot            = 32
0.00.073.096 I print_info: n_swa            = 0
0.00.073.098 I print_info: is_swa_any       = 0
0.00.073.098 I print_info: n_embd_head_k    = 128
0.00.073.099 I print_info: n_embd_head_v    = 128
0.00.073.101 I print_info: n_gqa            = 1
0.00.073.102 I print_info: n_embd_k_gqa     = 2048
0.00.073.104 I print_info: n_embd_v_gqa     = 2048
0.00.073.105 I print_info: f_norm_eps       = 1.0e-05
0.00.073.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.107 I print_info: f_logit_scale    = 0.0e+00
0.00.073.107 I print_info: f_attn_scale     = 0.0e+00
0.00.073.108 I print_info: n_ff             = 8192
0.00.073.109 I print_info: n_expert         = 0
0.00.073.109 I print_info: n_expert_used    = 0
0.00.073.109 I print_info: causal attn      = 1
0.00.073.110 I print_info: pooling type     = 0
0.00.073.110 I print_info: rope type        = 2
0.00.073.110 I print_info: rope scaling     = linear
0.00.073.112 I print_info: freq_base_train  = 10000.0
0.00.073.112 I print_info: freq_scale_train = 1
0.00.073.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.113 I print_info: rope_finetuned   = unknown
0.00.073.113 I print_info: ssm_d_conv       = 0
0.00.073.113 I print_info: ssm_d_inner      = 0
0.00.073.113 I print_info: ssm_d_state      = 0
0.00.073.114 I print_info: ssm_dt_rank      = 0
0.00.073.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.115 I print_info: model type       = 1.4B
0.00.073.116 I print_info: model params     = 1.41 B
0.00.073.116 I print_info: general.name     = 1.4B
0.00.073.119 I print_info: vocab type       = BPE
0.00.073.120 I print_info: n_vocab          = 50304
0.00.073.121 I print_info: n_merges         = 50009
0.00.073.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.123 I print_info: LF token         = 187 'Ċ'
0.00.073.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.124 I print_info: max token length = 1024
0.00.073.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.304 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.313 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.046 I llama_context: constructing llama_context
0.00.438.051 I llama_context: n_seq_max     = 1
0.00.438.051 I llama_context: n_ctx         = 128
0.00.438.051 I llama_context: n_ctx_per_seq = 128
0.00.438.052 I llama_context: n_batch       = 128
0.00.438.052 I llama_context: n_ubatch      = 128
0.00.438.052 I llama_context: causal_attn   = 1
0.00.438.053 I llama_context: flash_attn    = 0
0.00.438.057 I llama_context: freq_base     = 10000.0
0.00.438.058 I llama_context: freq_scale    = 1
0.00.438.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.151 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.443.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.489 I llama_context: graph nodes  = 1063
0.00.451.489 I llama_context: graph splits = 1
0.00.451.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.451.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.735 I 
0.00.496.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.836 I perplexity: tokenizing the input ..
0.00.503.502 I perplexity: tokenization took 6.661 ms
0.00.503.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.038 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.328.203 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.328.248 I llama_perf_context_print:        load time =     496.03 ms
0.01.328.250 I llama_perf_context_print: prompt eval time =     815.47 ms /   128 tokens (    6.37 ms per token,   156.96 tokens per second)
0.01.328.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.255 I llama_perf_context_print:       total time =     831.53 ms /   129 tokens

real	0m1.370s
user	0m3.782s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q4_1
0.00.022.151 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.443 I load: special tokens cache size = 25
0.00.072.475 I load: token to piece cache size = 0.2984 MB
0.00.072.500 I print_info: arch             = gptneox
0.00.072.501 I print_info: vocab_only       = 0
0.00.072.502 I print_info: n_ctx_train      = 2048
0.00.072.502 I print_info: n_embd           = 2048
0.00.072.502 I print_info: n_layer          = 24
0.00.072.522 I print_info: n_head           = 16
0.00.072.524 I print_info: n_head_kv        = 16
0.00.072.524 I print_info: n_rot            = 32
0.00.072.525 I print_info: n_swa            = 0
0.00.072.526 I print_info: is_swa_any       = 0
0.00.072.526 I print_info: n_embd_head_k    = 128
0.00.072.527 I print_info: n_embd_head_v    = 128
0.00.072.529 I print_info: n_gqa            = 1
0.00.072.531 I print_info: n_embd_k_gqa     = 2048
0.00.072.533 I print_info: n_embd_v_gqa     = 2048
0.00.072.535 I print_info: f_norm_eps       = 1.0e-05
0.00.072.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.536 I print_info: f_logit_scale    = 0.0e+00
0.00.072.536 I print_info: f_attn_scale     = 0.0e+00
0.00.072.537 I print_info: n_ff             = 8192
0.00.072.538 I print_info: n_expert         = 0
0.00.072.538 I print_info: n_expert_used    = 0
0.00.072.538 I print_info: causal attn      = 1
0.00.072.539 I print_info: pooling type     = 0
0.00.072.539 I print_info: rope type        = 2
0.00.072.539 I print_info: rope scaling     = linear
0.00.072.540 I print_info: freq_base_train  = 10000.0
0.00.072.541 I print_info: freq_scale_train = 1
0.00.072.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.542 I print_info: rope_finetuned   = unknown
0.00.072.542 I print_info: ssm_d_conv       = 0
0.00.072.542 I print_info: ssm_d_inner      = 0
0.00.072.542 I print_info: ssm_d_state      = 0
0.00.072.543 I print_info: ssm_dt_rank      = 0
0.00.072.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.544 I print_info: model type       = 1.4B
0.00.072.545 I print_info: model params     = 1.41 B
0.00.072.545 I print_info: general.name     = 1.4B
0.00.072.549 I print_info: vocab type       = BPE
0.00.072.550 I print_info: n_vocab          = 50304
0.00.072.550 I print_info: n_merges         = 50009
0.00.072.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.553 I print_info: LF token         = 187 'Ċ'
0.00.072.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.554 I print_info: max token length = 1024
0.00.072.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.548 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.048 I llama_context: constructing llama_context
0.00.123.054 I llama_context: n_seq_max     = 1
0.00.123.054 I llama_context: n_ctx         = 2048
0.00.123.055 I llama_context: n_ctx_per_seq = 2048
0.00.123.055 I llama_context: n_batch       = 2048
0.00.123.055 I llama_context: n_ubatch      = 512
0.00.123.056 I llama_context: causal_attn   = 1
0.00.123.056 I llama_context: flash_attn    = 0
0.00.123.058 I llama_context: freq_base     = 10000.0
0.00.123.058 I llama_context: freq_scale    = 1
0.00.123.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.865 I llama_context: graph nodes  = 1063
0.00.214.865 I llama_context: graph splits = 1
0.00.214.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.982 I main: llama threadpool init, n_threads = 4
0.00.308.996 I 
0.00.309.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.064 I 
0.00.309.138 I sampler seed: 1234
0.00.309.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.154 I 
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

0.02.534.117 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.534.121 I llama_perf_context_print:        load time =     307.38 ms
0.02.534.122 I llama_perf_context_print: prompt eval time =     131.41 ms /     7 tokens (   18.77 ms per token,    53.27 tokens per second)
0.02.534.124 I llama_perf_context_print:        eval time =    2084.01 ms /    63 runs   (   33.08 ms per token,    30.23 tokens per second)
0.02.534.124 I llama_perf_context_print:       total time =    2226.30 ms /    70 tokens

real	0m2.582s
user	0m9.285s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.395 I print_info: file type   = Q4_1
0.00.022.399 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.405 I load: special tokens cache size = 25
0.00.071.430 I load: token to piece cache size = 0.2984 MB
0.00.071.453 I print_info: arch             = gptneox
0.00.071.453 I print_info: vocab_only       = 0
0.00.071.454 I print_info: n_ctx_train      = 2048
0.00.071.454 I print_info: n_embd           = 2048
0.00.071.454 I print_info: n_layer          = 24
0.00.071.474 I print_info: n_head           = 16
0.00.071.477 I print_info: n_head_kv        = 16
0.00.071.477 I print_info: n_rot            = 32
0.00.071.478 I print_info: n_swa            = 0
0.00.071.480 I print_info: is_swa_any       = 0
0.00.071.480 I print_info: n_embd_head_k    = 128
0.00.071.481 I print_info: n_embd_head_v    = 128
0.00.071.483 I print_info: n_gqa            = 1
0.00.071.485 I print_info: n_embd_k_gqa     = 2048
0.00.071.487 I print_info: n_embd_v_gqa     = 2048
0.00.071.488 I print_info: f_norm_eps       = 1.0e-05
0.00.071.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.491 I print_info: f_logit_scale    = 0.0e+00
0.00.071.492 I print_info: f_attn_scale     = 0.0e+00
0.00.071.493 I print_info: n_ff             = 8192
0.00.071.496 I print_info: n_expert         = 0
0.00.071.496 I print_info: n_expert_used    = 0
0.00.071.497 I print_info: causal attn      = 1
0.00.071.497 I print_info: pooling type     = 0
0.00.071.497 I print_info: rope type        = 2
0.00.071.498 I print_info: rope scaling     = linear
0.00.071.499 I print_info: freq_base_train  = 10000.0
0.00.071.500 I print_info: freq_scale_train = 1
0.00.071.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.500 I print_info: rope_finetuned   = unknown
0.00.071.500 I print_info: ssm_d_conv       = 0
0.00.071.501 I print_info: ssm_d_inner      = 0
0.00.071.501 I print_info: ssm_d_state      = 0
0.00.071.501 I print_info: ssm_dt_rank      = 0
0.00.071.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.502 I print_info: model type       = 1.4B
0.00.071.503 I print_info: model params     = 1.41 B
0.00.071.503 I print_info: general.name     = 1.4B
0.00.071.507 I print_info: vocab type       = BPE
0.00.071.508 I print_info: n_vocab          = 50304
0.00.071.508 I print_info: n_merges         = 50009
0.00.071.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.513 I print_info: LF token         = 187 'Ċ'
0.00.071.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.514 I print_info: max token length = 1024
0.00.071.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.737 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.749 I llama_context: constructing llama_context
0.00.121.755 I llama_context: n_seq_max     = 1
0.00.121.755 I llama_context: n_ctx         = 128
0.00.121.756 I llama_context: n_ctx_per_seq = 128
0.00.121.756 I llama_context: n_batch       = 128
0.00.121.756 I llama_context: n_ubatch      = 128
0.00.121.757 I llama_context: causal_attn   = 1
0.00.121.757 I llama_context: flash_attn    = 0
0.00.121.759 I llama_context: freq_base     = 10000.0
0.00.121.759 I llama_context: freq_scale    = 1
0.00.121.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.863 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.150 I llama_context: graph nodes  = 1063
0.00.135.150 I llama_context: graph splits = 1
0.00.135.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.610 I 
0.00.196.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.700 I perplexity: tokenizing the input ..
0.00.203.272 I perplexity: tokenization took 6.566 ms
0.00.203.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.466.222 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.473.124 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.473.164 I llama_perf_context_print:        load time =     195.90 ms
0.02.473.166 I llama_perf_context_print: prompt eval time =    2260.92 ms /   128 tokens (   17.66 ms per token,    56.61 tokens per second)
0.02.473.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.473.168 I llama_perf_context_print:       total time =    2276.57 ms /   129 tokens

real	0m2.519s
user	0m9.421s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q5_0
0.00.021.951 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.522 I load: special tokens cache size = 25
0.00.070.429 I load: token to piece cache size = 0.2984 MB
0.00.070.451 I print_info: arch             = gptneox
0.00.070.451 I print_info: vocab_only       = 0
0.00.070.452 I print_info: n_ctx_train      = 2048
0.00.070.452 I print_info: n_embd           = 2048
0.00.070.452 I print_info: n_layer          = 24
0.00.070.464 I print_info: n_head           = 16
0.00.070.467 I print_info: n_head_kv        = 16
0.00.070.467 I print_info: n_rot            = 32
0.00.070.467 I print_info: n_swa            = 0
0.00.070.468 I print_info: is_swa_any       = 0
0.00.070.469 I print_info: n_embd_head_k    = 128
0.00.070.469 I print_info: n_embd_head_v    = 128
0.00.070.471 I print_info: n_gqa            = 1
0.00.070.473 I print_info: n_embd_k_gqa     = 2048
0.00.070.474 I print_info: n_embd_v_gqa     = 2048
0.00.070.476 I print_info: f_norm_eps       = 1.0e-05
0.00.070.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.478 I print_info: f_logit_scale    = 0.0e+00
0.00.070.478 I print_info: f_attn_scale     = 0.0e+00
0.00.070.479 I print_info: n_ff             = 8192
0.00.070.479 I print_info: n_expert         = 0
0.00.070.480 I print_info: n_expert_used    = 0
0.00.070.480 I print_info: causal attn      = 1
0.00.070.480 I print_info: pooling type     = 0
0.00.070.480 I print_info: rope type        = 2
0.00.070.481 I print_info: rope scaling     = linear
0.00.070.482 I print_info: freq_base_train  = 10000.0
0.00.070.483 I print_info: freq_scale_train = 1
0.00.070.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.483 I print_info: rope_finetuned   = unknown
0.00.070.484 I print_info: ssm_d_conv       = 0
0.00.070.484 I print_info: ssm_d_inner      = 0
0.00.070.484 I print_info: ssm_d_state      = 0
0.00.070.485 I print_info: ssm_dt_rank      = 0
0.00.070.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.486 I print_info: model type       = 1.4B
0.00.070.486 I print_info: model params     = 1.41 B
0.00.070.486 I print_info: general.name     = 1.4B
0.00.070.489 I print_info: vocab type       = BPE
0.00.070.491 I print_info: n_vocab          = 50304
0.00.070.491 I print_info: n_merges         = 50009
0.00.070.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: LF token         = 187 'Ċ'
0.00.070.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.494 I print_info: max token length = 1024
0.00.070.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.643 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.718 I llama_context: constructing llama_context
0.00.125.724 I llama_context: n_seq_max     = 1
0.00.125.725 I llama_context: n_ctx         = 2048
0.00.125.725 I llama_context: n_ctx_per_seq = 2048
0.00.125.726 I llama_context: n_batch       = 2048
0.00.125.726 I llama_context: n_ubatch      = 512
0.00.125.727 I llama_context: causal_attn   = 1
0.00.125.727 I llama_context: flash_attn    = 0
0.00.125.729 I llama_context: freq_base     = 10000.0
0.00.125.730 I llama_context: freq_scale    = 1
0.00.125.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.006 I llama_context: graph nodes  = 1063
0.00.217.006 I llama_context: graph splits = 1
0.00.217.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.938 I main: llama threadpool init, n_threads = 4
0.00.302.950 I 
0.00.303.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.022 I 
0.00.303.098 I sampler seed: 1234
0.00.303.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.113 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.653.503 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.653.507 I llama_perf_context_print:        load time =     301.30 ms
0.02.653.509 I llama_perf_context_print: prompt eval time =      86.41 ms /     7 tokens (   12.34 ms per token,    81.01 tokens per second)
0.02.653.513 I llama_perf_context_print:        eval time =    2254.77 ms /    63 runs   (   35.79 ms per token,    27.94 tokens per second)
0.02.653.515 I llama_perf_context_print:       total time =    2351.81 ms /    70 tokens

real	0m2.703s
user	0m9.740s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.606 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.610 I print_info: file format = GGUF V3 (latest)
0.00.022.610 I print_info: file type   = Q5_0
0.00.022.614 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.898 I load: special tokens cache size = 25
0.00.075.920 I load: token to piece cache size = 0.2984 MB
0.00.075.944 I print_info: arch             = gptneox
0.00.075.945 I print_info: vocab_only       = 0
0.00.075.946 I print_info: n_ctx_train      = 2048
0.00.075.946 I print_info: n_embd           = 2048
0.00.075.946 I print_info: n_layer          = 24
0.00.075.967 I print_info: n_head           = 16
0.00.075.969 I print_info: n_head_kv        = 16
0.00.075.970 I print_info: n_rot            = 32
0.00.075.970 I print_info: n_swa            = 0
0.00.075.971 I print_info: is_swa_any       = 0
0.00.075.972 I print_info: n_embd_head_k    = 128
0.00.075.972 I print_info: n_embd_head_v    = 128
0.00.075.974 I print_info: n_gqa            = 1
0.00.075.976 I print_info: n_embd_k_gqa     = 2048
0.00.075.977 I print_info: n_embd_v_gqa     = 2048
0.00.075.979 I print_info: f_norm_eps       = 1.0e-05
0.00.075.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.981 I print_info: f_logit_scale    = 0.0e+00
0.00.075.981 I print_info: f_attn_scale     = 0.0e+00
0.00.075.982 I print_info: n_ff             = 8192
0.00.075.982 I print_info: n_expert         = 0
0.00.075.983 I print_info: n_expert_used    = 0
0.00.075.984 I print_info: causal attn      = 1
0.00.075.984 I print_info: pooling type     = 0
0.00.075.984 I print_info: rope type        = 2
0.00.075.984 I print_info: rope scaling     = linear
0.00.075.986 I print_info: freq_base_train  = 10000.0
0.00.075.986 I print_info: freq_scale_train = 1
0.00.075.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.987 I print_info: rope_finetuned   = unknown
0.00.075.987 I print_info: ssm_d_conv       = 0
0.00.075.987 I print_info: ssm_d_inner      = 0
0.00.075.988 I print_info: ssm_d_state      = 0
0.00.075.988 I print_info: ssm_dt_rank      = 0
0.00.075.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.989 I print_info: model type       = 1.4B
0.00.075.990 I print_info: model params     = 1.41 B
0.00.075.991 I print_info: general.name     = 1.4B
0.00.075.993 I print_info: vocab type       = BPE
0.00.075.994 I print_info: n_vocab          = 50304
0.00.075.995 I print_info: n_merges         = 50009
0.00.075.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.997 I print_info: LF token         = 187 'Ċ'
0.00.075.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.999 I print_info: max token length = 1024
0.00.076.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.053 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.094 I llama_context: constructing llama_context
0.00.131.099 I llama_context: n_seq_max     = 1
0.00.131.100 I llama_context: n_ctx         = 128
0.00.131.100 I llama_context: n_ctx_per_seq = 128
0.00.131.100 I llama_context: n_batch       = 128
0.00.131.100 I llama_context: n_ubatch      = 128
0.00.131.101 I llama_context: causal_attn   = 1
0.00.131.101 I llama_context: flash_attn    = 0
0.00.131.103 I llama_context: freq_base     = 10000.0
0.00.131.104 I llama_context: freq_scale    = 1
0.00.131.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.559 I llama_context: graph nodes  = 1063
0.00.144.559 I llama_context: graph splits = 1
0.00.144.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.205 I 
0.00.194.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.298 I perplexity: tokenizing the input ..
0.00.202.205 I perplexity: tokenization took 7.901 ms
0.00.202.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.530 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.470.282 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.470.317 I llama_perf_context_print:        load time =     193.49 ms
0.01.470.319 I llama_perf_context_print: prompt eval time =    1259.26 ms /   128 tokens (    9.84 ms per token,   101.65 tokens per second)
0.01.470.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.470.321 I llama_perf_context_print:       total time =    1276.13 ms /   129 tokens

real	0m1.517s
user	0m5.368s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q5_1
0.00.022.204 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.985 I load: special tokens cache size = 25
0.00.070.961 I load: token to piece cache size = 0.2984 MB
0.00.070.985 I print_info: arch             = gptneox
0.00.070.987 I print_info: vocab_only       = 0
0.00.070.987 I print_info: n_ctx_train      = 2048
0.00.070.987 I print_info: n_embd           = 2048
0.00.070.988 I print_info: n_layer          = 24
0.00.071.008 I print_info: n_head           = 16
0.00.071.010 I print_info: n_head_kv        = 16
0.00.071.010 I print_info: n_rot            = 32
0.00.071.010 I print_info: n_swa            = 0
0.00.071.012 I print_info: is_swa_any       = 0
0.00.071.012 I print_info: n_embd_head_k    = 128
0.00.071.012 I print_info: n_embd_head_v    = 128
0.00.071.014 I print_info: n_gqa            = 1
0.00.071.017 I print_info: n_embd_k_gqa     = 2048
0.00.071.018 I print_info: n_embd_v_gqa     = 2048
0.00.071.020 I print_info: f_norm_eps       = 1.0e-05
0.00.071.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.022 I print_info: f_logit_scale    = 0.0e+00
0.00.071.022 I print_info: f_attn_scale     = 0.0e+00
0.00.071.023 I print_info: n_ff             = 8192
0.00.071.024 I print_info: n_expert         = 0
0.00.071.024 I print_info: n_expert_used    = 0
0.00.071.024 I print_info: causal attn      = 1
0.00.071.024 I print_info: pooling type     = 0
0.00.071.025 I print_info: rope type        = 2
0.00.071.025 I print_info: rope scaling     = linear
0.00.071.026 I print_info: freq_base_train  = 10000.0
0.00.071.027 I print_info: freq_scale_train = 1
0.00.071.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.028 I print_info: rope_finetuned   = unknown
0.00.071.028 I print_info: ssm_d_conv       = 0
0.00.071.028 I print_info: ssm_d_inner      = 0
0.00.071.028 I print_info: ssm_d_state      = 0
0.00.071.029 I print_info: ssm_dt_rank      = 0
0.00.071.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.030 I print_info: model type       = 1.4B
0.00.071.031 I print_info: model params     = 1.41 B
0.00.071.031 I print_info: general.name     = 1.4B
0.00.071.034 I print_info: vocab type       = BPE
0.00.071.035 I print_info: n_vocab          = 50304
0.00.071.035 I print_info: n_merges         = 50009
0.00.071.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: LF token         = 187 'Ċ'
0.00.071.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.039 I print_info: max token length = 1024
0.00.071.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.443 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.435 I llama_context: constructing llama_context
0.00.130.440 I llama_context: n_seq_max     = 1
0.00.130.441 I llama_context: n_ctx         = 2048
0.00.130.441 I llama_context: n_ctx_per_seq = 2048
0.00.130.441 I llama_context: n_batch       = 2048
0.00.130.442 I llama_context: n_ubatch      = 512
0.00.130.442 I llama_context: causal_attn   = 1
0.00.130.443 I llama_context: flash_attn    = 0
0.00.130.444 I llama_context: freq_base     = 10000.0
0.00.130.445 I llama_context: freq_scale    = 1
0.00.130.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.840 I llama_context: graph nodes  = 1063
0.00.223.840 I llama_context: graph splits = 1
0.00.223.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.602 I main: llama threadpool init, n_threads = 4
0.00.318.615 I 
0.00.318.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.688 I 
0.00.318.769 I sampler seed: 1234
0.00.318.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.784 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.869.762 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.02.869.766 I llama_perf_context_print:        load time =     317.03 ms
0.02.869.768 I llama_perf_context_print: prompt eval time =     151.73 ms /     7 tokens (   21.68 ms per token,    46.13 tokens per second)
0.02.869.771 I llama_perf_context_print:        eval time =    2389.66 ms /    63 runs   (   37.93 ms per token,    26.36 tokens per second)
0.02.869.772 I llama_perf_context_print:       total time =    2552.32 ms /    70 tokens

real	0m2.924s
user	0m10.570s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.478 I print_info: file format = GGUF V3 (latest)
0.00.022.479 I print_info: file type   = Q5_1
0.00.022.484 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.831 I load: special tokens cache size = 25
0.00.072.869 I load: token to piece cache size = 0.2984 MB
0.00.072.893 I print_info: arch             = gptneox
0.00.072.894 I print_info: vocab_only       = 0
0.00.072.895 I print_info: n_ctx_train      = 2048
0.00.072.896 I print_info: n_embd           = 2048
0.00.072.897 I print_info: n_layer          = 24
0.00.072.916 I print_info: n_head           = 16
0.00.072.921 I print_info: n_head_kv        = 16
0.00.072.921 I print_info: n_rot            = 32
0.00.072.921 I print_info: n_swa            = 0
0.00.072.923 I print_info: is_swa_any       = 0
0.00.072.923 I print_info: n_embd_head_k    = 128
0.00.072.923 I print_info: n_embd_head_v    = 128
0.00.072.925 I print_info: n_gqa            = 1
0.00.072.928 I print_info: n_embd_k_gqa     = 2048
0.00.072.929 I print_info: n_embd_v_gqa     = 2048
0.00.072.931 I print_info: f_norm_eps       = 1.0e-05
0.00.072.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.933 I print_info: f_logit_scale    = 0.0e+00
0.00.072.934 I print_info: f_attn_scale     = 0.0e+00
0.00.072.935 I print_info: n_ff             = 8192
0.00.072.935 I print_info: n_expert         = 0
0.00.072.935 I print_info: n_expert_used    = 0
0.00.072.936 I print_info: causal attn      = 1
0.00.072.938 I print_info: pooling type     = 0
0.00.072.939 I print_info: rope type        = 2
0.00.072.939 I print_info: rope scaling     = linear
0.00.072.941 I print_info: freq_base_train  = 10000.0
0.00.072.941 I print_info: freq_scale_train = 1
0.00.072.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.942 I print_info: rope_finetuned   = unknown
0.00.072.942 I print_info: ssm_d_conv       = 0
0.00.072.942 I print_info: ssm_d_inner      = 0
0.00.072.942 I print_info: ssm_d_state      = 0
0.00.072.943 I print_info: ssm_dt_rank      = 0
0.00.072.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.944 I print_info: model type       = 1.4B
0.00.072.945 I print_info: model params     = 1.41 B
0.00.072.946 I print_info: general.name     = 1.4B
0.00.072.949 I print_info: vocab type       = BPE
0.00.072.951 I print_info: n_vocab          = 50304
0.00.072.952 I print_info: n_merges         = 50009
0.00.072.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.954 I print_info: LF token         = 187 'Ċ'
0.00.072.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.955 I print_info: max token length = 1024
0.00.072.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.582 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.610 I llama_context: constructing llama_context
0.00.131.615 I llama_context: n_seq_max     = 1
0.00.131.616 I llama_context: n_ctx         = 128
0.00.131.616 I llama_context: n_ctx_per_seq = 128
0.00.131.616 I llama_context: n_batch       = 128
0.00.131.617 I llama_context: n_ubatch      = 128
0.00.131.617 I llama_context: causal_attn   = 1
0.00.131.618 I llama_context: flash_attn    = 0
0.00.131.619 I llama_context: freq_base     = 10000.0
0.00.131.620 I llama_context: freq_scale    = 1
0.00.131.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.722 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.940 I llama_context: graph nodes  = 1063
0.00.144.940 I llama_context: graph splits = 1
0.00.144.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.235 I 
0.00.207.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.334 I perplexity: tokenizing the input ..
0.00.213.916 I perplexity: tokenization took 6.577 ms
0.00.213.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.762.533 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.769.324 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.769.362 I llama_perf_context_print:        load time =     206.49 ms
0.02.769.371 I llama_perf_context_print: prompt eval time =    2546.46 ms /   128 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.769.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.769.374 I llama_perf_context_print:       total time =    2562.14 ms /   129 tokens

real	0m2.817s
user	0m10.572s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.384 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q2_K - Medium
0.00.022.392 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.678 I load: special tokens cache size = 25
0.00.070.741 I load: token to piece cache size = 0.2984 MB
0.00.070.764 I print_info: arch             = gptneox
0.00.070.765 I print_info: vocab_only       = 0
0.00.070.766 I print_info: n_ctx_train      = 2048
0.00.070.766 I print_info: n_embd           = 2048
0.00.070.767 I print_info: n_layer          = 24
0.00.070.786 I print_info: n_head           = 16
0.00.070.788 I print_info: n_head_kv        = 16
0.00.070.789 I print_info: n_rot            = 32
0.00.070.789 I print_info: n_swa            = 0
0.00.070.791 I print_info: is_swa_any       = 0
0.00.070.791 I print_info: n_embd_head_k    = 128
0.00.070.791 I print_info: n_embd_head_v    = 128
0.00.070.793 I print_info: n_gqa            = 1
0.00.070.795 I print_info: n_embd_k_gqa     = 2048
0.00.070.797 I print_info: n_embd_v_gqa     = 2048
0.00.070.798 I print_info: f_norm_eps       = 1.0e-05
0.00.070.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.800 I print_info: f_logit_scale    = 0.0e+00
0.00.070.800 I print_info: f_attn_scale     = 0.0e+00
0.00.070.801 I print_info: n_ff             = 8192
0.00.070.801 I print_info: n_expert         = 0
0.00.070.802 I print_info: n_expert_used    = 0
0.00.070.802 I print_info: causal attn      = 1
0.00.070.802 I print_info: pooling type     = 0
0.00.070.802 I print_info: rope type        = 2
0.00.070.803 I print_info: rope scaling     = linear
0.00.070.804 I print_info: freq_base_train  = 10000.0
0.00.070.804 I print_info: freq_scale_train = 1
0.00.070.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.805 I print_info: rope_finetuned   = unknown
0.00.070.805 I print_info: ssm_d_conv       = 0
0.00.070.806 I print_info: ssm_d_inner      = 0
0.00.070.806 I print_info: ssm_d_state      = 0
0.00.070.806 I print_info: ssm_dt_rank      = 0
0.00.070.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.807 I print_info: model type       = 1.4B
0.00.070.808 I print_info: model params     = 1.41 B
0.00.070.808 I print_info: general.name     = 1.4B
0.00.070.812 I print_info: vocab type       = BPE
0.00.070.813 I print_info: n_vocab          = 50304
0.00.070.813 I print_info: n_merges         = 50009
0.00.070.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: LF token         = 187 'Ċ'
0.00.070.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: max token length = 1024
0.00.070.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.306 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.296 I llama_context: constructing llama_context
0.00.103.301 I llama_context: n_seq_max     = 1
0.00.103.301 I llama_context: n_ctx         = 2048
0.00.103.302 I llama_context: n_ctx_per_seq = 2048
0.00.103.302 I llama_context: n_batch       = 2048
0.00.103.302 I llama_context: n_ubatch      = 512
0.00.103.303 I llama_context: causal_attn   = 1
0.00.103.303 I llama_context: flash_attn    = 0
0.00.103.305 I llama_context: freq_base     = 10000.0
0.00.103.306 I llama_context: freq_scale    = 1
0.00.103.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.222 I llama_context: graph nodes  = 1063
0.00.195.223 I llama_context: graph splits = 1
0.00.195.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.684 I main: llama threadpool init, n_threads = 4
0.00.267.695 I 
0.00.267.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.764 I 
0.00.267.844 I sampler seed: 1234
0.00.267.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.861 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.921.829 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.01.921.832 I llama_perf_context_print:        load time =     266.11 ms
0.01.921.833 I llama_perf_context_print: prompt eval time =      89.47 ms /     7 tokens (   12.78 ms per token,    78.24 tokens per second)
0.01.921.835 I llama_perf_context_print:        eval time =    1555.43 ms /    63 runs   (   24.69 ms per token,    40.50 tokens per second)
0.01.921.835 I llama_perf_context_print:       total time =    1655.33 ms /    70 tokens

real	0m1.959s
user	0m6.930s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.258 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q2_K - Medium
0.00.022.266 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.204 I load: special tokens cache size = 25
0.00.074.376 I load: token to piece cache size = 0.2984 MB
0.00.074.402 I print_info: arch             = gptneox
0.00.074.403 I print_info: vocab_only       = 0
0.00.074.403 I print_info: n_ctx_train      = 2048
0.00.074.404 I print_info: n_embd           = 2048
0.00.074.404 I print_info: n_layer          = 24
0.00.074.425 I print_info: n_head           = 16
0.00.074.427 I print_info: n_head_kv        = 16
0.00.074.427 I print_info: n_rot            = 32
0.00.074.428 I print_info: n_swa            = 0
0.00.074.429 I print_info: is_swa_any       = 0
0.00.074.430 I print_info: n_embd_head_k    = 128
0.00.074.430 I print_info: n_embd_head_v    = 128
0.00.074.432 I print_info: n_gqa            = 1
0.00.074.433 I print_info: n_embd_k_gqa     = 2048
0.00.074.435 I print_info: n_embd_v_gqa     = 2048
0.00.074.436 I print_info: f_norm_eps       = 1.0e-05
0.00.074.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.438 I print_info: f_logit_scale    = 0.0e+00
0.00.074.439 I print_info: f_attn_scale     = 0.0e+00
0.00.074.439 I print_info: n_ff             = 8192
0.00.074.440 I print_info: n_expert         = 0
0.00.074.440 I print_info: n_expert_used    = 0
0.00.074.441 I print_info: causal attn      = 1
0.00.074.441 I print_info: pooling type     = 0
0.00.074.442 I print_info: rope type        = 2
0.00.074.442 I print_info: rope scaling     = linear
0.00.074.444 I print_info: freq_base_train  = 10000.0
0.00.074.444 I print_info: freq_scale_train = 1
0.00.074.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.445 I print_info: rope_finetuned   = unknown
0.00.074.445 I print_info: ssm_d_conv       = 0
0.00.074.446 I print_info: ssm_d_inner      = 0
0.00.074.446 I print_info: ssm_d_state      = 0
0.00.074.446 I print_info: ssm_dt_rank      = 0
0.00.074.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.447 I print_info: model type       = 1.4B
0.00.074.448 I print_info: model params     = 1.41 B
0.00.074.448 I print_info: general.name     = 1.4B
0.00.074.452 I print_info: vocab type       = BPE
0.00.074.453 I print_info: n_vocab          = 50304
0.00.074.453 I print_info: n_merges         = 50009
0.00.074.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.455 I print_info: LF token         = 187 'Ċ'
0.00.074.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.456 I print_info: max token length = 1024
0.00.074.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.249 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.254 I llama_context: constructing llama_context
0.00.107.259 I llama_context: n_seq_max     = 1
0.00.107.260 I llama_context: n_ctx         = 128
0.00.107.260 I llama_context: n_ctx_per_seq = 128
0.00.107.260 I llama_context: n_batch       = 128
0.00.107.261 I llama_context: n_ubatch      = 128
0.00.107.261 I llama_context: causal_attn   = 1
0.00.107.261 I llama_context: flash_attn    = 0
0.00.107.263 I llama_context: freq_base     = 10000.0
0.00.107.264 I llama_context: freq_scale    = 1
0.00.107.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.113.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.122.014 I llama_context: graph nodes  = 1063
0.00.122.014 I llama_context: graph splits = 1
0.00.122.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.038 I 
0.00.164.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.149 I perplexity: tokenizing the input ..
0.00.170.891 I perplexity: tokenization took 6.736 ms
0.00.170.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.732.215 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.739.065 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.739.112 I llama_perf_context_print:        load time =     163.71 ms
0.01.739.118 I llama_perf_context_print: prompt eval time =    1559.19 ms /   128 tokens (   12.18 ms per token,    82.09 tokens per second)
0.01.739.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.739.123 I llama_perf_context_print:       total time =    1575.10 ms /   129 tokens

real	0m1.773s
user	0m6.503s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.336 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.336 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q3_K - Medium
0.00.022.344 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.081 I load: special tokens cache size = 25
0.00.073.106 I load: token to piece cache size = 0.2984 MB
0.00.073.129 I print_info: arch             = gptneox
0.00.073.130 I print_info: vocab_only       = 0
0.00.073.131 I print_info: n_ctx_train      = 2048
0.00.073.131 I print_info: n_embd           = 2048
0.00.073.131 I print_info: n_layer          = 24
0.00.073.151 I print_info: n_head           = 16
0.00.073.153 I print_info: n_head_kv        = 16
0.00.073.153 I print_info: n_rot            = 32
0.00.073.154 I print_info: n_swa            = 0
0.00.073.155 I print_info: is_swa_any       = 0
0.00.073.155 I print_info: n_embd_head_k    = 128
0.00.073.155 I print_info: n_embd_head_v    = 128
0.00.073.157 I print_info: n_gqa            = 1
0.00.073.159 I print_info: n_embd_k_gqa     = 2048
0.00.073.161 I print_info: n_embd_v_gqa     = 2048
0.00.073.162 I print_info: f_norm_eps       = 1.0e-05
0.00.073.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.164 I print_info: f_logit_scale    = 0.0e+00
0.00.073.164 I print_info: f_attn_scale     = 0.0e+00
0.00.073.165 I print_info: n_ff             = 8192
0.00.073.166 I print_info: n_expert         = 0
0.00.073.166 I print_info: n_expert_used    = 0
0.00.073.166 I print_info: causal attn      = 1
0.00.073.166 I print_info: pooling type     = 0
0.00.073.166 I print_info: rope type        = 2
0.00.073.167 I print_info: rope scaling     = linear
0.00.073.168 I print_info: freq_base_train  = 10000.0
0.00.073.169 I print_info: freq_scale_train = 1
0.00.073.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.169 I print_info: rope_finetuned   = unknown
0.00.073.170 I print_info: ssm_d_conv       = 0
0.00.073.170 I print_info: ssm_d_inner      = 0
0.00.073.171 I print_info: ssm_d_state      = 0
0.00.073.171 I print_info: ssm_dt_rank      = 0
0.00.073.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.172 I print_info: model type       = 1.4B
0.00.073.173 I print_info: model params     = 1.41 B
0.00.073.173 I print_info: general.name     = 1.4B
0.00.073.176 I print_info: vocab type       = BPE
0.00.073.177 I print_info: n_vocab          = 50304
0.00.073.177 I print_info: n_merges         = 50009
0.00.073.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.180 I print_info: LF token         = 187 'Ċ'
0.00.073.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.181 I print_info: max token length = 1024
0.00.073.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.296 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.114.305 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.328 I llama_context: constructing llama_context
0.00.356.333 I llama_context: n_seq_max     = 1
0.00.356.333 I llama_context: n_ctx         = 2048
0.00.356.333 I llama_context: n_ctx_per_seq = 2048
0.00.356.333 I llama_context: n_batch       = 2048
0.00.356.334 I llama_context: n_ubatch      = 512
0.00.356.334 I llama_context: causal_attn   = 1
0.00.356.335 I llama_context: flash_attn    = 0
0.00.356.338 I llama_context: freq_base     = 10000.0
0.00.356.339 I llama_context: freq_scale    = 1
0.00.356.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.431 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.442.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.449.671 I llama_context: graph nodes  = 1063
0.00.449.671 I llama_context: graph splits = 1
0.00.449.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.429 I main: llama threadpool init, n_threads = 4
0.00.527.440 I 
0.00.527.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.527.506 I 
0.00.527.583 I sampler seed: 1234
0.00.527.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.595 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.394.860 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.394.863 I llama_perf_context_print:        load time =     525.77 ms
0.02.394.865 I llama_perf_context_print: prompt eval time =      99.48 ms /     7 tokens (   14.21 ms per token,    70.37 tokens per second)
0.02.394.866 I llama_perf_context_print:        eval time =    1758.69 ms /    63 runs   (   27.92 ms per token,    35.82 tokens per second)
0.02.394.867 I llama_perf_context_print:       total time =    1868.65 ms /    70 tokens

real	0m2.441s
user	0m7.910s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.748 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.313 I llama_model_loader: - type  f32:  194 tensors
0.00.023.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.315 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.316 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.319 I print_info: file format = GGUF V3 (latest)
0.00.023.320 I print_info: file type   = Q3_K - Medium
0.00.023.324 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.160 I load: special tokens cache size = 25
0.00.078.301 I load: token to piece cache size = 0.2984 MB
0.00.078.327 I print_info: arch             = gptneox
0.00.078.328 I print_info: vocab_only       = 0
0.00.078.329 I print_info: n_ctx_train      = 2048
0.00.078.329 I print_info: n_embd           = 2048
0.00.078.329 I print_info: n_layer          = 24
0.00.078.342 I print_info: n_head           = 16
0.00.078.344 I print_info: n_head_kv        = 16
0.00.078.345 I print_info: n_rot            = 32
0.00.078.345 I print_info: n_swa            = 0
0.00.078.346 I print_info: is_swa_any       = 0
0.00.078.347 I print_info: n_embd_head_k    = 128
0.00.078.347 I print_info: n_embd_head_v    = 128
0.00.078.349 I print_info: n_gqa            = 1
0.00.078.351 I print_info: n_embd_k_gqa     = 2048
0.00.078.352 I print_info: n_embd_v_gqa     = 2048
0.00.078.353 I print_info: f_norm_eps       = 1.0e-05
0.00.078.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.356 I print_info: f_logit_scale    = 0.0e+00
0.00.078.356 I print_info: f_attn_scale     = 0.0e+00
0.00.078.357 I print_info: n_ff             = 8192
0.00.078.357 I print_info: n_expert         = 0
0.00.078.358 I print_info: n_expert_used    = 0
0.00.078.358 I print_info: causal attn      = 1
0.00.078.358 I print_info: pooling type     = 0
0.00.078.358 I print_info: rope type        = 2
0.00.078.359 I print_info: rope scaling     = linear
0.00.078.360 I print_info: freq_base_train  = 10000.0
0.00.078.361 I print_info: freq_scale_train = 1
0.00.078.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.361 I print_info: rope_finetuned   = unknown
0.00.078.362 I print_info: ssm_d_conv       = 0
0.00.078.362 I print_info: ssm_d_inner      = 0
0.00.078.363 I print_info: ssm_d_state      = 0
0.00.078.364 I print_info: ssm_dt_rank      = 0
0.00.078.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.365 I print_info: model type       = 1.4B
0.00.078.366 I print_info: model params     = 1.41 B
0.00.078.366 I print_info: general.name     = 1.4B
0.00.078.370 I print_info: vocab type       = BPE
0.00.078.371 I print_info: n_vocab          = 50304
0.00.078.375 I print_info: n_merges         = 50009
0.00.078.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.377 I print_info: LF token         = 187 'Ċ'
0.00.078.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.379 I print_info: max token length = 1024
0.00.078.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.137 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.121.145 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.381.430 I llama_context: constructing llama_context
0.00.381.437 I llama_context: n_seq_max     = 1
0.00.381.437 I llama_context: n_ctx         = 128
0.00.381.438 I llama_context: n_ctx_per_seq = 128
0.00.381.438 I llama_context: n_batch       = 128
0.00.381.438 I llama_context: n_ubatch      = 128
0.00.381.439 I llama_context: causal_attn   = 1
0.00.381.439 I llama_context: flash_attn    = 0
0.00.381.442 I llama_context: freq_base     = 10000.0
0.00.381.443 I llama_context: freq_scale    = 1
0.00.381.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.537 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.387.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.394.577 I llama_context: graph nodes  = 1063
0.00.394.577 I llama_context: graph splits = 1
0.00.394.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.394.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.016 I 
0.00.445.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.116 I perplexity: tokenizing the input ..
0.00.451.834 I perplexity: tokenization took 6.713 ms
0.00.451.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.670.472 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.677.261 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.677.295 I llama_perf_context_print:        load time =     444.18 ms
0.01.677.299 I llama_perf_context_print: prompt eval time =    1216.47 ms /   128 tokens (    9.50 ms per token,   105.22 tokens per second)
0.01.677.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.677.301 I llama_perf_context_print:       total time =    1232.30 ms /   129 tokens

real	0m1.717s
user	0m5.337s
sys	0m0.216s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.217 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.217 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q4_K - Medium
0.00.022.224 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.411 I load: special tokens cache size = 25
0.00.072.450 I load: token to piece cache size = 0.2984 MB
0.00.072.471 I print_info: arch             = gptneox
0.00.072.472 I print_info: vocab_only       = 0
0.00.072.472 I print_info: n_ctx_train      = 2048
0.00.072.472 I print_info: n_embd           = 2048
0.00.072.473 I print_info: n_layer          = 24
0.00.072.491 I print_info: n_head           = 16
0.00.072.494 I print_info: n_head_kv        = 16
0.00.072.495 I print_info: n_rot            = 32
0.00.072.495 I print_info: n_swa            = 0
0.00.072.496 I print_info: is_swa_any       = 0
0.00.072.496 I print_info: n_embd_head_k    = 128
0.00.072.497 I print_info: n_embd_head_v    = 128
0.00.072.499 I print_info: n_gqa            = 1
0.00.072.501 I print_info: n_embd_k_gqa     = 2048
0.00.072.503 I print_info: n_embd_v_gqa     = 2048
0.00.072.505 I print_info: f_norm_eps       = 1.0e-05
0.00.072.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.507 I print_info: f_logit_scale    = 0.0e+00
0.00.072.507 I print_info: f_attn_scale     = 0.0e+00
0.00.072.509 I print_info: n_ff             = 8192
0.00.072.509 I print_info: n_expert         = 0
0.00.072.510 I print_info: n_expert_used    = 0
0.00.072.510 I print_info: causal attn      = 1
0.00.072.511 I print_info: pooling type     = 0
0.00.072.511 I print_info: rope type        = 2
0.00.072.511 I print_info: rope scaling     = linear
0.00.072.513 I print_info: freq_base_train  = 10000.0
0.00.072.514 I print_info: freq_scale_train = 1
0.00.072.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.515 I print_info: rope_finetuned   = unknown
0.00.072.515 I print_info: ssm_d_conv       = 0
0.00.072.516 I print_info: ssm_d_inner      = 0
0.00.072.517 I print_info: ssm_d_state      = 0
0.00.072.517 I print_info: ssm_dt_rank      = 0
0.00.072.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.519 I print_info: model type       = 1.4B
0.00.072.519 I print_info: model params     = 1.41 B
0.00.072.520 I print_info: general.name     = 1.4B
0.00.072.523 I print_info: vocab type       = BPE
0.00.072.525 I print_info: n_vocab          = 50304
0.00.072.525 I print_info: n_merges         = 50009
0.00.072.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.530 I print_info: LF token         = 187 'Ċ'
0.00.072.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.531 I print_info: max token length = 1024
0.00.072.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.407 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.122.417 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.077 I llama_context: constructing llama_context
0.00.346.082 I llama_context: n_seq_max     = 1
0.00.346.082 I llama_context: n_ctx         = 2048
0.00.346.082 I llama_context: n_ctx_per_seq = 2048
0.00.346.082 I llama_context: n_batch       = 2048
0.00.346.083 I llama_context: n_ubatch      = 512
0.00.346.083 I llama_context: causal_attn   = 1
0.00.346.083 I llama_context: flash_attn    = 0
0.00.346.087 I llama_context: freq_base     = 10000.0
0.00.346.088 I llama_context: freq_scale    = 1
0.00.346.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.823 I llama_context: graph nodes  = 1063
0.00.437.823 I llama_context: graph splits = 1
0.00.437.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.475 I main: llama threadpool init, n_threads = 4
0.00.518.486 I 
0.00.518.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.549 I 
0.00.518.630 I sampler seed: 1234
0.00.518.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.642 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.574.428 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.574.433 I llama_perf_context_print:        load time =     516.80 ms
0.02.574.436 I llama_perf_context_print: prompt eval time =     107.14 ms /     7 tokens (   15.31 ms per token,    65.34 tokens per second)
0.02.574.438 I llama_perf_context_print:        eval time =    1939.14 ms /    63 runs   (   30.78 ms per token,    32.49 tokens per second)
0.02.574.441 I llama_perf_context_print:       total time =    2057.16 ms /    70 tokens

real	0m2.623s
user	0m8.691s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.431 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.433 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.433 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q4_K - Medium
0.00.022.441 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.822 I load: special tokens cache size = 25
0.00.073.866 I load: token to piece cache size = 0.2984 MB
0.00.073.889 I print_info: arch             = gptneox
0.00.073.890 I print_info: vocab_only       = 0
0.00.073.891 I print_info: n_ctx_train      = 2048
0.00.073.891 I print_info: n_embd           = 2048
0.00.073.892 I print_info: n_layer          = 24
0.00.073.910 I print_info: n_head           = 16
0.00.073.912 I print_info: n_head_kv        = 16
0.00.073.912 I print_info: n_rot            = 32
0.00.073.913 I print_info: n_swa            = 0
0.00.073.914 I print_info: is_swa_any       = 0
0.00.073.915 I print_info: n_embd_head_k    = 128
0.00.073.915 I print_info: n_embd_head_v    = 128
0.00.073.917 I print_info: n_gqa            = 1
0.00.073.919 I print_info: n_embd_k_gqa     = 2048
0.00.073.920 I print_info: n_embd_v_gqa     = 2048
0.00.073.922 I print_info: f_norm_eps       = 1.0e-05
0.00.073.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.924 I print_info: f_logit_scale    = 0.0e+00
0.00.073.924 I print_info: f_attn_scale     = 0.0e+00
0.00.073.925 I print_info: n_ff             = 8192
0.00.073.926 I print_info: n_expert         = 0
0.00.073.926 I print_info: n_expert_used    = 0
0.00.073.927 I print_info: causal attn      = 1
0.00.073.927 I print_info: pooling type     = 0
0.00.073.927 I print_info: rope type        = 2
0.00.073.928 I print_info: rope scaling     = linear
0.00.073.929 I print_info: freq_base_train  = 10000.0
0.00.073.929 I print_info: freq_scale_train = 1
0.00.073.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.930 I print_info: rope_finetuned   = unknown
0.00.073.930 I print_info: ssm_d_conv       = 0
0.00.073.930 I print_info: ssm_d_inner      = 0
0.00.073.931 I print_info: ssm_d_state      = 0
0.00.073.931 I print_info: ssm_dt_rank      = 0
0.00.073.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.932 I print_info: model type       = 1.4B
0.00.073.933 I print_info: model params     = 1.41 B
0.00.073.933 I print_info: general.name     = 1.4B
0.00.073.937 I print_info: vocab type       = BPE
0.00.073.938 I print_info: n_vocab          = 50304
0.00.073.939 I print_info: n_merges         = 50009
0.00.073.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.941 I print_info: LF token         = 187 'Ċ'
0.00.073.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.942 I print_info: max token length = 1024
0.00.073.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.276 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.124.288 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.353.727 I llama_context: constructing llama_context
0.00.353.734 I llama_context: n_seq_max     = 1
0.00.353.734 I llama_context: n_ctx         = 128
0.00.353.735 I llama_context: n_ctx_per_seq = 128
0.00.353.735 I llama_context: n_batch       = 128
0.00.353.735 I llama_context: n_ubatch      = 128
0.00.353.735 I llama_context: causal_attn   = 1
0.00.353.736 I llama_context: flash_attn    = 0
0.00.353.740 I llama_context: freq_base     = 10000.0
0.00.353.742 I llama_context: freq_scale    = 1
0.00.353.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.549 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.554 I llama_context: graph nodes  = 1063
0.00.367.554 I llama_context: graph splits = 1
0.00.367.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.190 I 
0.00.418.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.296 I perplexity: tokenizing the input ..
0.00.424.946 I perplexity: tokenization took 6.644 ms
0.00.424.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.758.918 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.766.068 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.766.105 I llama_perf_context_print:        load time =     417.47 ms
0.01.766.109 I llama_perf_context_print: prompt eval time =    1331.78 ms /   128 tokens (   10.40 ms per token,    96.11 tokens per second)
0.01.766.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.766.111 I llama_perf_context_print:       total time =    1347.93 ms /   129 tokens

real	0m1.811s
user	0m5.812s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.011.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.640 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.641 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.643 I print_info: file format = GGUF V3 (latest)
0.00.022.644 I print_info: file type   = Q5_K - Medium
0.00.022.649 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.151 I load: special tokens cache size = 25
0.00.073.223 I load: token to piece cache size = 0.2984 MB
0.00.073.249 I print_info: arch             = gptneox
0.00.073.249 I print_info: vocab_only       = 0
0.00.073.250 I print_info: n_ctx_train      = 2048
0.00.073.250 I print_info: n_embd           = 2048
0.00.073.251 I print_info: n_layer          = 24
0.00.073.271 I print_info: n_head           = 16
0.00.073.273 I print_info: n_head_kv        = 16
0.00.073.273 I print_info: n_rot            = 32
0.00.073.274 I print_info: n_swa            = 0
0.00.073.275 I print_info: is_swa_any       = 0
0.00.073.275 I print_info: n_embd_head_k    = 128
0.00.073.276 I print_info: n_embd_head_v    = 128
0.00.073.278 I print_info: n_gqa            = 1
0.00.073.279 I print_info: n_embd_k_gqa     = 2048
0.00.073.281 I print_info: n_embd_v_gqa     = 2048
0.00.073.283 I print_info: f_norm_eps       = 1.0e-05
0.00.073.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.284 I print_info: f_logit_scale    = 0.0e+00
0.00.073.284 I print_info: f_attn_scale     = 0.0e+00
0.00.073.286 I print_info: n_ff             = 8192
0.00.073.286 I print_info: n_expert         = 0
0.00.073.286 I print_info: n_expert_used    = 0
0.00.073.287 I print_info: causal attn      = 1
0.00.073.287 I print_info: pooling type     = 0
0.00.073.287 I print_info: rope type        = 2
0.00.073.287 I print_info: rope scaling     = linear
0.00.073.289 I print_info: freq_base_train  = 10000.0
0.00.073.289 I print_info: freq_scale_train = 1
0.00.073.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.290 I print_info: rope_finetuned   = unknown
0.00.073.290 I print_info: ssm_d_conv       = 0
0.00.073.290 I print_info: ssm_d_inner      = 0
0.00.073.291 I print_info: ssm_d_state      = 0
0.00.073.291 I print_info: ssm_dt_rank      = 0
0.00.073.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.292 I print_info: model type       = 1.4B
0.00.073.293 I print_info: model params     = 1.41 B
0.00.073.293 I print_info: general.name     = 1.4B
0.00.073.297 I print_info: vocab type       = BPE
0.00.073.298 I print_info: n_vocab          = 50304
0.00.073.298 I print_info: n_merges         = 50009
0.00.073.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.300 I print_info: LF token         = 187 'Ċ'
0.00.073.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.301 I print_info: max token length = 1024
0.00.073.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.814 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.830 I llama_context: constructing llama_context
0.00.130.835 I llama_context: n_seq_max     = 1
0.00.130.835 I llama_context: n_ctx         = 2048
0.00.130.835 I llama_context: n_ctx_per_seq = 2048
0.00.130.836 I llama_context: n_batch       = 2048
0.00.130.836 I llama_context: n_ubatch      = 512
0.00.130.836 I llama_context: causal_attn   = 1
0.00.130.836 I llama_context: flash_attn    = 0
0.00.130.839 I llama_context: freq_base     = 10000.0
0.00.130.839 I llama_context: freq_scale    = 1
0.00.130.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.207 I llama_context: graph nodes  = 1063
0.00.221.208 I llama_context: graph splits = 1
0.00.221.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.612 I main: llama threadpool init, n_threads = 4
0.00.312.626 I 
0.00.312.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.693 I 
0.00.312.775 I sampler seed: 1234
0.00.312.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.790 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.697.202 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.697.206 I llama_perf_context_print:        load time =     310.60 ms
0.02.697.208 I llama_perf_context_print: prompt eval time =     123.28 ms /     7 tokens (   17.61 ms per token,    56.78 tokens per second)
0.02.697.210 I llama_perf_context_print:        eval time =    2251.68 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.697.224 I llama_perf_context_print:       total time =    2385.76 ms /    70 tokens

real	0m2.752s
user	0m9.868s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.126 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q5_K - Medium
0.00.022.134 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.245 I load: special tokens cache size = 25
0.00.076.432 I load: token to piece cache size = 0.2984 MB
0.00.076.458 I print_info: arch             = gptneox
0.00.076.460 I print_info: vocab_only       = 0
0.00.076.460 I print_info: n_ctx_train      = 2048
0.00.076.461 I print_info: n_embd           = 2048
0.00.076.461 I print_info: n_layer          = 24
0.00.076.480 I print_info: n_head           = 16
0.00.076.482 I print_info: n_head_kv        = 16
0.00.076.483 I print_info: n_rot            = 32
0.00.076.483 I print_info: n_swa            = 0
0.00.076.484 I print_info: is_swa_any       = 0
0.00.076.485 I print_info: n_embd_head_k    = 128
0.00.076.485 I print_info: n_embd_head_v    = 128
0.00.076.487 I print_info: n_gqa            = 1
0.00.076.489 I print_info: n_embd_k_gqa     = 2048
0.00.076.491 I print_info: n_embd_v_gqa     = 2048
0.00.076.492 I print_info: f_norm_eps       = 1.0e-05
0.00.076.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.494 I print_info: f_logit_scale    = 0.0e+00
0.00.076.494 I print_info: f_attn_scale     = 0.0e+00
0.00.076.495 I print_info: n_ff             = 8192
0.00.076.496 I print_info: n_expert         = 0
0.00.076.496 I print_info: n_expert_used    = 0
0.00.076.496 I print_info: causal attn      = 1
0.00.076.497 I print_info: pooling type     = 0
0.00.076.497 I print_info: rope type        = 2
0.00.076.497 I print_info: rope scaling     = linear
0.00.076.499 I print_info: freq_base_train  = 10000.0
0.00.076.499 I print_info: freq_scale_train = 1
0.00.076.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.500 I print_info: rope_finetuned   = unknown
0.00.076.500 I print_info: ssm_d_conv       = 0
0.00.076.500 I print_info: ssm_d_inner      = 0
0.00.076.500 I print_info: ssm_d_state      = 0
0.00.076.501 I print_info: ssm_dt_rank      = 0
0.00.076.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.502 I print_info: model type       = 1.4B
0.00.076.502 I print_info: model params     = 1.41 B
0.00.076.503 I print_info: general.name     = 1.4B
0.00.076.506 I print_info: vocab type       = BPE
0.00.076.507 I print_info: n_vocab          = 50304
0.00.076.508 I print_info: n_merges         = 50009
0.00.076.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.510 I print_info: LF token         = 187 'Ċ'
0.00.076.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.511 I print_info: max token length = 1024
0.00.076.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.182 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.207 I llama_context: constructing llama_context
0.00.135.213 I llama_context: n_seq_max     = 1
0.00.135.213 I llama_context: n_ctx         = 128
0.00.135.213 I llama_context: n_ctx_per_seq = 128
0.00.135.214 I llama_context: n_batch       = 128
0.00.135.214 I llama_context: n_ubatch      = 128
0.00.135.214 I llama_context: causal_attn   = 1
0.00.135.215 I llama_context: flash_attn    = 0
0.00.135.217 I llama_context: freq_base     = 10000.0
0.00.135.218 I llama_context: freq_scale    = 1
0.00.135.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.324 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.693 I llama_context: graph nodes  = 1063
0.00.148.693 I llama_context: graph splits = 1
0.00.148.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.711 I 
0.00.206.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.807 I perplexity: tokenizing the input ..
0.00.213.714 I perplexity: tokenization took 6.9 ms
0.00.213.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.819 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.266.221 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.266.257 I llama_perf_context_print:        load time =     206.38 ms
0.02.266.261 I llama_perf_context_print: prompt eval time =    2041.96 ms /   128 tokens (   15.95 ms per token,    62.68 tokens per second)
0.02.266.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.263 I llama_perf_context_print:       total time =    2059.57 ms /   129 tokens

real	0m2.316s
user	0m8.527s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.011.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.740 I llama_model_loader: - type  f32:  194 tensors
0.00.022.740 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.743 I print_info: file format = GGUF V3 (latest)
0.00.022.744 I print_info: file type   = Q6_K
0.00.022.747 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.308 I load: special tokens cache size = 25
0.00.073.302 I load: token to piece cache size = 0.2984 MB
0.00.073.327 I print_info: arch             = gptneox
0.00.073.328 I print_info: vocab_only       = 0
0.00.073.328 I print_info: n_ctx_train      = 2048
0.00.073.329 I print_info: n_embd           = 2048
0.00.073.329 I print_info: n_layer          = 24
0.00.073.349 I print_info: n_head           = 16
0.00.073.351 I print_info: n_head_kv        = 16
0.00.073.352 I print_info: n_rot            = 32
0.00.073.352 I print_info: n_swa            = 0
0.00.073.353 I print_info: is_swa_any       = 0
0.00.073.354 I print_info: n_embd_head_k    = 128
0.00.073.354 I print_info: n_embd_head_v    = 128
0.00.073.356 I print_info: n_gqa            = 1
0.00.073.358 I print_info: n_embd_k_gqa     = 2048
0.00.073.360 I print_info: n_embd_v_gqa     = 2048
0.00.073.362 I print_info: f_norm_eps       = 1.0e-05
0.00.073.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.363 I print_info: f_logit_scale    = 0.0e+00
0.00.073.364 I print_info: f_attn_scale     = 0.0e+00
0.00.073.365 I print_info: n_ff             = 8192
0.00.073.365 I print_info: n_expert         = 0
0.00.073.366 I print_info: n_expert_used    = 0
0.00.073.366 I print_info: causal attn      = 1
0.00.073.366 I print_info: pooling type     = 0
0.00.073.367 I print_info: rope type        = 2
0.00.073.367 I print_info: rope scaling     = linear
0.00.073.368 I print_info: freq_base_train  = 10000.0
0.00.073.369 I print_info: freq_scale_train = 1
0.00.073.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.370 I print_info: rope_finetuned   = unknown
0.00.073.370 I print_info: ssm_d_conv       = 0
0.00.073.370 I print_info: ssm_d_inner      = 0
0.00.073.370 I print_info: ssm_d_state      = 0
0.00.073.371 I print_info: ssm_dt_rank      = 0
0.00.073.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.372 I print_info: model type       = 1.4B
0.00.073.373 I print_info: model params     = 1.41 B
0.00.073.373 I print_info: general.name     = 1.4B
0.00.073.376 I print_info: vocab type       = BPE
0.00.073.377 I print_info: n_vocab          = 50304
0.00.073.377 I print_info: n_merges         = 50009
0.00.073.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.379 I print_info: LF token         = 187 'Ċ'
0.00.073.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.380 I print_info: max token length = 1024
0.00.073.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.603 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.610 I llama_context: constructing llama_context
0.00.137.615 I llama_context: n_seq_max     = 1
0.00.137.616 I llama_context: n_ctx         = 2048
0.00.137.616 I llama_context: n_ctx_per_seq = 2048
0.00.137.616 I llama_context: n_batch       = 2048
0.00.137.617 I llama_context: n_ubatch      = 512
0.00.137.617 I llama_context: causal_attn   = 1
0.00.137.617 I llama_context: flash_attn    = 0
0.00.137.619 I llama_context: freq_base     = 10000.0
0.00.137.620 I llama_context: freq_scale    = 1
0.00.137.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.597 I llama_context: graph nodes  = 1063
0.00.229.597 I llama_context: graph splits = 1
0.00.229.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.371 I main: llama threadpool init, n_threads = 4
0.00.325.385 I 
0.00.325.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.457 I 
0.00.325.535 I sampler seed: 1234
0.00.325.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.551 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.783.057 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.783.061 I llama_perf_context_print:        load time =     323.36 ms
0.02.783.062 I llama_perf_context_print: prompt eval time =     118.08 ms /     7 tokens (   16.87 ms per token,    59.28 tokens per second)
0.02.783.064 I llama_perf_context_print:        eval time =    2329.89 ms /    63 runs   (   36.98 ms per token,    27.04 tokens per second)
0.02.783.065 I llama_perf_context_print:       total time =    2458.87 ms /    70 tokens

real	0m2.842s
user	0m10.225s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.842 I llama_model_loader: - type  f32:  194 tensors
0.00.022.843 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.845 I print_info: file format = GGUF V3 (latest)
0.00.022.846 I print_info: file type   = Q6_K
0.00.022.850 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.842 I load: special tokens cache size = 25
0.00.075.891 I load: token to piece cache size = 0.2984 MB
0.00.075.920 I print_info: arch             = gptneox
0.00.075.921 I print_info: vocab_only       = 0
0.00.075.922 I print_info: n_ctx_train      = 2048
0.00.075.922 I print_info: n_embd           = 2048
0.00.075.922 I print_info: n_layer          = 24
0.00.075.935 I print_info: n_head           = 16
0.00.075.937 I print_info: n_head_kv        = 16
0.00.075.938 I print_info: n_rot            = 32
0.00.075.938 I print_info: n_swa            = 0
0.00.075.940 I print_info: is_swa_any       = 0
0.00.075.940 I print_info: n_embd_head_k    = 128
0.00.075.940 I print_info: n_embd_head_v    = 128
0.00.075.942 I print_info: n_gqa            = 1
0.00.075.944 I print_info: n_embd_k_gqa     = 2048
0.00.075.945 I print_info: n_embd_v_gqa     = 2048
0.00.075.947 I print_info: f_norm_eps       = 1.0e-05
0.00.075.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.948 I print_info: f_logit_scale    = 0.0e+00
0.00.075.949 I print_info: f_attn_scale     = 0.0e+00
0.00.075.950 I print_info: n_ff             = 8192
0.00.075.950 I print_info: n_expert         = 0
0.00.075.950 I print_info: n_expert_used    = 0
0.00.075.951 I print_info: causal attn      = 1
0.00.075.951 I print_info: pooling type     = 0
0.00.075.951 I print_info: rope type        = 2
0.00.075.952 I print_info: rope scaling     = linear
0.00.075.953 I print_info: freq_base_train  = 10000.0
0.00.075.954 I print_info: freq_scale_train = 1
0.00.075.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.954 I print_info: rope_finetuned   = unknown
0.00.075.955 I print_info: ssm_d_conv       = 0
0.00.075.955 I print_info: ssm_d_inner      = 0
0.00.075.955 I print_info: ssm_d_state      = 0
0.00.075.955 I print_info: ssm_dt_rank      = 0
0.00.075.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.956 I print_info: model type       = 1.4B
0.00.075.957 I print_info: model params     = 1.41 B
0.00.075.957 I print_info: general.name     = 1.4B
0.00.075.960 I print_info: vocab type       = BPE
0.00.075.961 I print_info: n_vocab          = 50304
0.00.075.962 I print_info: n_merges         = 50009
0.00.075.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.964 I print_info: LF token         = 187 'Ċ'
0.00.075.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.965 I print_info: max token length = 1024
0.00.075.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.618 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.647 I llama_context: constructing llama_context
0.00.140.651 I llama_context: n_seq_max     = 1
0.00.140.651 I llama_context: n_ctx         = 128
0.00.140.652 I llama_context: n_ctx_per_seq = 128
0.00.140.652 I llama_context: n_batch       = 128
0.00.140.652 I llama_context: n_ubatch      = 128
0.00.140.653 I llama_context: causal_attn   = 1
0.00.140.653 I llama_context: flash_attn    = 0
0.00.140.655 I llama_context: freq_base     = 10000.0
0.00.140.656 I llama_context: freq_scale    = 1
0.00.140.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.753 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.518 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.772 I llama_context: graph nodes  = 1063
0.00.154.772 I llama_context: graph splits = 1
0.00.154.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.373 I 
0.00.216.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.469 I perplexity: tokenizing the input ..
0.00.223.099 I perplexity: tokenization took 6.626 ms
0.00.223.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.068.453 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.075.238 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.075.273 I llama_perf_context_print:        load time =     215.61 ms
0.02.075.278 I llama_perf_context_print: prompt eval time =    1843.25 ms /   128 tokens (   14.40 ms per token,    69.44 tokens per second)
0.02.075.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.075.281 I llama_perf_context_print:       total time =    1858.91 ms /   129 tokens

real	0m2.127s
user	0m7.736s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q4_0
0.00.022.418 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.853 I load: special tokens cache size = 25
0.00.075.013 I load: token to piece cache size = 0.2984 MB
0.00.075.038 I print_info: arch             = gptneox
0.00.075.039 I print_info: vocab_only       = 0
0.00.075.039 I print_info: n_ctx_train      = 2048
0.00.075.040 I print_info: n_embd           = 2048
0.00.075.040 I print_info: n_layer          = 24
0.00.075.060 I print_info: n_head           = 16
0.00.075.062 I print_info: n_head_kv        = 16
0.00.075.063 I print_info: n_rot            = 32
0.00.075.063 I print_info: n_swa            = 0
0.00.075.064 I print_info: is_swa_any       = 0
0.00.075.065 I print_info: n_embd_head_k    = 128
0.00.075.065 I print_info: n_embd_head_v    = 128
0.00.075.068 I print_info: n_gqa            = 1
0.00.075.070 I print_info: n_embd_k_gqa     = 2048
0.00.075.071 I print_info: n_embd_v_gqa     = 2048
0.00.075.073 I print_info: f_norm_eps       = 1.0e-05
0.00.075.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.074 I print_info: f_logit_scale    = 0.0e+00
0.00.075.075 I print_info: f_attn_scale     = 0.0e+00
0.00.075.076 I print_info: n_ff             = 8192
0.00.075.076 I print_info: n_expert         = 0
0.00.075.077 I print_info: n_expert_used    = 0
0.00.075.077 I print_info: causal attn      = 1
0.00.075.077 I print_info: pooling type     = 0
0.00.075.077 I print_info: rope type        = 2
0.00.075.078 I print_info: rope scaling     = linear
0.00.075.079 I print_info: freq_base_train  = 10000.0
0.00.075.080 I print_info: freq_scale_train = 1
0.00.075.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.080 I print_info: rope_finetuned   = unknown
0.00.075.081 I print_info: ssm_d_conv       = 0
0.00.075.081 I print_info: ssm_d_inner      = 0
0.00.075.081 I print_info: ssm_d_state      = 0
0.00.075.082 I print_info: ssm_dt_rank      = 0
0.00.075.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.083 I print_info: model type       = 1.4B
0.00.075.083 I print_info: model params     = 1.41 B
0.00.075.084 I print_info: general.name     = 1.4B
0.00.075.087 I print_info: vocab type       = BPE
0.00.075.088 I print_info: n_vocab          = 50304
0.00.075.088 I print_info: n_merges         = 50009
0.00.075.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.091 I print_info: LF token         = 187 'Ċ'
0.00.075.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.092 I print_info: max token length = 1024
0.00.075.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.988 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.119.998 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.480.348 I llama_context: constructing llama_context
0.00.480.353 I llama_context: n_seq_max     = 1
0.00.480.354 I llama_context: n_ctx         = 2048
0.00.480.354 I llama_context: n_ctx_per_seq = 2048
0.00.480.354 I llama_context: n_batch       = 2048
0.00.480.355 I llama_context: n_ubatch      = 512
0.00.480.355 I llama_context: causal_attn   = 1
0.00.480.356 I llama_context: flash_attn    = 0
0.00.480.360 I llama_context: freq_base     = 10000.0
0.00.480.360 I llama_context: freq_scale    = 1
0.00.480.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.569.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.577.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.577.670 I llama_context: graph nodes  = 1063
0.00.577.670 I llama_context: graph splits = 1
0.00.577.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.247.930 I llama_context: constructing llama_context
0.01.247.942 I llama_context: n_seq_max     = 1
0.01.247.943 I llama_context: n_ctx         = 2048
0.01.247.943 I llama_context: n_ctx_per_seq = 2048
0.01.247.943 I llama_context: n_batch       = 2048
0.01.247.944 I llama_context: n_ubatch      = 512
0.01.247.944 I llama_context: causal_attn   = 1
0.01.247.945 I llama_context: flash_attn    = 0
0.01.247.949 I llama_context: freq_base     = 10000.0
0.01.247.950 I llama_context: freq_scale    = 1
0.01.247.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.248.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.338.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.346.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.346.951 I llama_context: graph nodes  = 1063
0.01.346.952 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.936.579 I llama_context: constructing llama_context
0.01.936.593 I llama_context: n_seq_max     = 1
0.01.936.593 I llama_context: n_ctx         = 2048
0.01.936.594 I llama_context: n_ctx_per_seq = 2048
0.01.936.594 I llama_context: n_batch       = 2048
0.01.936.595 I llama_context: n_ubatch      = 512
0.01.936.595 I llama_context: causal_attn   = 1
0.01.936.595 I llama_context: flash_attn    = 0
0.01.936.600 I llama_context: freq_base     = 10000.0
0.01.936.601 I llama_context: freq_scale    = 1
0.01.936.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.936.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.032.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.039.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.039.779 I llama_context: graph nodes  = 1063
0.02.039.779 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.721s
user	0m7.336s
sys	0m0.476s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5545 (df0c0c7d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.907 I print_info: file format = GGUF V3 (latest)
0.00.021.908 I print_info: file type   = Q4_0
0.00.021.912 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.601 I load: special tokens cache size = 25
0.00.072.595 I load: token to piece cache size = 0.2984 MB
0.00.072.620 I print_info: arch             = gptneox
0.00.072.621 I print_info: vocab_only       = 0
0.00.072.621 I print_info: n_ctx_train      = 2048
0.00.072.622 I print_info: n_embd           = 2048
0.00.072.622 I print_info: n_layer          = 24
0.00.072.642 I print_info: n_head           = 16
0.00.072.644 I print_info: n_head_kv        = 16
0.00.072.644 I print_info: n_rot            = 32
0.00.072.645 I print_info: n_swa            = 0
0.00.072.646 I print_info: is_swa_any       = 0
0.00.072.646 I print_info: n_embd_head_k    = 128
0.00.072.646 I print_info: n_embd_head_v    = 128
0.00.072.648 I print_info: n_gqa            = 1
0.00.072.651 I print_info: n_embd_k_gqa     = 2048
0.00.072.652 I print_info: n_embd_v_gqa     = 2048
0.00.072.654 I print_info: f_norm_eps       = 1.0e-05
0.00.072.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.656 I print_info: f_logit_scale    = 0.0e+00
0.00.072.656 I print_info: f_attn_scale     = 0.0e+00
0.00.072.657 I print_info: n_ff             = 8192
0.00.072.657 I print_info: n_expert         = 0
0.00.072.658 I print_info: n_expert_used    = 0
0.00.072.658 I print_info: causal attn      = 1
0.00.072.658 I print_info: pooling type     = 0
0.00.072.658 I print_info: rope type        = 2
0.00.072.659 I print_info: rope scaling     = linear
0.00.072.660 I print_info: freq_base_train  = 10000.0
0.00.072.661 I print_info: freq_scale_train = 1
0.00.072.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.661 I print_info: rope_finetuned   = unknown
0.00.072.662 I print_info: ssm_d_conv       = 0
0.00.072.662 I print_info: ssm_d_inner      = 0
0.00.072.662 I print_info: ssm_d_state      = 0
0.00.072.663 I print_info: ssm_dt_rank      = 0
0.00.072.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.664 I print_info: model type       = 1.4B
0.00.072.664 I print_info: model params     = 1.41 B
0.00.072.665 I print_info: general.name     = 1.4B
0.00.072.668 I print_info: vocab type       = BPE
0.00.072.669 I print_info: n_vocab          = 50304
0.00.072.669 I print_info: n_merges         = 50009
0.00.072.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.672 I print_info: LF token         = 187 'Ċ'
0.00.072.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.673 I print_info: max token length = 1024
0.00.072.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.932 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.942 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.470.933 I llama_context: constructing llama_context
0.00.470.938 I llama_context: n_seq_max     = 1
0.00.470.939 I llama_context: n_ctx         = 2048
0.00.470.939 I llama_context: n_ctx_per_seq = 2048
0.00.470.939 I llama_context: n_batch       = 2048
0.00.470.940 I llama_context: n_ubatch      = 512
0.00.470.940 I llama_context: causal_attn   = 1
0.00.470.941 I llama_context: flash_attn    = 1
0.00.470.945 I llama_context: freq_base     = 10000.0
0.00.470.947 I llama_context: freq_scale    = 1
0.00.470.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.557.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.565.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.565.626 I llama_context: graph nodes  = 968
0.00.565.626 I llama_context: graph splits = 1
0.00.565.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.197.943 I llama_context: constructing llama_context
0.01.197.956 I llama_context: n_seq_max     = 1
0.01.197.957 I llama_context: n_ctx         = 2048
0.01.197.957 I llama_context: n_ctx_per_seq = 2048
0.01.197.958 I llama_context: n_batch       = 2048
0.01.197.958 I llama_context: n_ubatch      = 512
0.01.197.959 I llama_context: causal_attn   = 1
0.01.197.959 I llama_context: flash_attn    = 1
0.01.197.963 I llama_context: freq_base     = 10000.0
0.01.197.964 I llama_context: freq_scale    = 1
0.01.197.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.198.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.286.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.294.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.294.193 I llama_context: graph nodes  = 968
0.01.294.193 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.858.043 I llama_context: constructing llama_context
0.01.858.053 I llama_context: n_seq_max     = 1
0.01.858.054 I llama_context: n_ctx         = 2048
0.01.858.054 I llama_context: n_ctx_per_seq = 2048
0.01.858.055 I llama_context: n_batch       = 2048
0.01.858.055 I llama_context: n_ubatch      = 512
0.01.858.055 I llama_context: causal_attn   = 1
0.01.858.055 I llama_context: flash_attn    = 1
0.01.858.059 I llama_context: freq_base     = 10000.0
0.01.858.060 I llama_context: freq_scale    = 1
0.01.858.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.858.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.947.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.956.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.956.849 I llama_context: graph nodes  = 968
0.01.956.849 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.598s
user	0m6.922s
sys	0m0.468s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2918252maxresident)k
0inputs+40outputs (0major+54431minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.16user 0.26system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2913044maxresident)k
0inputs+40outputs (0major+54199minor)pagefaults 0swaps
```
