## Summary

- status:  SUCCESS ✅
- runtime: 15:05.44
- date:    Thu Feb 20 15:32:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9f8cec2ddac6d66b806fa83360456160ccc3581
- author:  Georgi Gerganov
```
context : add cache-less llama_context

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.40 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.22 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.89 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.40 sec*proc (29 tests)

Total Test time (real) =  62.41 sec

real	1m2.481s
user	1m18.811s
sys	0m0.656s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.36 sec*proc (29 tests)

Total Test time (real) =  23.37 sec

real	0m23.441s
user	0m25.180s
sys	0m0.740s
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
0.00.000.578 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.548 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.574 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.575 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.576 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.579 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.579 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.580 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.581 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.581 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.590 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.591 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.592 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.593 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.594 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.595 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.538 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.542 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.543 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.544 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.544 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.545 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.546 I llama_model_loader: - type  f32:  124 tensors
0.00.008.546 I llama_model_loader: - type  f16:   73 tensors
0.00.008.548 I print_info: file format = GGUF V3 (latest)
0.00.008.549 I print_info: file type   = F16
0.00.008.551 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.705 I load: special tokens cache size = 5
0.00.022.476 I load: token to piece cache size = 0.2032 MB
0.00.022.489 I print_info: arch             = bert
0.00.022.489 I print_info: vocab_only       = 0
0.00.022.489 I print_info: n_ctx_train      = 512
0.00.022.490 I print_info: n_embd           = 384
0.00.022.490 I print_info: n_layer          = 12
0.00.022.499 I print_info: n_head           = 12
0.00.022.502 I print_info: n_head_kv        = 12
0.00.022.503 I print_info: n_rot            = 32
0.00.022.503 I print_info: n_swa            = 0
0.00.022.504 I print_info: n_embd_head_k    = 32
0.00.022.504 I print_info: n_embd_head_v    = 32
0.00.022.506 I print_info: n_gqa            = 1
0.00.022.508 I print_info: n_embd_k_gqa     = 384
0.00.022.509 I print_info: n_embd_v_gqa     = 384
0.00.022.511 I print_info: f_norm_eps       = 1.0e-12
0.00.022.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.513 I print_info: f_logit_scale    = 0.0e+00
0.00.022.515 I print_info: n_ff             = 1536
0.00.022.515 I print_info: n_expert         = 0
0.00.022.518 I print_info: n_expert_used    = 0
0.00.022.518 I print_info: causal attn      = 0
0.00.022.519 I print_info: pooling type     = 2
0.00.022.519 I print_info: rope type        = 2
0.00.022.519 I print_info: rope scaling     = linear
0.00.022.520 I print_info: freq_base_train  = 10000.0
0.00.022.521 I print_info: freq_scale_train = 1
0.00.022.521 I print_info: n_ctx_orig_yarn  = 512
0.00.022.522 I print_info: rope_finetuned   = unknown
0.00.022.522 I print_info: ssm_d_conv       = 0
0.00.022.522 I print_info: ssm_d_inner      = 0
0.00.022.523 I print_info: ssm_d_state      = 0
0.00.022.523 I print_info: ssm_dt_rank      = 0
0.00.022.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.524 I print_info: model type       = 33M
0.00.022.525 I print_info: model params     = 33.21 M
0.00.022.525 I print_info: general.name     = Bge Small
0.00.022.528 I print_info: vocab type       = WPM
0.00.022.529 I print_info: n_vocab          = 30522
0.00.022.529 I print_info: n_merges         = 0
0.00.022.530 I print_info: BOS token        = 101 '[CLS]'
0.00.022.531 I print_info: UNK token        = 100 '[UNK]'
0.00.022.531 I print_info: SEP token        = 102 '[SEP]'
0.00.022.532 I print_info: PAD token        = 0 '[PAD]'
0.00.022.532 I print_info: MASK token       = 103 '[MASK]'
0.00.022.532 I print_info: LF token         = 0 '[PAD]'
0.00.022.533 I print_info: max token length = 21
0.00.022.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.242 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.757 I llama_context: constructing llama_context
0.00.027.761 I llama_context: n_seq_max     = 1
0.00.027.761 I llama_context: n_ctx         = 512
0.00.027.761 I llama_context: n_ctx_per_seq = 512
0.00.027.762 I llama_context: n_batch       = 2048
0.00.027.762 I llama_context: n_ubatch      = 2048
0.00.027.763 I llama_context: flash_attn    = 0
0.00.027.764 I llama_context: freq_base     = 10000.0
0.00.027.765 I llama_context: freq_scale    = 1
0.00.027.793 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.406 I init:        CPU compute buffer size =    16.76 MiB
0.00.029.410 I init: graph nodes  = 441
0.00.029.410 I init: graph splits = 1
0.00.029.411 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.029.412 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.203 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.032.217 I 
0.00.032.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.512 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.033.518 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.038.571 I llama_perf_context_print:        load time =      31.60 ms
0.00.038.574 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1948.05 tokens per second)
0.00.038.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.578 I llama_perf_context_print:       total time =       6.35 ms /    10 tokens

real	0m0.050s
user	0m0.071s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.223 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.245 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.247 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.248 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.249 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.251 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.252 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.253 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.253 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.254 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.258 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.259 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.260 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.260 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.261 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.261 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.481 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.258 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.262 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.263 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.263 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.264 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.264 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.264 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.266 I llama_model_loader: - type  f32:  124 tensors
0.00.008.267 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.269 I print_info: file format = GGUF V3 (latest)
0.00.008.269 I print_info: file type   = Q8_0
0.00.008.272 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.167 I load: special tokens cache size = 5
0.00.022.946 I load: token to piece cache size = 0.2032 MB
0.00.022.965 I print_info: arch             = bert
0.00.022.965 I print_info: vocab_only       = 0
0.00.022.966 I print_info: n_ctx_train      = 512
0.00.022.966 I print_info: n_embd           = 384
0.00.022.966 I print_info: n_layer          = 12
0.00.022.978 I print_info: n_head           = 12
0.00.022.983 I print_info: n_head_kv        = 12
0.00.022.984 I print_info: n_rot            = 32
0.00.022.984 I print_info: n_swa            = 0
0.00.022.984 I print_info: n_embd_head_k    = 32
0.00.022.985 I print_info: n_embd_head_v    = 32
0.00.022.986 I print_info: n_gqa            = 1
0.00.022.988 I print_info: n_embd_k_gqa     = 384
0.00.022.990 I print_info: n_embd_v_gqa     = 384
0.00.022.991 I print_info: f_norm_eps       = 1.0e-12
0.00.022.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.993 I print_info: f_logit_scale    = 0.0e+00
0.00.022.995 I print_info: n_ff             = 1536
0.00.022.995 I print_info: n_expert         = 0
0.00.022.996 I print_info: n_expert_used    = 0
0.00.022.996 I print_info: causal attn      = 0
0.00.022.996 I print_info: pooling type     = 2
0.00.022.997 I print_info: rope type        = 2
0.00.022.997 I print_info: rope scaling     = linear
0.00.022.999 I print_info: freq_base_train  = 10000.0
0.00.022.999 I print_info: freq_scale_train = 1
0.00.023.001 I print_info: n_ctx_orig_yarn  = 512
0.00.023.001 I print_info: rope_finetuned   = unknown
0.00.023.001 I print_info: ssm_d_conv       = 0
0.00.023.002 I print_info: ssm_d_inner      = 0
0.00.023.002 I print_info: ssm_d_state      = 0
0.00.023.003 I print_info: ssm_dt_rank      = 0
0.00.023.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.004 I print_info: model type       = 33M
0.00.023.005 I print_info: model params     = 33.21 M
0.00.023.006 I print_info: general.name     = Bge Small
0.00.023.009 I print_info: vocab type       = WPM
0.00.023.010 I print_info: n_vocab          = 30522
0.00.023.011 I print_info: n_merges         = 0
0.00.023.011 I print_info: BOS token        = 101 '[CLS]'
0.00.023.012 I print_info: UNK token        = 100 '[UNK]'
0.00.023.012 I print_info: SEP token        = 102 '[SEP]'
0.00.023.013 I print_info: PAD token        = 0 '[PAD]'
0.00.023.013 I print_info: MASK token       = 103 '[MASK]'
0.00.023.014 I print_info: LF token         = 0 '[PAD]'
0.00.023.014 I print_info: max token length = 21
0.00.023.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.072 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.607 I llama_context: constructing llama_context
0.00.026.611 I llama_context: n_seq_max     = 1
0.00.026.612 I llama_context: n_ctx         = 512
0.00.026.612 I llama_context: n_ctx_per_seq = 512
0.00.026.613 I llama_context: n_batch       = 2048
0.00.026.613 I llama_context: n_ubatch      = 2048
0.00.026.614 I llama_context: flash_attn    = 0
0.00.026.615 I llama_context: freq_base     = 10000.0
0.00.026.616 I llama_context: freq_scale    = 1
0.00.026.640 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.290 I init:        CPU compute buffer size =    16.76 MiB
0.00.028.296 I init: graph nodes  = 441
0.00.028.296 I init: graph splits = 1
0.00.028.298 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.028.298 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.659 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.030.671 I 
0.00.030.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.031.840 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.031.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.048 I llama_perf_context_print:        load time =      30.40 ms
0.00.035.053 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3107.73 tokens per second)
0.00.035.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.055 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.045s
user	0m0.060s
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
0.00.000.644 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.668 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.672 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.672 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.673 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.674 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.674 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.680 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.681 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.864 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.865 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.865 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.866 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.867 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.869 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.869 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.872 I llama_model_loader: - type  f32:   40 tensors
0.00.020.872 I llama_model_loader: - type  f16:   30 tensors
0.00.020.875 I print_info: file format = GGUF V3 (latest)
0.00.020.876 I print_info: file type   = F16
0.00.020.880 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.513 W load: empty token at index 5
0.00.038.864 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.798 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.952 I load: special tokens cache size = 5
0.00.411.959 I load: token to piece cache size = 1.5060 MB
0.00.411.980 I print_info: arch             = jina-bert-v2
0.00.411.981 I print_info: vocab_only       = 0
0.00.411.981 I print_info: n_ctx_train      = 8192
0.00.411.982 I print_info: n_embd           = 384
0.00.411.982 I print_info: n_layer          = 4
0.00.411.994 I print_info: n_head           = 12
0.00.411.996 I print_info: n_head_kv        = 12
0.00.411.996 I print_info: n_rot            = 32
0.00.411.997 I print_info: n_swa            = 0
0.00.411.997 I print_info: n_embd_head_k    = 32
0.00.411.997 I print_info: n_embd_head_v    = 32
0.00.411.999 I print_info: n_gqa            = 1
0.00.412.001 I print_info: n_embd_k_gqa     = 384
0.00.412.002 I print_info: n_embd_v_gqa     = 384
0.00.412.004 I print_info: f_norm_eps       = 1.0e-12
0.00.412.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.005 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.006 I print_info: f_logit_scale    = 0.0e+00
0.00.412.007 I print_info: n_ff             = 1536
0.00.412.007 I print_info: n_expert         = 0
0.00.412.008 I print_info: n_expert_used    = 0
0.00.412.008 I print_info: causal attn      = 0
0.00.412.008 I print_info: pooling type     = -1
0.00.412.009 I print_info: rope type        = -1
0.00.412.009 I print_info: rope scaling     = linear
0.00.412.010 I print_info: freq_base_train  = 10000.0
0.00.412.010 I print_info: freq_scale_train = 1
0.00.412.011 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.011 I print_info: rope_finetuned   = unknown
0.00.412.011 I print_info: ssm_d_conv       = 0
0.00.412.011 I print_info: ssm_d_inner      = 0
0.00.412.012 I print_info: ssm_d_state      = 0
0.00.412.012 I print_info: ssm_dt_rank      = 0
0.00.412.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.013 I print_info: model type       = 33M
0.00.412.014 I print_info: model params     = 32.90 M
0.00.412.015 I print_info: general.name     = Jina Bert Implementation
0.00.412.018 I print_info: vocab type       = BPE
0.00.412.019 I print_info: n_vocab          = 61056
0.00.412.020 I print_info: n_merges         = 39382
0.00.412.020 I print_info: BOS token        = 0 '<s>'
0.00.412.021 I print_info: EOS token        = 2 '</s>'
0.00.412.021 I print_info: UNK token        = 3 '<unk>'
0.00.412.021 I print_info: SEP token        = 2 '</s>'
0.00.412.022 I print_info: PAD token        = 1 '<pad>'
0.00.412.022 I print_info: MASK token       = 4 '<mask>'
0.00.412.023 I print_info: EOG token        = 2 '</s>'
0.00.412.023 I print_info: max token length = 45
0.00.412.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.891 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.497 I llama_context: constructing llama_context
0.00.416.502 I llama_context: n_seq_max     = 1
0.00.416.503 I llama_context: n_ctx         = 8192
0.00.416.503 I llama_context: n_ctx_per_seq = 8192
0.00.416.504 I llama_context: n_batch       = 2048
0.00.416.504 I llama_context: n_ubatch      = 2048
0.00.416.504 I llama_context: flash_attn    = 0
0.00.416.505 I llama_context: freq_base     = 10000.0
0.00.416.506 I llama_context: freq_scale    = 1
0.00.416.528 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.418.167 I init:        CPU compute buffer size =   223.02 MiB
0.00.418.172 I init: graph nodes  = 158
0.00.418.173 I init: graph splits = 1
0.00.418.174 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.418.174 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.418.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.418.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.291 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.422.306 I 
0.00.422.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.596 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.422.599 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.422.607 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.422.607 I main: number of tokens in prompt = 13
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


0.00.422.618 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.422.618 I main: number of tokens in prompt = 40
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


0.00.422.749 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.422.752 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.435.804 I llama_perf_context_print:        load time =     421.62 ms
0.00.435.807 I llama_perf_context_print: prompt eval time =      12.85 ms /    62 tokens (    0.21 ms per token,  4826.03 tokens per second)
0.00.435.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.810 I llama_perf_context_print:       total time =      13.50 ms /    63 tokens

real	0m0.454s
user	0m0.462s
sys	0m0.056s
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
0.00.000.711 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.086.482 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.499 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.619 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.621 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.627 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.629 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.631 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.633 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.634 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.636 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.644 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.645 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.647 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.668 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.536 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.088 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.123 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.140 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.142 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.146 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.150 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.155 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.159 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.161 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.162 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.441.171 I llama_model_loader: - type  f32:   37 tensors
0.00.441.173 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.191 I print_info: file format = GGUF V3 (latest)
0.00.441.192 I print_info: file type   = Q8_0
0.00.441.194 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.171 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.177 I load: special tokens cache size = 5
0.01.086.925 I load: token to piece cache size = 1.6014 MB
0.01.087.010 I print_info: arch             = gemma
0.01.087.011 I print_info: vocab_only       = 0
0.01.087.012 I print_info: n_ctx_train      = 8192
0.01.087.012 I print_info: n_embd           = 2048
0.01.087.012 I print_info: n_layer          = 18
0.01.087.084 I print_info: n_head           = 8
0.01.087.092 I print_info: n_head_kv        = 1
0.01.087.093 I print_info: n_rot            = 256
0.01.087.093 I print_info: n_swa            = 0
0.01.087.093 I print_info: n_embd_head_k    = 256
0.01.087.093 I print_info: n_embd_head_v    = 256
0.01.087.098 I print_info: n_gqa            = 8
0.01.087.103 I print_info: n_embd_k_gqa     = 256
0.01.087.108 I print_info: n_embd_v_gqa     = 256
0.01.087.109 I print_info: f_norm_eps       = 0.0e+00
0.01.087.110 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.112 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.112 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.113 I print_info: f_logit_scale    = 0.0e+00
0.01.087.117 I print_info: n_ff             = 16384
0.01.087.118 I print_info: n_expert         = 0
0.01.087.118 I print_info: n_expert_used    = 0
0.01.087.119 I print_info: causal attn      = 1
0.01.087.119 I print_info: pooling type     = 0
0.01.087.119 I print_info: rope type        = 2
0.01.087.134 I print_info: rope scaling     = linear
0.01.087.136 I print_info: freq_base_train  = 10000.0
0.01.087.137 I print_info: freq_scale_train = 1
0.01.087.137 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.138 I print_info: rope_finetuned   = unknown
0.01.087.138 I print_info: ssm_d_conv       = 0
0.01.087.140 I print_info: ssm_d_inner      = 0
0.01.087.146 I print_info: ssm_d_state      = 0
0.01.087.146 I print_info: ssm_dt_rank      = 0
0.01.087.147 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.148 I print_info: model type       = 2B
0.01.087.149 I print_info: model params     = 2.51 B
0.01.087.149 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.153 I print_info: vocab type       = SPM
0.01.087.155 I print_info: n_vocab          = 256000
0.01.087.157 I print_info: n_merges         = 0
0.01.087.158 I print_info: BOS token        = 2 '<bos>'
0.01.087.159 I print_info: EOS token        = 1 '<eos>'
0.01.087.159 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.159 I print_info: UNK token        = 3 '<unk>'
0.01.087.166 I print_info: PAD token        = 0 '<pad>'
0.01.087.167 I print_info: LF token         = 227 '<0x0A>'
0.01.087.178 I print_info: EOG token        = 1 '<eos>'
0.01.087.180 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.181 I print_info: max token length = 93
0.01.087.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.213 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.189.224 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.189.225 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.189.225 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.189.226 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.189.227 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.196.363 I llama_context: constructing llama_context
0.01.196.371 I llama_context: n_seq_max     = 1
0.01.196.371 I llama_context: n_ctx         = 4096
0.01.196.372 I llama_context: n_ctx_per_seq = 4096
0.01.196.372 I llama_context: n_batch       = 2048
0.01.196.372 I llama_context: n_ubatch      = 512
0.01.196.373 I llama_context: flash_attn    = 0
0.01.196.375 I llama_context: freq_base     = 10000.0
0.01.196.376 I llama_context: freq_scale    = 1
0.01.196.377 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.196.580 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.196.599 I llama_context_kv_self: constructing llama_context_kv_self
0.01.196.606 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.211.204 I init:        CPU KV buffer size =    72.00 MiB
0.01.211.247 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.850 I init:        CPU compute buffer size =   504.00 MiB
0.01.214.854 I init: graph nodes  = 619
0.01.214.855 I init: graph splits = 1
0.01.214.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.852.286 I main: llama threadpool init, n_threads = 4
0.01.852.302 I 
0.01.852.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.852.419 I 
0.01.852.667 I sampler seed: 4243733134
0.01.852.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.852.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.852.692 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.852.693 I 
 increasities and other forms of genital stimulation that are not medically necessary or prescribed. [end of text]


0.09.033.841 I llama_perf_sampler_print:    sampling time =      26.51 ms /    18 runs   (    1.47 ms per token,   678.91 tokens per second)
0.09.033.845 I llama_perf_context_print:        load time =    1824.70 ms
0.09.033.846 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.033.847 I llama_perf_context_print:        eval time =    7133.49 ms /    17 runs   (  419.62 ms per token,     2.38 tokens per second)
0.09.033.848 I llama_perf_context_print:       total time =    7208.08 ms /    18 tokens
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
0.00.000.723 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.941 I main: llama backend init
0.00.000.949 I main: load the model and apply lora adapter, if any
0.00.086.226 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.355 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.357 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.362 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.364 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.383 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.385 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.396 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.403 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.406 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.412 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.217 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.264 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.591 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.631 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.634 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.635 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.637 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.640 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.643 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.663 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.672 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.676 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.679 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.690 I llama_model_loader: - type  f32:   37 tensors
0.00.420.696 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.714 I print_info: file format = GGUF V3 (latest)
0.00.420.719 I print_info: file type   = Q8_0
0.00.420.725 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.967 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.737 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.834 I load: special tokens cache size = 5
0.01.092.403 I load: token to piece cache size = 1.6014 MB
0.01.092.490 I print_info: arch             = gemma
0.01.092.492 I print_info: vocab_only       = 0
0.01.092.492 I print_info: n_ctx_train      = 8192
0.01.092.493 I print_info: n_embd           = 2048
0.01.092.493 I print_info: n_layer          = 18
0.01.092.562 I print_info: n_head           = 8
0.01.092.570 I print_info: n_head_kv        = 1
0.01.092.570 I print_info: n_rot            = 256
0.01.092.571 I print_info: n_swa            = 0
0.01.092.571 I print_info: n_embd_head_k    = 256
0.01.092.571 I print_info: n_embd_head_v    = 256
0.01.092.576 I print_info: n_gqa            = 8
0.01.092.601 I print_info: n_embd_k_gqa     = 256
0.01.092.609 I print_info: n_embd_v_gqa     = 256
0.01.092.611 I print_info: f_norm_eps       = 0.0e+00
0.01.092.613 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.614 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.615 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.616 I print_info: f_logit_scale    = 0.0e+00
0.01.092.622 I print_info: n_ff             = 16384
0.01.092.623 I print_info: n_expert         = 0
0.01.092.625 I print_info: n_expert_used    = 0
0.01.092.625 I print_info: causal attn      = 1
0.01.092.626 I print_info: pooling type     = 0
0.01.092.627 I print_info: rope type        = 2
0.01.092.628 I print_info: rope scaling     = linear
0.01.092.630 I print_info: freq_base_train  = 10000.0
0.01.092.631 I print_info: freq_scale_train = 1
0.01.092.632 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.632 I print_info: rope_finetuned   = unknown
0.01.092.637 I print_info: ssm_d_conv       = 0
0.01.092.637 I print_info: ssm_d_inner      = 0
0.01.092.638 I print_info: ssm_d_state      = 0
0.01.092.638 I print_info: ssm_dt_rank      = 0
0.01.092.649 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.651 I print_info: model type       = 2B
0.01.092.653 I print_info: model params     = 2.51 B
0.01.092.654 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.660 I print_info: vocab type       = SPM
0.01.092.662 I print_info: n_vocab          = 256000
0.01.092.666 I print_info: n_merges         = 0
0.01.092.667 I print_info: BOS token        = 2 '<bos>'
0.01.092.668 I print_info: EOS token        = 1 '<eos>'
0.01.092.669 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.670 I print_info: UNK token        = 3 '<unk>'
0.01.092.672 I print_info: PAD token        = 0 '<pad>'
0.01.092.673 I print_info: LF token         = 227 '<0x0A>'
0.01.092.680 I print_info: EOG token        = 1 '<eos>'
0.01.092.682 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.683 I print_info: max token length = 93
0.01.092.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.332 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.195.794 I llama_context: constructing llama_context
0.01.195.802 I llama_context: n_seq_max     = 1
0.01.195.802 I llama_context: n_ctx         = 4096
0.01.195.803 I llama_context: n_ctx_per_seq = 4096
0.01.195.803 I llama_context: n_batch       = 2048
0.01.195.804 I llama_context: n_ubatch      = 512
0.01.195.804 I llama_context: flash_attn    = 0
0.01.195.807 I llama_context: freq_base     = 10000.0
0.01.195.808 I llama_context: freq_scale    = 1
0.01.195.808 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.196.019 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.196.038 I llama_context_kv_self: constructing llama_context_kv_self
0.01.196.048 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.211.996 I init:        CPU KV buffer size =    72.00 MiB
0.01.212.042 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.215.289 I init:        CPU compute buffer size =   504.00 MiB
0.01.215.293 I init: graph nodes  = 619
0.01.215.293 I init: graph splits = 1
0.01.215.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.215.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.005 I main: llama threadpool init, n_threads = 4
0.01.854.021 I 
0.01.854.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.854.139 I 
0.01.854.389 I sampler seed: 876382952
0.01.854.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.854.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.854.416 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.854.416 I 
 increabling, a phenomenon observed in some species of sea urchins, involves a rapid alternation between periods of rapid feeding and periods of starvation. This phenomenon results in

0.15.532.882 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.19 tokens per second)
0.15.532.901 I llama_perf_context_print:        load time =    1826.42 ms
0.15.532.902 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.532.904 I llama_perf_context_print:        eval time =   13590.78 ms /    32 runs   (  424.71 ms per token,     2.35 tokens per second)
0.15.532.906 I llama_perf_context_print:       total time =   13705.38 ms /    33 tokens
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
0.00.000.677 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.086.764 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.781 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.897 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.900 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.906 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.926 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.928 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.930 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.934 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.944 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.948 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.273 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.506 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.568 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.586 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.588 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.591 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.595 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.600 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.601 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.604 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.606 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.607 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.442.616 I llama_model_loader: - type  f32:   37 tensors
0.00.442.618 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.635 I print_info: file format = GGUF V3 (latest)
0.00.442.636 I print_info: file type   = Q8_0
0.00.442.639 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.862 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.643 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.756 I load: special tokens cache size = 5
0.01.085.992 I load: token to piece cache size = 1.6014 MB
0.01.086.071 I print_info: arch             = gemma
0.01.086.072 I print_info: vocab_only       = 0
0.01.086.073 I print_info: n_ctx_train      = 8192
0.01.086.073 I print_info: n_embd           = 2048
0.01.086.074 I print_info: n_layer          = 18
0.01.086.141 I print_info: n_head           = 8
0.01.086.148 I print_info: n_head_kv        = 1
0.01.086.149 I print_info: n_rot            = 256
0.01.086.149 I print_info: n_swa            = 0
0.01.086.150 I print_info: n_embd_head_k    = 256
0.01.086.151 I print_info: n_embd_head_v    = 256
0.01.086.156 I print_info: n_gqa            = 8
0.01.086.161 I print_info: n_embd_k_gqa     = 256
0.01.086.166 I print_info: n_embd_v_gqa     = 256
0.01.086.167 I print_info: f_norm_eps       = 0.0e+00
0.01.086.168 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.086.169 I print_info: f_clamp_kqv      = 0.0e+00
0.01.086.169 I print_info: f_max_alibi_bias = 0.0e+00
0.01.086.169 I print_info: f_logit_scale    = 0.0e+00
0.01.086.174 I print_info: n_ff             = 16384
0.01.086.174 I print_info: n_expert         = 0
0.01.086.175 I print_info: n_expert_used    = 0
0.01.086.175 I print_info: causal attn      = 1
0.01.086.175 I print_info: pooling type     = 0
0.01.086.176 I print_info: rope type        = 2
0.01.086.176 I print_info: rope scaling     = linear
0.01.086.178 I print_info: freq_base_train  = 10000.0
0.01.086.178 I print_info: freq_scale_train = 1
0.01.086.179 I print_info: n_ctx_orig_yarn  = 8192
0.01.086.189 I print_info: rope_finetuned   = unknown
0.01.086.189 I print_info: ssm_d_conv       = 0
0.01.086.190 I print_info: ssm_d_inner      = 0
0.01.086.190 I print_info: ssm_d_state      = 0
0.01.086.204 I print_info: ssm_dt_rank      = 0
0.01.086.205 I print_info: ssm_dt_b_c_rms   = 0
0.01.086.207 I print_info: model type       = 2B
0.01.086.208 I print_info: model params     = 2.51 B
0.01.086.209 I print_info: general.name     = gemma-1.1-2b-it
0.01.086.212 I print_info: vocab type       = SPM
0.01.086.214 I print_info: n_vocab          = 256000
0.01.086.217 I print_info: n_merges         = 0
0.01.086.218 I print_info: BOS token        = 2 '<bos>'
0.01.086.219 I print_info: EOS token        = 1 '<eos>'
0.01.086.220 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.086.227 I print_info: UNK token        = 3 '<unk>'
0.01.086.228 I print_info: PAD token        = 0 '<pad>'
0.01.086.230 I print_info: LF token         = 227 '<0x0A>'
0.01.086.236 I print_info: EOG token        = 1 '<eos>'
0.01.086.238 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.086.238 I print_info: max token length = 93
0.01.086.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.308 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.164.320 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.164.321 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.164.321 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.164.322 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.164.323 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.171.280 I llama_context: constructing llama_context
0.01.171.289 I llama_context: n_seq_max     = 1
0.01.171.290 I llama_context: n_ctx         = 4096
0.01.171.290 I llama_context: n_ctx_per_seq = 4096
0.01.171.290 I llama_context: n_batch       = 2048
0.01.171.291 I llama_context: n_ubatch      = 512
0.01.171.291 I llama_context: flash_attn    = 0
0.01.171.294 I llama_context: freq_base     = 10000.0
0.01.171.295 I llama_context: freq_scale    = 1
0.01.171.296 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.494 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.171.512 I llama_context_kv_self: constructing llama_context_kv_self
0.01.171.521 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.186.620 I init:        CPU KV buffer size =    72.00 MiB
0.01.186.658 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.190.187 I init:        CPU compute buffer size =   504.00 MiB
0.01.190.191 I init: graph nodes  = 619
0.01.190.192 I init: graph splits = 1
0.01.190.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.190.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.821.888 I main: llama threadpool init, n_threads = 4
0.01.821.905 I 
0.01.822.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.822.007 I 
0.01.822.247 I sampler seed: 923642401
0.01.822.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.822.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.822.271 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.822.272 I 
 increasities and all the best. [end of text]


0.05.206.084 I llama_perf_sampler_print:    sampling time =      12.60 ms /     9 runs   (    1.40 ms per token,   714.40 tokens per second)
0.05.206.089 I llama_perf_context_print:        load time =    1794.29 ms
0.05.206.091 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.206.093 I llama_perf_context_print:        eval time =    3361.06 ms /     8 runs   (  420.13 ms per token,     2.38 tokens per second)
0.05.206.094 I llama_perf_context_print:       total time =    3410.78 ms /     9 tokens
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
0.00.000.716 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.939 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.086.380 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.393 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.527 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.529 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.535 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.537 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.539 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.541 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.544 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.551 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.557 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.104 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.760 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.822 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.844 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.846 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.848 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.850 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.852 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.854 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.859 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.863 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.865 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.867 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.876 I llama_model_loader: - type  f32:   37 tensors
0.00.434.878 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.894 I print_info: file format = GGUF V3 (latest)
0.00.434.895 I print_info: file type   = Q8_0
0.00.434.898 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.801 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.220 I load: special tokens cache size = 5
0.01.086.345 I load: token to piece cache size = 1.6014 MB
0.01.086.434 I print_info: arch             = gemma
0.01.086.435 I print_info: vocab_only       = 0
0.01.086.436 I print_info: n_ctx_train      = 8192
0.01.086.436 I print_info: n_embd           = 2048
0.01.086.436 I print_info: n_layer          = 18
0.01.086.506 I print_info: n_head           = 8
0.01.086.514 I print_info: n_head_kv        = 1
0.01.086.515 I print_info: n_rot            = 256
0.01.086.515 I print_info: n_swa            = 0
0.01.086.515 I print_info: n_embd_head_k    = 256
0.01.086.515 I print_info: n_embd_head_v    = 256
0.01.086.521 I print_info: n_gqa            = 8
0.01.086.529 I print_info: n_embd_k_gqa     = 256
0.01.086.536 I print_info: n_embd_v_gqa     = 256
0.01.086.538 I print_info: f_norm_eps       = 0.0e+00
0.01.086.540 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.086.541 I print_info: f_clamp_kqv      = 0.0e+00
0.01.086.542 I print_info: f_max_alibi_bias = 0.0e+00
0.01.086.548 I print_info: f_logit_scale    = 0.0e+00
0.01.086.554 I print_info: n_ff             = 16384
0.01.086.555 I print_info: n_expert         = 0
0.01.086.556 I print_info: n_expert_used    = 0
0.01.086.557 I print_info: causal attn      = 1
0.01.086.558 I print_info: pooling type     = 0
0.01.086.560 I print_info: rope type        = 2
0.01.086.561 I print_info: rope scaling     = linear
0.01.086.563 I print_info: freq_base_train  = 10000.0
0.01.086.564 I print_info: freq_scale_train = 1
0.01.086.564 I print_info: n_ctx_orig_yarn  = 8192
0.01.086.566 I print_info: rope_finetuned   = unknown
0.01.086.566 I print_info: ssm_d_conv       = 0
0.01.086.567 I print_info: ssm_d_inner      = 0
0.01.086.568 I print_info: ssm_d_state      = 0
0.01.086.578 I print_info: ssm_dt_rank      = 0
0.01.086.581 I print_info: ssm_dt_b_c_rms   = 0
0.01.086.584 I print_info: model type       = 2B
0.01.086.585 I print_info: model params     = 2.51 B
0.01.086.586 I print_info: general.name     = gemma-1.1-2b-it
0.01.086.590 I print_info: vocab type       = SPM
0.01.086.602 I print_info: n_vocab          = 256000
0.01.086.605 I print_info: n_merges         = 0
0.01.086.606 I print_info: BOS token        = 2 '<bos>'
0.01.086.607 I print_info: EOS token        = 1 '<eos>'
0.01.086.608 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.086.610 I print_info: UNK token        = 3 '<unk>'
0.01.086.610 I print_info: PAD token        = 0 '<pad>'
0.01.086.611 I print_info: LF token         = 227 '<0x0A>'
0.01.086.619 I print_info: EOG token        = 1 '<eos>'
0.01.086.621 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.086.622 I print_info: max token length = 93
0.01.086.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.858 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.159.870 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.167.043 I llama_context: constructing llama_context
0.01.167.052 I llama_context: n_seq_max     = 1
0.01.167.052 I llama_context: n_ctx         = 4096
0.01.167.052 I llama_context: n_ctx_per_seq = 4096
0.01.167.053 I llama_context: n_batch       = 2048
0.01.167.053 I llama_context: n_ubatch      = 512
0.01.167.054 I llama_context: flash_attn    = 0
0.01.167.056 I llama_context: freq_base     = 10000.0
0.01.167.057 I llama_context: freq_scale    = 1
0.01.167.058 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.167.280 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.167.298 I llama_context_kv_self: constructing llama_context_kv_self
0.01.167.307 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.182.516 I init:        CPU KV buffer size =    72.00 MiB
0.01.182.563 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.185.896 I init:        CPU compute buffer size =   504.00 MiB
0.01.185.900 I init: graph nodes  = 619
0.01.185.901 I init: graph splits = 1
0.01.185.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.185.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.821.289 I main: llama threadpool init, n_threads = 4
0.01.821.305 I 
0.01.821.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.821.425 I 
0.01.821.679 I sampler seed: 4010417260
0.01.821.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.821.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.821.710 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.821.711 I 
 increasities, and the like.

I am unable to access the requested data as it is private and cannot be shared without the consent of the individuals involved.

0.15.412.240 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.72 tokens per second)
0.15.412.243 I llama_perf_context_print:        load time =    1793.67 ms
0.15.412.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.412.246 I llama_perf_context_print:        eval time =   13504.56 ms /    32 runs   (  422.02 ms per token,     2.37 tokens per second)
0.15.412.247 I llama_perf_context_print:       total time =   13617.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.614s
user	2m47.503s
sys	0m9.685s
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
main: build = 4814 (d9f8cec2)
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

main: quantize time = 186437.81 ms
main:    total time = 186437.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.698 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.086.742 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.759 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.882 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.885 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.890 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.892 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.894 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.896 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.897 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.899 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.905 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.907 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.909 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.910 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.250 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.568 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.624 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.639 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.641 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.642 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.644 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.646 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.648 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.653 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.655 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.656 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.658 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.660 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.662 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.670 I llama_model_loader: - type  f32:   37 tensors
0.00.437.672 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.673 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.690 I print_info: file format = GGUF V3 (latest)
0.00.437.692 I print_info: file type   = Q4_K - Medium
0.00.437.696 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.752 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.402 I load: special tokens cache size = 5
0.01.085.676 I load: token to piece cache size = 1.6014 MB
0.01.085.760 I print_info: arch             = gemma
0.01.085.762 I print_info: vocab_only       = 0
0.01.085.762 I print_info: n_ctx_train      = 8192
0.01.085.763 I print_info: n_embd           = 2048
0.01.085.763 I print_info: n_layer          = 18
0.01.085.832 I print_info: n_head           = 8
0.01.085.840 I print_info: n_head_kv        = 1
0.01.085.840 I print_info: n_rot            = 256
0.01.085.841 I print_info: n_swa            = 0
0.01.085.841 I print_info: n_embd_head_k    = 256
0.01.085.842 I print_info: n_embd_head_v    = 256
0.01.085.846 I print_info: n_gqa            = 8
0.01.085.851 I print_info: n_embd_k_gqa     = 256
0.01.085.856 I print_info: n_embd_v_gqa     = 256
0.01.085.857 I print_info: f_norm_eps       = 0.0e+00
0.01.085.858 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.085.859 I print_info: f_clamp_kqv      = 0.0e+00
0.01.085.859 I print_info: f_max_alibi_bias = 0.0e+00
0.01.085.860 I print_info: f_logit_scale    = 0.0e+00
0.01.085.864 I print_info: n_ff             = 16384
0.01.085.865 I print_info: n_expert         = 0
0.01.085.865 I print_info: n_expert_used    = 0
0.01.085.865 I print_info: causal attn      = 1
0.01.085.866 I print_info: pooling type     = 0
0.01.085.866 I print_info: rope type        = 2
0.01.085.866 I print_info: rope scaling     = linear
0.01.085.868 I print_info: freq_base_train  = 10000.0
0.01.085.868 I print_info: freq_scale_train = 1
0.01.085.869 I print_info: n_ctx_orig_yarn  = 8192
0.01.085.869 I print_info: rope_finetuned   = unknown
0.01.085.870 I print_info: ssm_d_conv       = 0
0.01.085.870 I print_info: ssm_d_inner      = 0
0.01.085.870 I print_info: ssm_d_state      = 0
0.01.085.872 I print_info: ssm_dt_rank      = 0
0.01.085.872 I print_info: ssm_dt_b_c_rms   = 0
0.01.085.874 I print_info: model type       = 2B
0.01.085.875 I print_info: model params     = 2.51 B
0.01.085.876 I print_info: general.name     = gemma-1.1-2b-it
0.01.085.880 I print_info: vocab type       = SPM
0.01.085.881 I print_info: n_vocab          = 256000
0.01.085.884 I print_info: n_merges         = 0
0.01.085.885 I print_info: BOS token        = 2 '<bos>'
0.01.085.885 I print_info: EOS token        = 1 '<eos>'
0.01.085.886 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.085.886 I print_info: UNK token        = 3 '<unk>'
0.01.085.892 I print_info: PAD token        = 0 '<pad>'
0.01.085.892 I print_info: LF token         = 227 '<0x0A>'
0.01.085.898 I print_info: EOG token        = 1 '<eos>'
0.01.085.899 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.085.900 I print_info: max token length = 93
0.01.085.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.147.112 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.147.125 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.147.126 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.147.126 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.147.127 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.147.128 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.154.152 I llama_context: constructing llama_context
0.01.154.160 I llama_context: n_seq_max     = 1
0.01.154.161 I llama_context: n_ctx         = 4096
0.01.154.161 I llama_context: n_ctx_per_seq = 4096
0.01.154.162 I llama_context: n_batch       = 2048
0.01.154.162 I llama_context: n_ubatch      = 512
0.01.154.162 I llama_context: flash_attn    = 0
0.01.154.165 I llama_context: freq_base     = 10000.0
0.01.154.166 I llama_context: freq_scale    = 1
0.01.154.167 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.154.368 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.154.385 I llama_context_kv_self: constructing llama_context_kv_self
0.01.154.392 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.169.172 I init:        CPU KV buffer size =    72.00 MiB
0.01.169.214 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.172.461 I init:        CPU compute buffer size =   504.00 MiB
0.01.172.465 I init: graph nodes  = 619
0.01.172.465 I init: graph splits = 1
0.01.172.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.172.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.780.535 I main: llama threadpool init, n_threads = 4
0.01.780.550 I 
0.01.780.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.780.650 I 
0.01.780.888 I sampler seed: 4100170641
0.01.780.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.780.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.780.913 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.780.914 I 
 increamically. [end of text]


0.03.166.591 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   784.93 tokens per second)
0.03.166.611 I llama_perf_context_print:        load time =    1752.90 ms
0.03.166.613 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.166.614 I llama_perf_context_print:        eval time =    1373.47 ms /     4 runs   (  343.37 ms per token,     2.91 tokens per second)
0.03.166.615 I llama_perf_context_print:       total time =    1412.63 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4814 (d9f8cec2)
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

main: quantize time = 186534.36 ms
main:    total time = 186534.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.719 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.944 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.086.429 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.580 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.583 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.589 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.591 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.593 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.600 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.607 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.609 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.612 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.884 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.150 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.167 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.169 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.171 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.172 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.175 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.176 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.181 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.183 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.185 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.194 I llama_model_loader: - type  f32:   37 tensors
0.00.437.196 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.196 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.215 I print_info: file format = GGUF V3 (latest)
0.00.437.216 I print_info: file type   = Q4_K - Medium
0.00.437.219 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.727 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.484 I load: special tokens cache size = 5
0.01.080.240 I load: token to piece cache size = 1.6014 MB
0.01.080.327 I print_info: arch             = gemma
0.01.080.328 I print_info: vocab_only       = 0
0.01.080.328 I print_info: n_ctx_train      = 8192
0.01.080.329 I print_info: n_embd           = 2048
0.01.080.329 I print_info: n_layer          = 18
0.01.080.397 I print_info: n_head           = 8
0.01.080.404 I print_info: n_head_kv        = 1
0.01.080.405 I print_info: n_rot            = 256
0.01.080.406 I print_info: n_swa            = 0
0.01.080.406 I print_info: n_embd_head_k    = 256
0.01.080.407 I print_info: n_embd_head_v    = 256
0.01.080.413 I print_info: n_gqa            = 8
0.01.080.417 I print_info: n_embd_k_gqa     = 256
0.01.080.426 I print_info: n_embd_v_gqa     = 256
0.01.080.427 I print_info: f_norm_eps       = 0.0e+00
0.01.080.440 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.080.444 I print_info: f_clamp_kqv      = 0.0e+00
0.01.080.444 I print_info: f_max_alibi_bias = 0.0e+00
0.01.080.444 I print_info: f_logit_scale    = 0.0e+00
0.01.080.449 I print_info: n_ff             = 16384
0.01.080.450 I print_info: n_expert         = 0
0.01.080.450 I print_info: n_expert_used    = 0
0.01.080.451 I print_info: causal attn      = 1
0.01.080.451 I print_info: pooling type     = 0
0.01.080.451 I print_info: rope type        = 2
0.01.080.452 I print_info: rope scaling     = linear
0.01.080.454 I print_info: freq_base_train  = 10000.0
0.01.080.455 I print_info: freq_scale_train = 1
0.01.080.456 I print_info: n_ctx_orig_yarn  = 8192
0.01.080.456 I print_info: rope_finetuned   = unknown
0.01.080.457 I print_info: ssm_d_conv       = 0
0.01.080.457 I print_info: ssm_d_inner      = 0
0.01.080.458 I print_info: ssm_d_state      = 0
0.01.080.458 I print_info: ssm_dt_rank      = 0
0.01.080.460 I print_info: ssm_dt_b_c_rms   = 0
0.01.080.462 I print_info: model type       = 2B
0.01.080.463 I print_info: model params     = 2.51 B
0.01.080.463 I print_info: general.name     = gemma-1.1-2b-it
0.01.080.467 I print_info: vocab type       = SPM
0.01.080.469 I print_info: n_vocab          = 256000
0.01.080.471 I print_info: n_merges         = 0
0.01.080.472 I print_info: BOS token        = 2 '<bos>'
0.01.080.473 I print_info: EOS token        = 1 '<eos>'
0.01.080.473 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.080.474 I print_info: UNK token        = 3 '<unk>'
0.01.080.475 I print_info: PAD token        = 0 '<pad>'
0.01.080.492 I print_info: LF token         = 227 '<0x0A>'
0.01.080.499 I print_info: EOG token        = 1 '<eos>'
0.01.080.501 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.080.501 I print_info: max token length = 93
0.01.080.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.139.184 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.146.218 I llama_context: constructing llama_context
0.01.146.226 I llama_context: n_seq_max     = 1
0.01.146.227 I llama_context: n_ctx         = 4096
0.01.146.227 I llama_context: n_ctx_per_seq = 4096
0.01.146.228 I llama_context: n_batch       = 2048
0.01.146.228 I llama_context: n_ubatch      = 512
0.01.146.229 I llama_context: flash_attn    = 0
0.01.146.232 I llama_context: freq_base     = 10000.0
0.01.146.232 I llama_context: freq_scale    = 1
0.01.146.233 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.146.432 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.146.450 I llama_context_kv_self: constructing llama_context_kv_self
0.01.146.456 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.161.796 I init:        CPU KV buffer size =    72.00 MiB
0.01.161.837 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.165.329 I init:        CPU compute buffer size =   504.00 MiB
0.01.165.333 I init: graph nodes  = 619
0.01.165.333 I init: graph splits = 1
0.01.165.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.165.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.772.899 I main: llama threadpool init, n_threads = 4
0.01.772.919 I 
0.01.773.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.773.022 I 
0.01.773.272 I sampler seed: 982974049
0.01.773.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.773.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.773.299 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.773.299 I 
 increasities and the emotional turmoil they cause is the main theme of the song. [end of text]


0.07.618.399 I llama_perf_sampler_print:    sampling time =      26.59 ms /    18 runs   (    1.48 ms per token,   676.82 tokens per second)
0.07.618.402 I llama_perf_context_print:        load time =    1745.23 ms
0.07.618.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.618.419 I llama_perf_context_print:        eval time =    5799.06 ms /    17 runs   (  341.12 ms per token,     2.93 tokens per second)
0.07.618.420 I llama_perf_context_print:       total time =    5872.10 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m27.051s
user	45m46.279s
sys	0m6.386s
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
0.00.000.569 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.031.081 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.092 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.106 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.107 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.110 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.111 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.113 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.114 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.114 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.122 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.122 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.123 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.121 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.685 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.083 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.091 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.093 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.093 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.094 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.095 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.097 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.098 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.099 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.100 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.100 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.105 I llama_model_loader: - type  f32:   37 tensors
0.00.141.106 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.109 I print_info: file format = GGUF V3 (latest)
0.00.141.109 I print_info: file type   = Q8_0
0.00.141.111 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.060 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.039 I load: special tokens cache size = 5
0.00.292.245 I load: token to piece cache size = 1.6014 MB
0.00.292.268 I print_info: arch             = gemma
0.00.292.268 I print_info: vocab_only       = 0
0.00.292.269 I print_info: n_ctx_train      = 8192
0.00.292.269 I print_info: n_embd           = 2048
0.00.292.270 I print_info: n_layer          = 18
0.00.292.282 I print_info: n_head           = 8
0.00.292.284 I print_info: n_head_kv        = 1
0.00.292.285 I print_info: n_rot            = 256
0.00.292.285 I print_info: n_swa            = 0
0.00.292.285 I print_info: n_embd_head_k    = 256
0.00.292.286 I print_info: n_embd_head_v    = 256
0.00.292.288 I print_info: n_gqa            = 8
0.00.292.290 I print_info: n_embd_k_gqa     = 256
0.00.292.291 I print_info: n_embd_v_gqa     = 256
0.00.292.292 I print_info: f_norm_eps       = 0.0e+00
0.00.292.294 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.295 I print_info: f_logit_scale    = 0.0e+00
0.00.292.297 I print_info: n_ff             = 16384
0.00.292.297 I print_info: n_expert         = 0
0.00.292.297 I print_info: n_expert_used    = 0
0.00.292.297 I print_info: causal attn      = 1
0.00.292.298 I print_info: pooling type     = 0
0.00.292.298 I print_info: rope type        = 2
0.00.292.298 I print_info: rope scaling     = linear
0.00.292.300 I print_info: freq_base_train  = 10000.0
0.00.292.300 I print_info: freq_scale_train = 1
0.00.292.301 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.301 I print_info: rope_finetuned   = unknown
0.00.292.301 I print_info: ssm_d_conv       = 0
0.00.292.302 I print_info: ssm_d_inner      = 0
0.00.292.302 I print_info: ssm_d_state      = 0
0.00.292.302 I print_info: ssm_dt_rank      = 0
0.00.292.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.304 I print_info: model type       = 2B
0.00.292.304 I print_info: model params     = 2.51 B
0.00.292.305 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.308 I print_info: vocab type       = SPM
0.00.292.309 I print_info: n_vocab          = 256000
0.00.292.309 I print_info: n_merges         = 0
0.00.292.310 I print_info: BOS token        = 2 '<bos>'
0.00.292.311 I print_info: EOS token        = 1 '<eos>'
0.00.292.311 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.311 I print_info: UNK token        = 3 '<unk>'
0.00.292.312 I print_info: PAD token        = 0 '<pad>'
0.00.292.312 I print_info: LF token         = 227 '<0x0A>'
0.00.292.313 I print_info: EOG token        = 1 '<eos>'
0.00.292.313 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.313 I print_info: max token length = 93
0.00.292.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.230 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.240 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.241 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.241 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.242 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.242 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.392.635 I llama_context: constructing llama_context
0.00.392.640 I llama_context: n_seq_max     = 1
0.00.392.640 I llama_context: n_ctx         = 4096
0.00.392.641 I llama_context: n_ctx_per_seq = 4096
0.00.392.641 I llama_context: n_batch       = 2048
0.00.392.642 I llama_context: n_ubatch      = 512
0.00.392.643 I llama_context: flash_attn    = 0
0.00.392.644 I llama_context: freq_base     = 10000.0
0.00.392.645 I llama_context: freq_scale    = 1
0.00.392.646 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.751 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.756 I llama_context_kv_self: constructing llama_context_kv_self
0.00.392.762 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.408.008 I init:        CPU KV buffer size =    72.00 MiB
0.00.408.024 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.303 I init:        CPU compute buffer size =   504.00 MiB
0.00.410.309 I init: graph nodes  = 619
0.00.410.310 I init: graph splits = 1
0.00.410.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.779 I main: llama threadpool init, n_threads = 4
0.00.502.793 I 
0.00.502.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.854 I 
0.00.502.889 I sampler seed: 2748594216
0.00.502.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.903 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.903 I 
 increadibly.

I am unable to understand the meaning of the given sentence. Could you please provide additional context or explain the missing information? [end of text]


0.02.616.882 I llama_perf_sampler_print:    sampling time =       4.91 ms /    30 runs   (    0.16 ms per token,  6111.22 tokens per second)
0.02.616.885 I llama_perf_context_print:        load time =     499.33 ms
0.02.616.886 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.616.887 I llama_perf_context_print:        eval time =    2096.06 ms /    29 runs   (   72.28 ms per token,    13.84 tokens per second)
0.02.616.888 I llama_perf_context_print:       total time =    2116.76 ms /    30 tokens
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
0.00.000.187 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.030.224 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.248 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.249 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.252 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.253 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.254 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.255 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.266 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.268 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.823 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.528 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.132 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.141 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.142 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.143 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.144 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.145 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.146 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.148 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.148 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.149 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.150 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.151 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.154 I llama_model_loader: - type  f32:   37 tensors
0.00.139.155 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.159 I print_info: file format = GGUF V3 (latest)
0.00.139.159 I print_info: file type   = Q8_0
0.00.139.161 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.503 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.062 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.768 I load: special tokens cache size = 5
0.00.295.686 I load: token to piece cache size = 1.6014 MB
0.00.295.709 I print_info: arch             = gemma
0.00.295.710 I print_info: vocab_only       = 0
0.00.295.710 I print_info: n_ctx_train      = 8192
0.00.295.711 I print_info: n_embd           = 2048
0.00.295.711 I print_info: n_layer          = 18
0.00.295.723 I print_info: n_head           = 8
0.00.295.725 I print_info: n_head_kv        = 1
0.00.295.726 I print_info: n_rot            = 256
0.00.295.726 I print_info: n_swa            = 0
0.00.295.726 I print_info: n_embd_head_k    = 256
0.00.295.727 I print_info: n_embd_head_v    = 256
0.00.295.729 I print_info: n_gqa            = 8
0.00.295.731 I print_info: n_embd_k_gqa     = 256
0.00.295.732 I print_info: n_embd_v_gqa     = 256
0.00.295.733 I print_info: f_norm_eps       = 0.0e+00
0.00.295.735 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.736 I print_info: f_logit_scale    = 0.0e+00
0.00.295.737 I print_info: n_ff             = 16384
0.00.295.738 I print_info: n_expert         = 0
0.00.295.738 I print_info: n_expert_used    = 0
0.00.295.738 I print_info: causal attn      = 1
0.00.295.739 I print_info: pooling type     = 0
0.00.295.739 I print_info: rope type        = 2
0.00.295.739 I print_info: rope scaling     = linear
0.00.295.741 I print_info: freq_base_train  = 10000.0
0.00.295.741 I print_info: freq_scale_train = 1
0.00.295.742 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.742 I print_info: rope_finetuned   = unknown
0.00.295.742 I print_info: ssm_d_conv       = 0
0.00.295.742 I print_info: ssm_d_inner      = 0
0.00.295.743 I print_info: ssm_d_state      = 0
0.00.295.743 I print_info: ssm_dt_rank      = 0
0.00.295.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.744 I print_info: model type       = 2B
0.00.295.745 I print_info: model params     = 2.51 B
0.00.295.745 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.749 I print_info: vocab type       = SPM
0.00.295.750 I print_info: n_vocab          = 256000
0.00.295.750 I print_info: n_merges         = 0
0.00.295.750 I print_info: BOS token        = 2 '<bos>'
0.00.295.751 I print_info: EOS token        = 1 '<eos>'
0.00.295.752 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.752 I print_info: UNK token        = 3 '<unk>'
0.00.295.752 I print_info: PAD token        = 0 '<pad>'
0.00.295.752 I print_info: LF token         = 227 '<0x0A>'
0.00.295.753 I print_info: EOG token        = 1 '<eos>'
0.00.295.753 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.754 I print_info: max token length = 93
0.00.295.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.195 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.391.501 I llama_context: constructing llama_context
0.00.391.505 I llama_context: n_seq_max     = 1
0.00.391.506 I llama_context: n_ctx         = 4096
0.00.391.506 I llama_context: n_ctx_per_seq = 4096
0.00.391.507 I llama_context: n_batch       = 2048
0.00.391.507 I llama_context: n_ubatch      = 512
0.00.391.508 I llama_context: flash_attn    = 0
0.00.391.510 I llama_context: freq_base     = 10000.0
0.00.391.511 I llama_context: freq_scale    = 1
0.00.391.512 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.621 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.626 I llama_context_kv_self: constructing llama_context_kv_self
0.00.391.633 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.407.192 I init:        CPU KV buffer size =    72.00 MiB
0.00.407.209 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.129 I init:        CPU compute buffer size =   504.00 MiB
0.00.409.137 I init: graph nodes  = 619
0.00.409.137 I init: graph splits = 1
0.00.409.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.792 I main: llama threadpool init, n_threads = 4
0.00.499.805 I 
0.00.499.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.870 I 
0.00.499.907 I sampler seed: 16735254
0.00.499.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.921 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.924 I 
 increasities with a high-pitched giggle, and a playful grin.

**Personality:**

* Energetic and playful
* Curious and inquisitive
* Enthusi

0.02.756.195 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5938.46 tokens per second)
0.02.756.198 I llama_perf_context_print:        load time =     496.72 ms
0.02.756.199 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.756.200 I llama_perf_context_print:        eval time =    2236.63 ms /    32 runs   (   69.89 ms per token,    14.31 tokens per second)
0.02.756.201 I llama_perf_context_print:       total time =    2259.07 ms /    33 tokens
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
0.00.000.568 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.030.045 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.058 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.074 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.075 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.077 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.079 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.081 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.084 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.085 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.097 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.098 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.099 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.602 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.438 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.934 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.944 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.945 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.946 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.946 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.948 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.949 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.951 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.952 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.952 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.953 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.954 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.958 I llama_model_loader: - type  f32:   37 tensors
0.00.138.958 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.962 I print_info: file format = GGUF V3 (latest)
0.00.138.962 I print_info: file type   = Q8_0
0.00.138.965 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.442 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.882 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.652 I load: special tokens cache size = 5
0.00.310.587 I load: token to piece cache size = 1.6014 MB
0.00.310.608 I print_info: arch             = gemma
0.00.310.609 I print_info: vocab_only       = 0
0.00.310.610 I print_info: n_ctx_train      = 8192
0.00.310.610 I print_info: n_embd           = 2048
0.00.310.610 I print_info: n_layer          = 18
0.00.310.622 I print_info: n_head           = 8
0.00.310.624 I print_info: n_head_kv        = 1
0.00.310.624 I print_info: n_rot            = 256
0.00.310.625 I print_info: n_swa            = 0
0.00.310.625 I print_info: n_embd_head_k    = 256
0.00.310.625 I print_info: n_embd_head_v    = 256
0.00.310.627 I print_info: n_gqa            = 8
0.00.310.629 I print_info: n_embd_k_gqa     = 256
0.00.310.631 I print_info: n_embd_v_gqa     = 256
0.00.310.632 I print_info: f_norm_eps       = 0.0e+00
0.00.310.634 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.635 I print_info: f_logit_scale    = 0.0e+00
0.00.310.637 I print_info: n_ff             = 16384
0.00.310.637 I print_info: n_expert         = 0
0.00.310.637 I print_info: n_expert_used    = 0
0.00.310.638 I print_info: causal attn      = 1
0.00.310.638 I print_info: pooling type     = 0
0.00.310.638 I print_info: rope type        = 2
0.00.310.639 I print_info: rope scaling     = linear
0.00.310.640 I print_info: freq_base_train  = 10000.0
0.00.310.641 I print_info: freq_scale_train = 1
0.00.310.641 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.642 I print_info: rope_finetuned   = unknown
0.00.310.642 I print_info: ssm_d_conv       = 0
0.00.310.642 I print_info: ssm_d_inner      = 0
0.00.310.642 I print_info: ssm_d_state      = 0
0.00.310.643 I print_info: ssm_dt_rank      = 0
0.00.310.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.644 I print_info: model type       = 2B
0.00.310.645 I print_info: model params     = 2.51 B
0.00.310.645 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.649 I print_info: vocab type       = SPM
0.00.310.650 I print_info: n_vocab          = 256000
0.00.310.650 I print_info: n_merges         = 0
0.00.310.651 I print_info: BOS token        = 2 '<bos>'
0.00.310.651 I print_info: EOS token        = 1 '<eos>'
0.00.310.652 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.652 I print_info: UNK token        = 3 '<unk>'
0.00.310.652 I print_info: PAD token        = 0 '<pad>'
0.00.310.653 I print_info: LF token         = 227 '<0x0A>'
0.00.310.653 I print_info: EOG token        = 1 '<eos>'
0.00.310.654 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.654 I print_info: max token length = 93
0.00.310.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.787 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.795 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.795 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.796 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.796 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.797 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.388.140 I llama_context: constructing llama_context
0.00.388.145 I llama_context: n_seq_max     = 1
0.00.388.145 I llama_context: n_ctx         = 4096
0.00.388.146 I llama_context: n_ctx_per_seq = 4096
0.00.388.146 I llama_context: n_batch       = 2048
0.00.388.147 I llama_context: n_ubatch      = 512
0.00.388.147 I llama_context: flash_attn    = 0
0.00.388.149 I llama_context: freq_base     = 10000.0
0.00.388.150 I llama_context: freq_scale    = 1
0.00.388.152 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.254 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.259 I llama_context_kv_self: constructing llama_context_kv_self
0.00.388.266 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.403.415 I init:        CPU KV buffer size =    72.00 MiB
0.00.403.431 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.329 I init:        CPU compute buffer size =   504.00 MiB
0.00.405.336 I init: graph nodes  = 619
0.00.405.336 I init: graph splits = 1
0.00.405.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.694 I main: llama threadpool init, n_threads = 4
0.00.496.705 I 
0.00.496.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.768 I 
0.00.496.803 I sampler seed: 3313448458
0.00.496.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.817 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.817 I 
 increasements?

I cannot answer this question as it contains offensive and inappropriate language. I am programmed to provide safe and respectful responses. [end of text]


0.02.546.424 I llama_perf_sampler_print:    sampling time =       4.76 ms /    29 runs   (    0.16 ms per token,  6089.88 tokens per second)
0.02.546.427 I llama_perf_context_print:        load time =     493.23 ms
0.02.546.428 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.546.430 I llama_perf_context_print:        eval time =    2031.42 ms /    28 runs   (   72.55 ms per token,    13.78 tokens per second)
0.02.546.430 I llama_perf_context_print:       total time =    2052.40 ms /    29 tokens
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
0.00.000.569 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.031.130 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.144 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.159 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.161 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.165 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.166 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.167 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.168 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.169 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.174 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.175 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.176 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.177 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.178 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.953 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.594 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.606 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.606 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.607 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.608 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.609 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.610 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.612 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.613 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.614 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.615 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.615 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.619 I llama_model_loader: - type  f32:   37 tensors
0.00.140.621 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.624 I print_info: file format = GGUF V3 (latest)
0.00.140.625 I print_info: file type   = Q8_0
0.00.140.628 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.442 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.575 I load: special tokens cache size = 5
0.00.309.478 I load: token to piece cache size = 1.6014 MB
0.00.309.500 I print_info: arch             = gemma
0.00.309.501 I print_info: vocab_only       = 0
0.00.309.502 I print_info: n_ctx_train      = 8192
0.00.309.502 I print_info: n_embd           = 2048
0.00.309.503 I print_info: n_layer          = 18
0.00.309.518 I print_info: n_head           = 8
0.00.309.520 I print_info: n_head_kv        = 1
0.00.309.520 I print_info: n_rot            = 256
0.00.309.520 I print_info: n_swa            = 0
0.00.309.521 I print_info: n_embd_head_k    = 256
0.00.309.521 I print_info: n_embd_head_v    = 256
0.00.309.523 I print_info: n_gqa            = 8
0.00.309.525 I print_info: n_embd_k_gqa     = 256
0.00.309.527 I print_info: n_embd_v_gqa     = 256
0.00.309.528 I print_info: f_norm_eps       = 0.0e+00
0.00.309.529 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.531 I print_info: f_logit_scale    = 0.0e+00
0.00.309.533 I print_info: n_ff             = 16384
0.00.309.533 I print_info: n_expert         = 0
0.00.309.534 I print_info: n_expert_used    = 0
0.00.309.535 I print_info: causal attn      = 1
0.00.309.535 I print_info: pooling type     = 0
0.00.309.535 I print_info: rope type        = 2
0.00.309.536 I print_info: rope scaling     = linear
0.00.309.537 I print_info: freq_base_train  = 10000.0
0.00.309.538 I print_info: freq_scale_train = 1
0.00.309.539 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.539 I print_info: rope_finetuned   = unknown
0.00.309.540 I print_info: ssm_d_conv       = 0
0.00.309.540 I print_info: ssm_d_inner      = 0
0.00.309.541 I print_info: ssm_d_state      = 0
0.00.309.545 I print_info: ssm_dt_rank      = 0
0.00.309.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.546 I print_info: model type       = 2B
0.00.309.547 I print_info: model params     = 2.51 B
0.00.309.547 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.551 I print_info: vocab type       = SPM
0.00.309.552 I print_info: n_vocab          = 256000
0.00.309.552 I print_info: n_merges         = 0
0.00.309.553 I print_info: BOS token        = 2 '<bos>'
0.00.309.553 I print_info: EOS token        = 1 '<eos>'
0.00.309.554 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.554 I print_info: UNK token        = 3 '<unk>'
0.00.309.554 I print_info: PAD token        = 0 '<pad>'
0.00.309.556 I print_info: LF token         = 227 '<0x0A>'
0.00.309.556 I print_info: EOG token        = 1 '<eos>'
0.00.309.557 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.557 I print_info: max token length = 93
0.00.309.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.976 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.380.984 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.382.224 I llama_context: constructing llama_context
0.00.382.229 I llama_context: n_seq_max     = 1
0.00.382.230 I llama_context: n_ctx         = 4096
0.00.382.230 I llama_context: n_ctx_per_seq = 4096
0.00.382.230 I llama_context: n_batch       = 2048
0.00.382.231 I llama_context: n_ubatch      = 512
0.00.382.231 I llama_context: flash_attn    = 0
0.00.382.233 I llama_context: freq_base     = 10000.0
0.00.382.234 I llama_context: freq_scale    = 1
0.00.382.235 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.340 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.346 I llama_context_kv_self: constructing llama_context_kv_self
0.00.382.353 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.744 I init:        CPU KV buffer size =    72.00 MiB
0.00.397.758 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.601 I init:        CPU compute buffer size =   504.00 MiB
0.00.399.608 I init: graph nodes  = 619
0.00.399.608 I init: graph splits = 1
0.00.399.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.209 I main: llama threadpool init, n_threads = 4
0.00.496.223 I 
0.00.496.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.291 I 
0.00.496.332 I sampler seed: 2767338260
0.00.496.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.349 I 
 increasities, and other forms of unsolicited attention.

**How to respond to unsolicited attention:**

**1. Acknowledge and validate their feelings:**
* Show

0.03.018.156 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5945.95 tokens per second)
0.03.018.158 I llama_perf_context_print:        load time =     492.75 ms
0.03.018.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.018.161 I llama_perf_context_print:        eval time =    2501.88 ms /    32 runs   (   78.18 ms per token,    12.79 tokens per second)
0.03.018.174 I llama_perf_context_print:       total time =    2524.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.962s
user	0m39.058s
sys	0m9.603s
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
main: build = 4814 (d9f8cec2)
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

main: quantize time = 40411.36 ms
main:    total time = 40411.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.569 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.030.329 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.340 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.355 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.357 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.361 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.373 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.374 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.384 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.384 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.385 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.385 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.715 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.969 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.587 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.595 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.596 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.598 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.599 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.600 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.602 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.605 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.605 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.607 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.608 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.609 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.610 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.615 I llama_model_loader: - type  f32:   37 tensors
0.00.140.615 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.616 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.618 I print_info: file format = GGUF V3 (latest)
0.00.140.620 I print_info: file type   = Q4_K - Medium
0.00.140.621 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.266 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.505 I load: special tokens cache size = 5
0.00.290.403 I load: token to piece cache size = 1.6014 MB
0.00.290.424 I print_info: arch             = gemma
0.00.290.425 I print_info: vocab_only       = 0
0.00.290.425 I print_info: n_ctx_train      = 8192
0.00.290.426 I print_info: n_embd           = 2048
0.00.290.426 I print_info: n_layer          = 18
0.00.290.439 I print_info: n_head           = 8
0.00.290.441 I print_info: n_head_kv        = 1
0.00.290.441 I print_info: n_rot            = 256
0.00.290.442 I print_info: n_swa            = 0
0.00.290.442 I print_info: n_embd_head_k    = 256
0.00.290.442 I print_info: n_embd_head_v    = 256
0.00.290.444 I print_info: n_gqa            = 8
0.00.290.446 I print_info: n_embd_k_gqa     = 256
0.00.290.447 I print_info: n_embd_v_gqa     = 256
0.00.290.448 I print_info: f_norm_eps       = 0.0e+00
0.00.290.450 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.451 I print_info: f_logit_scale    = 0.0e+00
0.00.290.452 I print_info: n_ff             = 16384
0.00.290.453 I print_info: n_expert         = 0
0.00.290.453 I print_info: n_expert_used    = 0
0.00.290.453 I print_info: causal attn      = 1
0.00.290.453 I print_info: pooling type     = 0
0.00.290.454 I print_info: rope type        = 2
0.00.290.454 I print_info: rope scaling     = linear
0.00.290.456 I print_info: freq_base_train  = 10000.0
0.00.290.456 I print_info: freq_scale_train = 1
0.00.290.457 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.457 I print_info: rope_finetuned   = unknown
0.00.290.457 I print_info: ssm_d_conv       = 0
0.00.290.458 I print_info: ssm_d_inner      = 0
0.00.290.458 I print_info: ssm_d_state      = 0
0.00.290.458 I print_info: ssm_dt_rank      = 0
0.00.290.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.459 I print_info: model type       = 2B
0.00.290.460 I print_info: model params     = 2.51 B
0.00.290.460 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.464 I print_info: vocab type       = SPM
0.00.290.465 I print_info: n_vocab          = 256000
0.00.290.465 I print_info: n_merges         = 0
0.00.290.466 I print_info: BOS token        = 2 '<bos>'
0.00.290.466 I print_info: EOS token        = 1 '<eos>'
0.00.290.467 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.467 I print_info: UNK token        = 3 '<unk>'
0.00.290.467 I print_info: PAD token        = 0 '<pad>'
0.00.290.468 I print_info: LF token         = 227 '<0x0A>'
0.00.290.468 I print_info: EOG token        = 1 '<eos>'
0.00.290.469 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.469 I print_info: max token length = 93
0.00.290.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.985 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.348.994 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.995 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.348.995 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.348.996 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.348.996 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.350.275 I llama_context: constructing llama_context
0.00.350.280 I llama_context: n_seq_max     = 1
0.00.350.280 I llama_context: n_ctx         = 4096
0.00.350.281 I llama_context: n_ctx_per_seq = 4096
0.00.350.281 I llama_context: n_batch       = 2048
0.00.350.282 I llama_context: n_ubatch      = 512
0.00.350.282 I llama_context: flash_attn    = 0
0.00.350.284 I llama_context: freq_base     = 10000.0
0.00.350.285 I llama_context: freq_scale    = 1
0.00.350.286 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.388 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.350.393 I llama_context_kv_self: constructing llama_context_kv_self
0.00.350.400 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.494 I init:        CPU KV buffer size =    72.00 MiB
0.00.365.510 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.780 I init:        CPU compute buffer size =   504.00 MiB
0.00.367.787 I init: graph nodes  = 619
0.00.367.787 I init: graph splits = 1
0.00.367.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.367.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.361 I main: llama threadpool init, n_threads = 4
0.00.446.373 I 
0.00.446.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.432 I 
0.00.446.467 I sampler seed: 3269024796
0.00.446.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.478 I 
 seconally to the next question in the discussion. [end of text]


0.01.017.610 I llama_perf_sampler_print:    sampling time =       2.02 ms /    12 runs   (    0.17 ms per token,  5946.48 tokens per second)
0.01.017.613 I llama_perf_context_print:        load time =     442.86 ms
0.01.017.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.017.615 I llama_perf_context_print:        eval time =     563.70 ms /    11 runs   (   51.25 ms per token,    19.51 tokens per second)
0.01.017.616 I llama_perf_context_print:       total time =     573.92 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4814 (d9f8cec2)
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

main: quantize time = 40280.34 ms
main:    total time = 40280.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.180 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.861 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.890 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.891 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.895 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.896 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.897 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.898 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.908 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.910 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.910 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.911 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.464 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.219 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.922 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.930 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.931 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.932 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.933 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.935 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.936 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.939 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.940 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.941 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.945 I llama_model_loader: - type  f32:   37 tensors
0.00.138.946 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.947 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.950 I print_info: file format = GGUF V3 (latest)
0.00.138.950 I print_info: file type   = Q4_K - Medium
0.00.138.952 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.803 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.236 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.885 I load: special tokens cache size = 5
0.00.292.754 I load: token to piece cache size = 1.6014 MB
0.00.292.777 I print_info: arch             = gemma
0.00.292.778 I print_info: vocab_only       = 0
0.00.292.779 I print_info: n_ctx_train      = 8192
0.00.292.779 I print_info: n_embd           = 2048
0.00.292.779 I print_info: n_layer          = 18
0.00.292.792 I print_info: n_head           = 8
0.00.292.794 I print_info: n_head_kv        = 1
0.00.292.795 I print_info: n_rot            = 256
0.00.292.795 I print_info: n_swa            = 0
0.00.292.795 I print_info: n_embd_head_k    = 256
0.00.292.796 I print_info: n_embd_head_v    = 256
0.00.292.797 I print_info: n_gqa            = 8
0.00.292.799 I print_info: n_embd_k_gqa     = 256
0.00.292.801 I print_info: n_embd_v_gqa     = 256
0.00.292.801 I print_info: f_norm_eps       = 0.0e+00
0.00.292.803 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.804 I print_info: f_logit_scale    = 0.0e+00
0.00.292.806 I print_info: n_ff             = 16384
0.00.292.806 I print_info: n_expert         = 0
0.00.292.806 I print_info: n_expert_used    = 0
0.00.292.807 I print_info: causal attn      = 1
0.00.292.807 I print_info: pooling type     = 0
0.00.292.807 I print_info: rope type        = 2
0.00.292.808 I print_info: rope scaling     = linear
0.00.292.809 I print_info: freq_base_train  = 10000.0
0.00.292.810 I print_info: freq_scale_train = 1
0.00.292.810 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.811 I print_info: rope_finetuned   = unknown
0.00.292.811 I print_info: ssm_d_conv       = 0
0.00.292.811 I print_info: ssm_d_inner      = 0
0.00.292.812 I print_info: ssm_d_state      = 0
0.00.292.812 I print_info: ssm_dt_rank      = 0
0.00.292.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.813 I print_info: model type       = 2B
0.00.292.814 I print_info: model params     = 2.51 B
0.00.292.814 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.817 I print_info: vocab type       = SPM
0.00.292.818 I print_info: n_vocab          = 256000
0.00.292.819 I print_info: n_merges         = 0
0.00.292.819 I print_info: BOS token        = 2 '<bos>'
0.00.292.820 I print_info: EOS token        = 1 '<eos>'
0.00.292.820 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.821 I print_info: UNK token        = 3 '<unk>'
0.00.292.821 I print_info: PAD token        = 0 '<pad>'
0.00.292.822 I print_info: LF token         = 227 '<0x0A>'
0.00.292.822 I print_info: EOG token        = 1 '<eos>'
0.00.292.823 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.823 I print_info: max token length = 93
0.00.292.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.359 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.350.644 I llama_context: constructing llama_context
0.00.350.649 I llama_context: n_seq_max     = 1
0.00.350.649 I llama_context: n_ctx         = 4096
0.00.350.650 I llama_context: n_ctx_per_seq = 4096
0.00.350.650 I llama_context: n_batch       = 2048
0.00.350.651 I llama_context: n_ubatch      = 512
0.00.350.651 I llama_context: flash_attn    = 0
0.00.350.653 I llama_context: freq_base     = 10000.0
0.00.350.655 I llama_context: freq_scale    = 1
0.00.350.656 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.757 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.350.762 I llama_context_kv_self: constructing llama_context_kv_self
0.00.350.769 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.735 I init:        CPU KV buffer size =    72.00 MiB
0.00.365.751 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.614 I init:        CPU compute buffer size =   504.00 MiB
0.00.367.620 I init: graph nodes  = 619
0.00.367.620 I init: graph splits = 1
0.00.367.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.367.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.205 I main: llama threadpool init, n_threads = 4
0.00.447.218 I 
0.00.447.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.282 I 
0.00.447.317 I sampler seed: 3453068228
0.00.447.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.332 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.333 I 
 increasities. [end of text]


0.00.657.676 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7112.38 tokens per second)
0.00.657.679 I llama_perf_context_print:        load time =     444.09 ms
0.00.657.680 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.657.682 I llama_perf_context_print:        eval time =     207.01 ms /     4 runs   (   51.75 ms per token,    19.32 tokens per second)
0.00.657.683 I llama_perf_context_print:       total time =     213.19 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.348s
user	10m15.705s
sys	0m7.230s
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
  - q3_k @ 12.1051 OK
  - q4_k @ 10.4746 OK
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
0.00.000.563 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.498 I llama_model_loader: - type  f32:  194 tensors
0.00.024.499 I llama_model_loader: - type  f16:   98 tensors
0.00.024.501 I print_info: file format = GGUF V3 (latest)
0.00.024.502 I print_info: file type   = all F32 (guessed)
0.00.024.505 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.170 I load: special tokens cache size = 25
0.00.071.960 I load: token to piece cache size = 0.2984 MB
0.00.071.978 I print_info: arch             = gptneox
0.00.071.979 I print_info: vocab_only       = 0
0.00.071.980 I print_info: n_ctx_train      = 2048
0.00.071.980 I print_info: n_embd           = 2048
0.00.071.980 I print_info: n_layer          = 24
0.00.071.991 I print_info: n_head           = 16
0.00.071.993 I print_info: n_head_kv        = 16
0.00.071.994 I print_info: n_rot            = 32
0.00.071.994 I print_info: n_swa            = 0
0.00.071.994 I print_info: n_embd_head_k    = 128
0.00.072.001 I print_info: n_embd_head_v    = 128
0.00.072.003 I print_info: n_gqa            = 1
0.00.072.005 I print_info: n_embd_k_gqa     = 2048
0.00.072.007 I print_info: n_embd_v_gqa     = 2048
0.00.072.008 I print_info: f_norm_eps       = 1.0e-05
0.00.072.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.010 I print_info: f_logit_scale    = 0.0e+00
0.00.072.011 I print_info: n_ff             = 8192
0.00.072.012 I print_info: n_expert         = 0
0.00.072.012 I print_info: n_expert_used    = 0
0.00.072.012 I print_info: causal attn      = 1
0.00.072.013 I print_info: pooling type     = 0
0.00.072.013 I print_info: rope type        = 2
0.00.072.013 I print_info: rope scaling     = linear
0.00.072.015 I print_info: freq_base_train  = 10000.0
0.00.072.016 I print_info: freq_scale_train = 1
0.00.072.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.016 I print_info: rope_finetuned   = unknown
0.00.072.016 I print_info: ssm_d_conv       = 0
0.00.072.017 I print_info: ssm_d_inner      = 0
0.00.072.017 I print_info: ssm_d_state      = 0
0.00.072.017 I print_info: ssm_dt_rank      = 0
0.00.072.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.018 I print_info: model type       = 1.4B
0.00.072.019 I print_info: model params     = 1.41 B
0.00.072.019 I print_info: general.name     = 1.4B
0.00.072.023 I print_info: vocab type       = BPE
0.00.072.024 I print_info: n_vocab          = 50304
0.00.072.024 I print_info: n_merges         = 50009
0.00.072.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.026 I print_info: LF token         = 187 'Ċ'
0.00.072.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: max token length = 1024
0.00.072.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.142 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.206 I llama_context: constructing llama_context
0.00.225.211 I llama_context: n_seq_max     = 1
0.00.225.212 I llama_context: n_ctx         = 2048
0.00.225.212 I llama_context: n_ctx_per_seq = 2048
0.00.225.212 I llama_context: n_batch       = 2048
0.00.225.212 I llama_context: n_ubatch      = 512
0.00.225.213 I llama_context: flash_attn    = 0
0.00.225.215 I llama_context: freq_base     = 10000.0
0.00.225.216 I llama_context: freq_scale    = 1
0.00.225.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.256 I llama_context_kv_self: constructing llama_context_kv_self
0.00.225.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.062 I init:        CPU KV buffer size =   384.00 MiB
0.00.310.083 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.785 I init:        CPU compute buffer size =   102.25 MiB
0.00.312.793 I init: graph nodes  = 991
0.00.312.793 I init: graph splits = 1
0.00.312.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.061 I main: llama threadpool init, n_threads = 4
0.00.412.078 I 
0.00.412.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.147 I 
0.00.412.225 I sampler seed: 1234
0.00.412.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.240 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.778.472 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.04.778.475 I llama_perf_context_print:        load time =     410.10 ms
0.04.778.478 I llama_perf_context_print: prompt eval time =     118.24 ms /     7 tokens (   16.89 ms per token,    59.20 tokens per second)
0.04.778.480 I llama_perf_context_print:        eval time =    4236.36 ms /    63 runs   (   67.24 ms per token,    14.87 tokens per second)
0.04.778.481 I llama_perf_context_print:       total time =    4367.61 ms /    70 tokens

real	0m4.878s
user	0m17.853s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type  f16:   98 tensors
0.00.022.310 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = all F32 (guessed)
0.00.022.315 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.912 I load: special tokens cache size = 25
0.00.070.083 I load: token to piece cache size = 0.2984 MB
0.00.070.107 I print_info: arch             = gptneox
0.00.070.107 I print_info: vocab_only       = 0
0.00.070.108 I print_info: n_ctx_train      = 2048
0.00.070.108 I print_info: n_embd           = 2048
0.00.070.108 I print_info: n_layer          = 24
0.00.070.121 I print_info: n_head           = 16
0.00.070.123 I print_info: n_head_kv        = 16
0.00.070.124 I print_info: n_rot            = 32
0.00.070.124 I print_info: n_swa            = 0
0.00.070.125 I print_info: n_embd_head_k    = 128
0.00.070.125 I print_info: n_embd_head_v    = 128
0.00.070.127 I print_info: n_gqa            = 1
0.00.070.129 I print_info: n_embd_k_gqa     = 2048
0.00.070.131 I print_info: n_embd_v_gqa     = 2048
0.00.070.132 I print_info: f_norm_eps       = 1.0e-05
0.00.070.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.134 I print_info: f_logit_scale    = 0.0e+00
0.00.070.135 I print_info: n_ff             = 8192
0.00.070.135 I print_info: n_expert         = 0
0.00.070.135 I print_info: n_expert_used    = 0
0.00.070.136 I print_info: causal attn      = 1
0.00.070.136 I print_info: pooling type     = 0
0.00.070.136 I print_info: rope type        = 2
0.00.070.136 I print_info: rope scaling     = linear
0.00.070.138 I print_info: freq_base_train  = 10000.0
0.00.070.138 I print_info: freq_scale_train = 1
0.00.070.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.139 I print_info: rope_finetuned   = unknown
0.00.070.139 I print_info: ssm_d_conv       = 0
0.00.070.140 I print_info: ssm_d_inner      = 0
0.00.070.140 I print_info: ssm_d_state      = 0
0.00.070.140 I print_info: ssm_dt_rank      = 0
0.00.070.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.142 I print_info: model type       = 1.4B
0.00.070.142 I print_info: model params     = 1.41 B
0.00.070.142 I print_info: general.name     = 1.4B
0.00.070.146 I print_info: vocab type       = BPE
0.00.070.147 I print_info: n_vocab          = 50304
0.00.070.147 I print_info: n_merges         = 50009
0.00.070.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: LF token         = 187 'Ċ'
0.00.070.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.150 I print_info: max token length = 1024
0.00.070.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.336 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.333 I llama_context: constructing llama_context
0.00.218.338 I llama_context: n_seq_max     = 1
0.00.218.338 I llama_context: n_ctx         = 128
0.00.218.338 I llama_context: n_ctx_per_seq = 128
0.00.218.339 I llama_context: n_batch       = 128
0.00.218.339 I llama_context: n_ubatch      = 128
0.00.218.340 I llama_context: flash_attn    = 0
0.00.218.342 I llama_context: freq_base     = 10000.0
0.00.218.343 I llama_context: freq_scale    = 1
0.00.218.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.385 I llama_context_kv_self: constructing llama_context_kv_self
0.00.218.391 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.888 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.901 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.751 I init:        CPU compute buffer size =    25.56 MiB
0.00.227.762 I init: graph nodes  = 991
0.00.227.763 I init: graph splits = 1
0.00.227.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.534 I 
0.00.294.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.636 I perplexity: tokenizing the input ..
0.00.301.111 I perplexity: tokenization took 6.47 ms
0.00.301.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.135.084 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.140.361 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.140.390 I llama_perf_context_print:        load time =     293.83 ms
0.02.140.395 I llama_perf_context_print: prompt eval time =    1832.07 ms /   128 tokens (   14.31 ms per token,    69.87 tokens per second)
0.02.140.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.140.397 I llama_perf_context_print:       total time =    1845.86 ms /   129 tokens

real	0m2.240s
user	0m7.696s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q8_0
0.00.022.218 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.680 I load: special tokens cache size = 25
0.00.068.713 I load: token to piece cache size = 0.2984 MB
0.00.068.733 I print_info: arch             = gptneox
0.00.068.734 I print_info: vocab_only       = 0
0.00.068.735 I print_info: n_ctx_train      = 2048
0.00.068.735 I print_info: n_embd           = 2048
0.00.068.735 I print_info: n_layer          = 24
0.00.068.747 I print_info: n_head           = 16
0.00.068.749 I print_info: n_head_kv        = 16
0.00.068.750 I print_info: n_rot            = 32
0.00.068.750 I print_info: n_swa            = 0
0.00.068.750 I print_info: n_embd_head_k    = 128
0.00.068.751 I print_info: n_embd_head_v    = 128
0.00.068.752 I print_info: n_gqa            = 1
0.00.068.754 I print_info: n_embd_k_gqa     = 2048
0.00.068.756 I print_info: n_embd_v_gqa     = 2048
0.00.068.757 I print_info: f_norm_eps       = 1.0e-05
0.00.068.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.759 I print_info: f_logit_scale    = 0.0e+00
0.00.068.760 I print_info: n_ff             = 8192
0.00.068.760 I print_info: n_expert         = 0
0.00.068.761 I print_info: n_expert_used    = 0
0.00.068.761 I print_info: causal attn      = 1
0.00.068.761 I print_info: pooling type     = 0
0.00.068.762 I print_info: rope type        = 2
0.00.068.762 I print_info: rope scaling     = linear
0.00.068.763 I print_info: freq_base_train  = 10000.0
0.00.068.764 I print_info: freq_scale_train = 1
0.00.068.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.764 I print_info: rope_finetuned   = unknown
0.00.068.765 I print_info: ssm_d_conv       = 0
0.00.068.765 I print_info: ssm_d_inner      = 0
0.00.068.765 I print_info: ssm_d_state      = 0
0.00.068.765 I print_info: ssm_dt_rank      = 0
0.00.068.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.767 I print_info: model type       = 1.4B
0.00.068.767 I print_info: model params     = 1.41 B
0.00.068.768 I print_info: general.name     = 1.4B
0.00.068.770 I print_info: vocab type       = BPE
0.00.068.771 I print_info: n_vocab          = 50304
0.00.068.772 I print_info: n_merges         = 50009
0.00.068.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.774 I print_info: LF token         = 187 'Ċ'
0.00.068.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.775 I print_info: max token length = 1024
0.00.068.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.749 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.782 I llama_context: constructing llama_context
0.00.149.787 I llama_context: n_seq_max     = 1
0.00.149.787 I llama_context: n_ctx         = 2048
0.00.149.787 I llama_context: n_ctx_per_seq = 2048
0.00.149.788 I llama_context: n_batch       = 2048
0.00.149.788 I llama_context: n_ubatch      = 512
0.00.149.788 I llama_context: flash_attn    = 0
0.00.149.790 I llama_context: freq_base     = 10000.0
0.00.149.791 I llama_context: freq_scale    = 1
0.00.149.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.834 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.184 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.202 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.446 I init:        CPU compute buffer size =   102.25 MiB
0.00.230.453 I init: graph nodes  = 991
0.00.230.454 I init: graph splits = 1
0.00.230.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.232 I main: llama threadpool init, n_threads = 4
0.00.315.246 I 
0.00.315.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.313 I 
0.00.315.393 I sampler seed: 1234
0.00.315.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.407 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.026.725 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25530.38 tokens per second)
0.03.026.728 I llama_perf_context_print:        load time =     313.26 ms
0.03.026.729 I llama_perf_context_print: prompt eval time =      91.55 ms /     7 tokens (   13.08 ms per token,    76.46 tokens per second)
0.03.026.731 I llama_perf_context_print:        eval time =    2609.84 ms /    63 runs   (   41.43 ms per token,    24.14 tokens per second)
0.03.026.731 I llama_perf_context_print:       total time =    2712.67 ms /    70 tokens

real	0m3.097s
user	0m11.180s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q8_0
0.00.022.283 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.685 I load: special tokens cache size = 25
0.00.068.660 I load: token to piece cache size = 0.2984 MB
0.00.068.680 I print_info: arch             = gptneox
0.00.068.682 I print_info: vocab_only       = 0
0.00.068.685 I print_info: n_ctx_train      = 2048
0.00.068.685 I print_info: n_embd           = 2048
0.00.068.686 I print_info: n_layer          = 24
0.00.068.698 I print_info: n_head           = 16
0.00.068.701 I print_info: n_head_kv        = 16
0.00.068.701 I print_info: n_rot            = 32
0.00.068.701 I print_info: n_swa            = 0
0.00.068.702 I print_info: n_embd_head_k    = 128
0.00.068.702 I print_info: n_embd_head_v    = 128
0.00.068.704 I print_info: n_gqa            = 1
0.00.068.706 I print_info: n_embd_k_gqa     = 2048
0.00.068.708 I print_info: n_embd_v_gqa     = 2048
0.00.068.710 I print_info: f_norm_eps       = 1.0e-05
0.00.068.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.712 I print_info: f_logit_scale    = 0.0e+00
0.00.068.713 I print_info: n_ff             = 8192
0.00.068.714 I print_info: n_expert         = 0
0.00.068.714 I print_info: n_expert_used    = 0
0.00.068.714 I print_info: causal attn      = 1
0.00.068.714 I print_info: pooling type     = 0
0.00.068.715 I print_info: rope type        = 2
0.00.068.715 I print_info: rope scaling     = linear
0.00.068.716 I print_info: freq_base_train  = 10000.0
0.00.068.717 I print_info: freq_scale_train = 1
0.00.068.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.721 I print_info: rope_finetuned   = unknown
0.00.068.721 I print_info: ssm_d_conv       = 0
0.00.068.721 I print_info: ssm_d_inner      = 0
0.00.068.722 I print_info: ssm_d_state      = 0
0.00.068.722 I print_info: ssm_dt_rank      = 0
0.00.068.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.723 I print_info: model type       = 1.4B
0.00.068.724 I print_info: model params     = 1.41 B
0.00.068.724 I print_info: general.name     = 1.4B
0.00.068.728 I print_info: vocab type       = BPE
0.00.068.729 I print_info: n_vocab          = 50304
0.00.068.729 I print_info: n_merges         = 50009
0.00.068.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: LF token         = 187 'Ċ'
0.00.068.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.744 I print_info: max token length = 1024
0.00.068.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.792 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.130 I llama_context: constructing llama_context
0.00.150.135 I llama_context: n_seq_max     = 1
0.00.150.135 I llama_context: n_ctx         = 128
0.00.150.136 I llama_context: n_ctx_per_seq = 128
0.00.150.136 I llama_context: n_batch       = 128
0.00.150.136 I llama_context: n_ubatch      = 128
0.00.150.137 I llama_context: flash_attn    = 0
0.00.150.139 I llama_context: freq_base     = 10000.0
0.00.150.140 I llama_context: freq_scale    = 1
0.00.150.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.184 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.192 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.372 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.386 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.754 I init:        CPU compute buffer size =    25.56 MiB
0.00.157.761 I init: graph nodes  = 991
0.00.157.761 I init: graph splits = 1
0.00.157.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.624 I 
0.00.209.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.722 I perplexity: tokenizing the input ..
0.00.216.344 I perplexity: tokenization took 6.618 ms
0.00.216.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.460 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.225.681 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.714 I llama_perf_context_print:        load time =     208.95 ms
0.01.225.716 I llama_perf_context_print: prompt eval time =    1002.29 ms /   128 tokens (    7.83 ms per token,   127.71 tokens per second)
0.01.225.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.720 I llama_perf_context_print:       total time =    1016.09 ms /   129 tokens

real	0m1.286s
user	0m4.324s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.572 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q4_0
0.00.022.577 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.923 I load: special tokens cache size = 25
0.00.069.027 I load: token to piece cache size = 0.2984 MB
0.00.069.049 I print_info: arch             = gptneox
0.00.069.050 I print_info: vocab_only       = 0
0.00.069.051 I print_info: n_ctx_train      = 2048
0.00.069.051 I print_info: n_embd           = 2048
0.00.069.051 I print_info: n_layer          = 24
0.00.069.064 I print_info: n_head           = 16
0.00.069.066 I print_info: n_head_kv        = 16
0.00.069.066 I print_info: n_rot            = 32
0.00.069.066 I print_info: n_swa            = 0
0.00.069.067 I print_info: n_embd_head_k    = 128
0.00.069.068 I print_info: n_embd_head_v    = 128
0.00.069.070 I print_info: n_gqa            = 1
0.00.069.072 I print_info: n_embd_k_gqa     = 2048
0.00.069.074 I print_info: n_embd_v_gqa     = 2048
0.00.069.075 I print_info: f_norm_eps       = 1.0e-05
0.00.069.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.078 I print_info: f_logit_scale    = 0.0e+00
0.00.069.079 I print_info: n_ff             = 8192
0.00.069.079 I print_info: n_expert         = 0
0.00.069.080 I print_info: n_expert_used    = 0
0.00.069.081 I print_info: causal attn      = 1
0.00.069.081 I print_info: pooling type     = 0
0.00.069.081 I print_info: rope type        = 2
0.00.069.082 I print_info: rope scaling     = linear
0.00.069.083 I print_info: freq_base_train  = 10000.0
0.00.069.084 I print_info: freq_scale_train = 1
0.00.069.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.085 I print_info: rope_finetuned   = unknown
0.00.069.085 I print_info: ssm_d_conv       = 0
0.00.069.085 I print_info: ssm_d_inner      = 0
0.00.069.086 I print_info: ssm_d_state      = 0
0.00.069.086 I print_info: ssm_dt_rank      = 0
0.00.069.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.088 I print_info: model type       = 1.4B
0.00.069.089 I print_info: model params     = 1.41 B
0.00.069.089 I print_info: general.name     = 1.4B
0.00.069.093 I print_info: vocab type       = BPE
0.00.069.094 I print_info: n_vocab          = 50304
0.00.069.095 I print_info: n_merges         = 50009
0.00.069.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.097 I print_info: LF token         = 187 'Ċ'
0.00.069.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: max token length = 1024
0.00.069.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.390 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.398 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.416 I llama_context: constructing llama_context
0.00.437.422 I llama_context: n_seq_max     = 1
0.00.437.422 I llama_context: n_ctx         = 2048
0.00.437.422 I llama_context: n_ctx_per_seq = 2048
0.00.437.423 I llama_context: n_batch       = 2048
0.00.437.423 I llama_context: n_ubatch      = 512
0.00.437.424 I llama_context: flash_attn    = 0
0.00.437.427 I llama_context: freq_base     = 10000.0
0.00.437.428 I llama_context: freq_scale    = 1
0.00.437.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.475 I llama_context_kv_self: constructing llama_context_kv_self
0.00.437.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.519.506 I init:        CPU KV buffer size =   384.00 MiB
0.00.519.523 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.873 I init:        CPU compute buffer size =   102.25 MiB
0.00.521.879 I init: graph nodes  = 991
0.00.521.880 I init: graph splits = 1
0.00.521.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.303 I main: llama threadpool init, n_threads = 4
0.00.598.321 I 
0.00.598.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.598.390 I 
0.00.598.473 I sampler seed: 1234
0.00.598.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.488 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.406.302 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24407.01 tokens per second)
0.02.406.305 I llama_perf_context_print:        load time =     596.29 ms
0.02.406.306 I llama_perf_context_print: prompt eval time =      82.53 ms /     7 tokens (   11.79 ms per token,    84.82 tokens per second)
0.02.406.308 I llama_perf_context_print:        eval time =    1715.19 ms /    63 runs   (   27.23 ms per token,    36.73 tokens per second)
0.02.406.308 I llama_perf_context_print:       total time =    1809.17 ms /    70 tokens

real	0m2.452s
user	0m7.644s
sys	0m0.384s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = Q4_0
0.00.021.863 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.765 I load: special tokens cache size = 25
0.00.066.771 I load: token to piece cache size = 0.2984 MB
0.00.066.790 I print_info: arch             = gptneox
0.00.066.791 I print_info: vocab_only       = 0
0.00.066.792 I print_info: n_ctx_train      = 2048
0.00.066.793 I print_info: n_embd           = 2048
0.00.066.793 I print_info: n_layer          = 24
0.00.066.806 I print_info: n_head           = 16
0.00.066.811 I print_info: n_head_kv        = 16
0.00.066.812 I print_info: n_rot            = 32
0.00.066.812 I print_info: n_swa            = 0
0.00.066.813 I print_info: n_embd_head_k    = 128
0.00.066.813 I print_info: n_embd_head_v    = 128
0.00.066.815 I print_info: n_gqa            = 1
0.00.066.817 I print_info: n_embd_k_gqa     = 2048
0.00.066.819 I print_info: n_embd_v_gqa     = 2048
0.00.066.821 I print_info: f_norm_eps       = 1.0e-05
0.00.066.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.822 I print_info: f_logit_scale    = 0.0e+00
0.00.066.824 I print_info: n_ff             = 8192
0.00.066.824 I print_info: n_expert         = 0
0.00.066.825 I print_info: n_expert_used    = 0
0.00.066.825 I print_info: causal attn      = 1
0.00.066.826 I print_info: pooling type     = 0
0.00.066.826 I print_info: rope type        = 2
0.00.066.826 I print_info: rope scaling     = linear
0.00.066.828 I print_info: freq_base_train  = 10000.0
0.00.066.829 I print_info: freq_scale_train = 1
0.00.066.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.831 I print_info: rope_finetuned   = unknown
0.00.066.832 I print_info: ssm_d_conv       = 0
0.00.066.832 I print_info: ssm_d_inner      = 0
0.00.066.833 I print_info: ssm_d_state      = 0
0.00.066.833 I print_info: ssm_dt_rank      = 0
0.00.066.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.835 I print_info: model type       = 1.4B
0.00.066.835 I print_info: model params     = 1.41 B
0.00.066.836 I print_info: general.name     = 1.4B
0.00.066.839 I print_info: vocab type       = BPE
0.00.066.840 I print_info: n_vocab          = 50304
0.00.066.840 I print_info: n_merges         = 50009
0.00.066.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: LF token         = 187 'Ċ'
0.00.066.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.845 I print_info: max token length = 1024
0.00.066.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.369 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.376 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.443 I llama_context: constructing llama_context
0.00.428.448 I llama_context: n_seq_max     = 1
0.00.428.448 I llama_context: n_ctx         = 128
0.00.428.449 I llama_context: n_ctx_per_seq = 128
0.00.428.449 I llama_context: n_batch       = 128
0.00.428.450 I llama_context: n_ubatch      = 128
0.00.428.450 I llama_context: flash_attn    = 0
0.00.428.453 I llama_context: freq_base     = 10000.0
0.00.428.454 I llama_context: freq_scale    = 1
0.00.428.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.503 I llama_context_kv_self: constructing llama_context_kv_self
0.00.428.511 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.997 I init:        CPU KV buffer size =    24.00 MiB
0.00.434.012 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.376 I init:        CPU compute buffer size =    25.56 MiB
0.00.436.383 I init: graph nodes  = 991
0.00.436.384 I init: graph splits = 1
0.00.436.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.082 I 
0.00.481.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.188 I perplexity: tokenizing the input ..
0.00.487.818 I perplexity: tokenization took 6.624 ms
0.00.487.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.447 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.383.708 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.383.739 I llama_perf_context_print:        load time =     480.75 ms
0.01.383.743 I llama_perf_context_print: prompt eval time =     885.56 ms /   128 tokens (    6.92 ms per token,   144.54 tokens per second)
0.01.383.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.745 I llama_perf_context_print:       total time =     902.66 ms /   129 tokens

real	0m1.425s
user	0m4.060s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q4_1
0.00.022.385 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.714 I load: special tokens cache size = 25
0.00.067.791 I load: token to piece cache size = 0.2984 MB
0.00.067.812 I print_info: arch             = gptneox
0.00.067.813 I print_info: vocab_only       = 0
0.00.067.814 I print_info: n_ctx_train      = 2048
0.00.067.814 I print_info: n_embd           = 2048
0.00.067.814 I print_info: n_layer          = 24
0.00.067.826 I print_info: n_head           = 16
0.00.067.829 I print_info: n_head_kv        = 16
0.00.067.829 I print_info: n_rot            = 32
0.00.067.829 I print_info: n_swa            = 0
0.00.067.829 I print_info: n_embd_head_k    = 128
0.00.067.830 I print_info: n_embd_head_v    = 128
0.00.067.832 I print_info: n_gqa            = 1
0.00.067.833 I print_info: n_embd_k_gqa     = 2048
0.00.067.835 I print_info: n_embd_v_gqa     = 2048
0.00.067.836 I print_info: f_norm_eps       = 1.0e-05
0.00.067.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.838 I print_info: f_logit_scale    = 0.0e+00
0.00.067.839 I print_info: n_ff             = 8192
0.00.067.839 I print_info: n_expert         = 0
0.00.067.839 I print_info: n_expert_used    = 0
0.00.067.840 I print_info: causal attn      = 1
0.00.067.840 I print_info: pooling type     = 0
0.00.067.840 I print_info: rope type        = 2
0.00.067.841 I print_info: rope scaling     = linear
0.00.067.842 I print_info: freq_base_train  = 10000.0
0.00.067.842 I print_info: freq_scale_train = 1
0.00.067.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.843 I print_info: rope_finetuned   = unknown
0.00.067.843 I print_info: ssm_d_conv       = 0
0.00.067.843 I print_info: ssm_d_inner      = 0
0.00.067.844 I print_info: ssm_d_state      = 0
0.00.067.844 I print_info: ssm_dt_rank      = 0
0.00.067.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.845 I print_info: model type       = 1.4B
0.00.067.846 I print_info: model params     = 1.41 B
0.00.067.846 I print_info: general.name     = 1.4B
0.00.067.849 I print_info: vocab type       = BPE
0.00.067.850 I print_info: n_vocab          = 50304
0.00.067.851 I print_info: n_merges         = 50009
0.00.067.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: LF token         = 187 'Ċ'
0.00.067.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: max token length = 1024
0.00.067.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.574 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.816 I llama_context: constructing llama_context
0.00.119.822 I llama_context: n_seq_max     = 1
0.00.119.822 I llama_context: n_ctx         = 2048
0.00.119.823 I llama_context: n_ctx_per_seq = 2048
0.00.119.823 I llama_context: n_batch       = 2048
0.00.119.823 I llama_context: n_ubatch      = 512
0.00.119.824 I llama_context: flash_attn    = 0
0.00.119.826 I llama_context: freq_base     = 10000.0
0.00.119.827 I llama_context: freq_scale    = 1
0.00.119.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.870 I llama_context_kv_self: constructing llama_context_kv_self
0.00.119.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.649 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.667 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.059 I init:        CPU compute buffer size =   102.25 MiB
0.00.201.065 I init: graph nodes  = 991
0.00.201.066 I init: graph splits = 1
0.00.201.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.106 I main: llama threadpool init, n_threads = 4
0.00.287.119 I 
0.00.287.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.192 I 
0.00.287.279 I sampler seed: 1234
0.00.287.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.295 I 
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

0.02.467.721 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24508.11 tokens per second)
0.02.467.724 I llama_perf_context_print:        load time =     285.08 ms
0.02.467.726 I llama_perf_context_print: prompt eval time =     131.70 ms /     7 tokens (   18.81 ms per token,    53.15 tokens per second)
0.02.467.728 I llama_perf_context_print:        eval time =    2038.42 ms /    63 runs   (   32.36 ms per token,    30.91 tokens per second)
0.02.467.730 I llama_perf_context_print:       total time =    2181.81 ms /    70 tokens

real	0m2.517s
user	0m9.081s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q4_1
0.00.022.029 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.616 I load: special tokens cache size = 25
0.00.066.643 I load: token to piece cache size = 0.2984 MB
0.00.066.666 I print_info: arch             = gptneox
0.00.066.666 I print_info: vocab_only       = 0
0.00.066.667 I print_info: n_ctx_train      = 2048
0.00.066.667 I print_info: n_embd           = 2048
0.00.066.668 I print_info: n_layer          = 24
0.00.066.679 I print_info: n_head           = 16
0.00.066.681 I print_info: n_head_kv        = 16
0.00.066.682 I print_info: n_rot            = 32
0.00.066.682 I print_info: n_swa            = 0
0.00.066.682 I print_info: n_embd_head_k    = 128
0.00.066.683 I print_info: n_embd_head_v    = 128
0.00.066.685 I print_info: n_gqa            = 1
0.00.066.687 I print_info: n_embd_k_gqa     = 2048
0.00.066.689 I print_info: n_embd_v_gqa     = 2048
0.00.066.690 I print_info: f_norm_eps       = 1.0e-05
0.00.066.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.692 I print_info: f_logit_scale    = 0.0e+00
0.00.066.693 I print_info: n_ff             = 8192
0.00.066.693 I print_info: n_expert         = 0
0.00.066.693 I print_info: n_expert_used    = 0
0.00.066.694 I print_info: causal attn      = 1
0.00.066.694 I print_info: pooling type     = 0
0.00.066.694 I print_info: rope type        = 2
0.00.066.695 I print_info: rope scaling     = linear
0.00.066.696 I print_info: freq_base_train  = 10000.0
0.00.066.697 I print_info: freq_scale_train = 1
0.00.066.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.698 I print_info: rope_finetuned   = unknown
0.00.066.698 I print_info: ssm_d_conv       = 0
0.00.066.698 I print_info: ssm_d_inner      = 0
0.00.066.698 I print_info: ssm_d_state      = 0
0.00.066.699 I print_info: ssm_dt_rank      = 0
0.00.066.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.700 I print_info: model type       = 1.4B
0.00.066.701 I print_info: model params     = 1.41 B
0.00.066.701 I print_info: general.name     = 1.4B
0.00.066.705 I print_info: vocab type       = BPE
0.00.066.706 I print_info: n_vocab          = 50304
0.00.066.707 I print_info: n_merges         = 50009
0.00.066.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: LF token         = 187 'Ċ'
0.00.066.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: max token length = 1024
0.00.066.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.440 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.565 I llama_context: constructing llama_context
0.00.116.570 I llama_context: n_seq_max     = 1
0.00.116.571 I llama_context: n_ctx         = 128
0.00.116.571 I llama_context: n_ctx_per_seq = 128
0.00.116.571 I llama_context: n_batch       = 128
0.00.116.572 I llama_context: n_ubatch      = 128
0.00.116.572 I llama_context: flash_attn    = 0
0.00.116.574 I llama_context: freq_base     = 10000.0
0.00.116.575 I llama_context: freq_scale    = 1
0.00.116.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.619 I llama_context_kv_self: constructing llama_context_kv_self
0.00.116.625 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.137 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.155 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.839 I init:        CPU compute buffer size =    25.56 MiB
0.00.124.846 I init: graph nodes  = 991
0.00.124.846 I init: graph splits = 1
0.00.124.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.858 I 
0.00.183.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.964 I perplexity: tokenizing the input ..
0.00.190.501 I perplexity: tokenization took 6.536 ms
0.00.190.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.857 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.427.157 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.427.191 I llama_perf_context_print:        load time =     183.55 ms
0.02.427.192 I llama_perf_context_print: prompt eval time =    2226.29 ms /   128 tokens (   17.39 ms per token,    57.49 tokens per second)
0.02.427.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.427.195 I llama_perf_context_print:       total time =    2243.34 ms /   129 tokens

real	0m2.469s
user	0m9.260s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.541 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.545 I print_info: file format = GGUF V3 (latest)
0.00.022.546 I print_info: file type   = Q5_0
0.00.022.550 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.602 I load: special tokens cache size = 25
0.00.068.631 I load: token to piece cache size = 0.2984 MB
0.00.068.651 I print_info: arch             = gptneox
0.00.068.652 I print_info: vocab_only       = 0
0.00.068.652 I print_info: n_ctx_train      = 2048
0.00.068.652 I print_info: n_embd           = 2048
0.00.068.653 I print_info: n_layer          = 24
0.00.068.664 I print_info: n_head           = 16
0.00.068.666 I print_info: n_head_kv        = 16
0.00.068.666 I print_info: n_rot            = 32
0.00.068.666 I print_info: n_swa            = 0
0.00.068.667 I print_info: n_embd_head_k    = 128
0.00.068.667 I print_info: n_embd_head_v    = 128
0.00.068.669 I print_info: n_gqa            = 1
0.00.068.671 I print_info: n_embd_k_gqa     = 2048
0.00.068.672 I print_info: n_embd_v_gqa     = 2048
0.00.068.674 I print_info: f_norm_eps       = 1.0e-05
0.00.068.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.675 I print_info: f_logit_scale    = 0.0e+00
0.00.068.677 I print_info: n_ff             = 8192
0.00.068.677 I print_info: n_expert         = 0
0.00.068.677 I print_info: n_expert_used    = 0
0.00.068.678 I print_info: causal attn      = 1
0.00.068.678 I print_info: pooling type     = 0
0.00.068.678 I print_info: rope type        = 2
0.00.068.678 I print_info: rope scaling     = linear
0.00.068.680 I print_info: freq_base_train  = 10000.0
0.00.068.680 I print_info: freq_scale_train = 1
0.00.068.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.681 I print_info: rope_finetuned   = unknown
0.00.068.681 I print_info: ssm_d_conv       = 0
0.00.068.681 I print_info: ssm_d_inner      = 0
0.00.068.682 I print_info: ssm_d_state      = 0
0.00.068.682 I print_info: ssm_dt_rank      = 0
0.00.068.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.683 I print_info: model type       = 1.4B
0.00.068.684 I print_info: model params     = 1.41 B
0.00.068.684 I print_info: general.name     = 1.4B
0.00.068.688 I print_info: vocab type       = BPE
0.00.068.689 I print_info: n_vocab          = 50304
0.00.068.690 I print_info: n_merges         = 50009
0.00.068.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: LF token         = 187 'Ċ'
0.00.068.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.693 I print_info: max token length = 1024
0.00.068.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.447 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.446 I llama_context: constructing llama_context
0.00.123.451 I llama_context: n_seq_max     = 1
0.00.123.451 I llama_context: n_ctx         = 2048
0.00.123.452 I llama_context: n_ctx_per_seq = 2048
0.00.123.452 I llama_context: n_batch       = 2048
0.00.123.452 I llama_context: n_ubatch      = 512
0.00.123.453 I llama_context: flash_attn    = 0
0.00.123.455 I llama_context: freq_base     = 10000.0
0.00.123.456 I llama_context: freq_scale    = 1
0.00.123.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.496 I llama_context_kv_self: constructing llama_context_kv_self
0.00.123.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.891 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.910 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.242 I init:        CPU compute buffer size =   102.25 MiB
0.00.207.249 I init: graph nodes  = 991
0.00.207.250 I init: graph splits = 1
0.00.207.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.842 I main: llama threadpool init, n_threads = 4
0.00.284.858 I 
0.00.284.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.939 I 
0.00.285.014 I sampler seed: 1234
0.00.285.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.028 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.620.956 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24730.06 tokens per second)
0.02.620.959 I llama_perf_context_print:        load time =     282.86 ms
0.02.620.962 I llama_perf_context_print: prompt eval time =      86.89 ms /     7 tokens (   12.41 ms per token,    80.56 tokens per second)
0.02.620.963 I llama_perf_context_print:        eval time =    2238.96 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.620.964 I llama_perf_context_print:       total time =    2337.30 ms /    70 tokens

real	0m2.672s
user	0m9.656s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q5_0
0.00.022.208 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.476 I load: special tokens cache size = 25
0.00.068.543 I load: token to piece cache size = 0.2984 MB
0.00.068.562 I print_info: arch             = gptneox
0.00.068.563 I print_info: vocab_only       = 0
0.00.068.563 I print_info: n_ctx_train      = 2048
0.00.068.563 I print_info: n_embd           = 2048
0.00.068.564 I print_info: n_layer          = 24
0.00.068.577 I print_info: n_head           = 16
0.00.068.578 I print_info: n_head_kv        = 16
0.00.068.579 I print_info: n_rot            = 32
0.00.068.579 I print_info: n_swa            = 0
0.00.068.579 I print_info: n_embd_head_k    = 128
0.00.068.580 I print_info: n_embd_head_v    = 128
0.00.068.582 I print_info: n_gqa            = 1
0.00.068.584 I print_info: n_embd_k_gqa     = 2048
0.00.068.586 I print_info: n_embd_v_gqa     = 2048
0.00.068.587 I print_info: f_norm_eps       = 1.0e-05
0.00.068.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.588 I print_info: f_logit_scale    = 0.0e+00
0.00.068.589 I print_info: n_ff             = 8192
0.00.068.590 I print_info: n_expert         = 0
0.00.068.590 I print_info: n_expert_used    = 0
0.00.068.590 I print_info: causal attn      = 1
0.00.068.590 I print_info: pooling type     = 0
0.00.068.591 I print_info: rope type        = 2
0.00.068.591 I print_info: rope scaling     = linear
0.00.068.592 I print_info: freq_base_train  = 10000.0
0.00.068.593 I print_info: freq_scale_train = 1
0.00.068.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.594 I print_info: rope_finetuned   = unknown
0.00.068.594 I print_info: ssm_d_conv       = 0
0.00.068.595 I print_info: ssm_d_inner      = 0
0.00.068.595 I print_info: ssm_d_state      = 0
0.00.068.595 I print_info: ssm_dt_rank      = 0
0.00.068.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.596 I print_info: model type       = 1.4B
0.00.068.597 I print_info: model params     = 1.41 B
0.00.068.597 I print_info: general.name     = 1.4B
0.00.068.600 I print_info: vocab type       = BPE
0.00.068.601 I print_info: n_vocab          = 50304
0.00.068.601 I print_info: n_merges         = 50009
0.00.068.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: LF token         = 187 'Ċ'
0.00.068.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.605 I print_info: max token length = 1024
0.00.068.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.306 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.303 I llama_context: constructing llama_context
0.00.123.309 I llama_context: n_seq_max     = 1
0.00.123.309 I llama_context: n_ctx         = 128
0.00.123.310 I llama_context: n_ctx_per_seq = 128
0.00.123.310 I llama_context: n_batch       = 128
0.00.123.310 I llama_context: n_ubatch      = 128
0.00.123.311 I llama_context: flash_attn    = 0
0.00.123.313 I llama_context: freq_base     = 10000.0
0.00.123.314 I llama_context: freq_scale    = 1
0.00.123.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.356 I llama_context_kv_self: constructing llama_context_kv_self
0.00.123.361 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.652 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.666 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.054 I init:        CPU compute buffer size =    25.56 MiB
0.00.131.058 I init: graph nodes  = 991
0.00.131.058 I init: graph splits = 1
0.00.131.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.335 I 
0.00.177.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.445 I perplexity: tokenizing the input ..
0.00.183.954 I perplexity: tokenization took 6.505 ms
0.00.183.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.842 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.449.161 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.449.207 I llama_perf_context_print:        load time =     176.66 ms
0.01.449.209 I llama_perf_context_print: prompt eval time =    1255.13 ms /   128 tokens (    9.81 ms per token,   101.98 tokens per second)
0.01.449.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.211 I llama_perf_context_print:       total time =    1271.87 ms /   129 tokens

real	0m1.494s
user	0m5.324s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.421 I print_info: file type   = Q5_1
0.00.022.425 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.363 I load: special tokens cache size = 25
0.00.067.490 I load: token to piece cache size = 0.2984 MB
0.00.067.509 I print_info: arch             = gptneox
0.00.067.510 I print_info: vocab_only       = 0
0.00.067.510 I print_info: n_ctx_train      = 2048
0.00.067.510 I print_info: n_embd           = 2048
0.00.067.511 I print_info: n_layer          = 24
0.00.067.523 I print_info: n_head           = 16
0.00.067.525 I print_info: n_head_kv        = 16
0.00.067.526 I print_info: n_rot            = 32
0.00.067.527 I print_info: n_swa            = 0
0.00.067.527 I print_info: n_embd_head_k    = 128
0.00.067.528 I print_info: n_embd_head_v    = 128
0.00.067.529 I print_info: n_gqa            = 1
0.00.067.531 I print_info: n_embd_k_gqa     = 2048
0.00.067.533 I print_info: n_embd_v_gqa     = 2048
0.00.067.534 I print_info: f_norm_eps       = 1.0e-05
0.00.067.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.537 I print_info: f_logit_scale    = 0.0e+00
0.00.067.538 I print_info: n_ff             = 8192
0.00.067.538 I print_info: n_expert         = 0
0.00.067.540 I print_info: n_expert_used    = 0
0.00.067.541 I print_info: causal attn      = 1
0.00.067.541 I print_info: pooling type     = 0
0.00.067.541 I print_info: rope type        = 2
0.00.067.542 I print_info: rope scaling     = linear
0.00.067.543 I print_info: freq_base_train  = 10000.0
0.00.067.544 I print_info: freq_scale_train = 1
0.00.067.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.544 I print_info: rope_finetuned   = unknown
0.00.067.545 I print_info: ssm_d_conv       = 0
0.00.067.545 I print_info: ssm_d_inner      = 0
0.00.067.545 I print_info: ssm_d_state      = 0
0.00.067.546 I print_info: ssm_dt_rank      = 0
0.00.067.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.548 I print_info: model type       = 1.4B
0.00.067.549 I print_info: model params     = 1.41 B
0.00.067.549 I print_info: general.name     = 1.4B
0.00.067.553 I print_info: vocab type       = BPE
0.00.067.554 I print_info: n_vocab          = 50304
0.00.067.554 I print_info: n_merges         = 50009
0.00.067.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: LF token         = 187 'Ċ'
0.00.067.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: max token length = 1024
0.00.067.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.350 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.534 I llama_context: constructing llama_context
0.00.127.539 I llama_context: n_seq_max     = 1
0.00.127.539 I llama_context: n_ctx         = 2048
0.00.127.539 I llama_context: n_ctx_per_seq = 2048
0.00.127.540 I llama_context: n_batch       = 2048
0.00.127.540 I llama_context: n_ubatch      = 512
0.00.127.540 I llama_context: flash_attn    = 0
0.00.127.542 I llama_context: freq_base     = 10000.0
0.00.127.543 I llama_context: freq_scale    = 1
0.00.127.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.590 I llama_context_kv_self: constructing llama_context_kv_self
0.00.127.597 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.508 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.526 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.882 I init:        CPU compute buffer size =   102.25 MiB
0.00.208.889 I init: graph nodes  = 991
0.00.208.889 I init: graph splits = 1
0.00.208.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.208 I main: llama threadpool init, n_threads = 4
0.00.301.223 I 
0.00.301.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.291 I 
0.00.301.381 I sampler seed: 1234
0.00.301.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.396 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.807.072 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23809.52 tokens per second)
0.02.807.075 I llama_perf_context_print:        load time =     299.20 ms
0.02.807.076 I llama_perf_context_print: prompt eval time =     148.75 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.807.077 I llama_perf_context_print:        eval time =    2346.48 ms /    63 runs   (   37.25 ms per token,    26.85 tokens per second)
0.02.807.078 I llama_perf_context_print:       total time =    2507.06 ms /    70 tokens

real	0m2.862s
user	0m10.398s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q5_1
0.00.021.897 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.497 I load: special tokens cache size = 25
0.00.068.516 I load: token to piece cache size = 0.2984 MB
0.00.068.535 I print_info: arch             = gptneox
0.00.068.536 I print_info: vocab_only       = 0
0.00.068.537 I print_info: n_ctx_train      = 2048
0.00.068.537 I print_info: n_embd           = 2048
0.00.068.537 I print_info: n_layer          = 24
0.00.068.551 I print_info: n_head           = 16
0.00.068.553 I print_info: n_head_kv        = 16
0.00.068.553 I print_info: n_rot            = 32
0.00.068.554 I print_info: n_swa            = 0
0.00.068.554 I print_info: n_embd_head_k    = 128
0.00.068.554 I print_info: n_embd_head_v    = 128
0.00.068.556 I print_info: n_gqa            = 1
0.00.068.559 I print_info: n_embd_k_gqa     = 2048
0.00.068.560 I print_info: n_embd_v_gqa     = 2048
0.00.068.562 I print_info: f_norm_eps       = 1.0e-05
0.00.068.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.563 I print_info: f_logit_scale    = 0.0e+00
0.00.068.564 I print_info: n_ff             = 8192
0.00.068.565 I print_info: n_expert         = 0
0.00.068.565 I print_info: n_expert_used    = 0
0.00.068.565 I print_info: causal attn      = 1
0.00.068.565 I print_info: pooling type     = 0
0.00.068.565 I print_info: rope type        = 2
0.00.068.566 I print_info: rope scaling     = linear
0.00.068.567 I print_info: freq_base_train  = 10000.0
0.00.068.568 I print_info: freq_scale_train = 1
0.00.068.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.569 I print_info: rope_finetuned   = unknown
0.00.068.570 I print_info: ssm_d_conv       = 0
0.00.068.570 I print_info: ssm_d_inner      = 0
0.00.068.570 I print_info: ssm_d_state      = 0
0.00.068.570 I print_info: ssm_dt_rank      = 0
0.00.068.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.572 I print_info: model type       = 1.4B
0.00.068.572 I print_info: model params     = 1.41 B
0.00.068.572 I print_info: general.name     = 1.4B
0.00.068.576 I print_info: vocab type       = BPE
0.00.068.577 I print_info: n_vocab          = 50304
0.00.068.577 I print_info: n_merges         = 50009
0.00.068.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.579 I print_info: LF token         = 187 'Ċ'
0.00.068.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.582 I print_info: max token length = 1024
0.00.068.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.399 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.434 I llama_context: constructing llama_context
0.00.127.439 I llama_context: n_seq_max     = 1
0.00.127.440 I llama_context: n_ctx         = 128
0.00.127.440 I llama_context: n_ctx_per_seq = 128
0.00.127.441 I llama_context: n_batch       = 128
0.00.127.441 I llama_context: n_ubatch      = 128
0.00.127.442 I llama_context: flash_attn    = 0
0.00.127.444 I llama_context: freq_base     = 10000.0
0.00.127.445 I llama_context: freq_scale    = 1
0.00.127.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.487 I llama_context_kv_self: constructing llama_context_kv_self
0.00.127.493 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.866 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.882 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.599 I init:        CPU compute buffer size =    25.56 MiB
0.00.135.606 I init: graph nodes  = 991
0.00.135.607 I init: graph splits = 1
0.00.135.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.481 I 
0.00.196.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.585 I perplexity: tokenizing the input ..
0.00.203.091 I perplexity: tokenization took 6.501 ms
0.00.203.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.314 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.723.562 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.723.593 I llama_perf_context_print:        load time =     196.15 ms
0.02.723.597 I llama_perf_context_print: prompt eval time =    2510.22 ms /   128 tokens (   19.61 ms per token,    50.99 tokens per second)
0.02.723.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.723.599 I llama_perf_context_print:       total time =    2527.11 ms /   129 tokens

real	0m2.770s
user	0m10.373s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.447 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.452 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q2_K - Medium
0.00.022.457 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.625 I load: special tokens cache size = 25
0.00.068.705 I load: token to piece cache size = 0.2984 MB
0.00.068.723 I print_info: arch             = gptneox
0.00.068.724 I print_info: vocab_only       = 0
0.00.068.724 I print_info: n_ctx_train      = 2048
0.00.068.724 I print_info: n_embd           = 2048
0.00.068.725 I print_info: n_layer          = 24
0.00.068.738 I print_info: n_head           = 16
0.00.068.741 I print_info: n_head_kv        = 16
0.00.068.741 I print_info: n_rot            = 32
0.00.068.741 I print_info: n_swa            = 0
0.00.068.742 I print_info: n_embd_head_k    = 128
0.00.068.742 I print_info: n_embd_head_v    = 128
0.00.068.744 I print_info: n_gqa            = 1
0.00.068.746 I print_info: n_embd_k_gqa     = 2048
0.00.068.748 I print_info: n_embd_v_gqa     = 2048
0.00.068.749 I print_info: f_norm_eps       = 1.0e-05
0.00.068.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.751 I print_info: f_logit_scale    = 0.0e+00
0.00.068.752 I print_info: n_ff             = 8192
0.00.068.752 I print_info: n_expert         = 0
0.00.068.752 I print_info: n_expert_used    = 0
0.00.068.753 I print_info: causal attn      = 1
0.00.068.753 I print_info: pooling type     = 0
0.00.068.753 I print_info: rope type        = 2
0.00.068.753 I print_info: rope scaling     = linear
0.00.068.755 I print_info: freq_base_train  = 10000.0
0.00.068.755 I print_info: freq_scale_train = 1
0.00.068.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.756 I print_info: rope_finetuned   = unknown
0.00.068.756 I print_info: ssm_d_conv       = 0
0.00.068.756 I print_info: ssm_d_inner      = 0
0.00.068.757 I print_info: ssm_d_state      = 0
0.00.068.757 I print_info: ssm_dt_rank      = 0
0.00.068.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.758 I print_info: model type       = 1.4B
0.00.068.759 I print_info: model params     = 1.41 B
0.00.068.759 I print_info: general.name     = 1.4B
0.00.068.762 I print_info: vocab type       = BPE
0.00.068.763 I print_info: n_vocab          = 50304
0.00.068.763 I print_info: n_merges         = 50009
0.00.068.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.766 I print_info: LF token         = 187 'Ċ'
0.00.068.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.767 I print_info: max token length = 1024
0.00.068.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.138 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.134 I llama_context: constructing llama_context
0.00.101.139 I llama_context: n_seq_max     = 1
0.00.101.139 I llama_context: n_ctx         = 2048
0.00.101.139 I llama_context: n_ctx_per_seq = 2048
0.00.101.140 I llama_context: n_batch       = 2048
0.00.101.140 I llama_context: n_ubatch      = 512
0.00.101.140 I llama_context: flash_attn    = 0
0.00.101.142 I llama_context: freq_base     = 10000.0
0.00.101.143 I llama_context: freq_scale    = 1
0.00.101.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.184 I llama_context_kv_self: constructing llama_context_kv_self
0.00.101.189 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.888 I init:        CPU KV buffer size =   384.00 MiB
0.00.181.906 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.241 I init:        CPU compute buffer size =   102.25 MiB
0.00.184.249 I init: graph nodes  = 991
0.00.184.249 I init: graph splits = 1
0.00.184.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.013 I main: llama threadpool init, n_threads = 4
0.00.257.027 I 
0.00.257.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.091 I 
0.00.257.165 I sampler seed: 1234
0.00.257.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.178 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.877.747 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27006.47 tokens per second)
0.01.877.750 I llama_perf_context_print:        load time =     255.06 ms
0.01.877.751 I llama_perf_context_print: prompt eval time =      89.81 ms /     7 tokens (   12.83 ms per token,    77.94 tokens per second)
0.01.877.752 I llama_perf_context_print:        eval time =    1521.08 ms /    63 runs   (   24.14 ms per token,    41.42 tokens per second)
0.01.877.753 I llama_perf_context_print:       total time =    1621.91 ms /    70 tokens

real	0m1.915s
user	0m6.773s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.155 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q2_K - Medium
0.00.022.161 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.933 I load: special tokens cache size = 25
0.00.068.945 I load: token to piece cache size = 0.2984 MB
0.00.068.968 I print_info: arch             = gptneox
0.00.068.969 I print_info: vocab_only       = 0
0.00.068.969 I print_info: n_ctx_train      = 2048
0.00.068.970 I print_info: n_embd           = 2048
0.00.068.970 I print_info: n_layer          = 24
0.00.068.983 I print_info: n_head           = 16
0.00.068.985 I print_info: n_head_kv        = 16
0.00.068.985 I print_info: n_rot            = 32
0.00.068.986 I print_info: n_swa            = 0
0.00.068.986 I print_info: n_embd_head_k    = 128
0.00.068.987 I print_info: n_embd_head_v    = 128
0.00.068.989 I print_info: n_gqa            = 1
0.00.068.991 I print_info: n_embd_k_gqa     = 2048
0.00.068.993 I print_info: n_embd_v_gqa     = 2048
0.00.068.995 I print_info: f_norm_eps       = 1.0e-05
0.00.068.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.997 I print_info: f_logit_scale    = 0.0e+00
0.00.068.997 I print_info: n_ff             = 8192
0.00.068.998 I print_info: n_expert         = 0
0.00.068.998 I print_info: n_expert_used    = 0
0.00.068.998 I print_info: causal attn      = 1
0.00.068.998 I print_info: pooling type     = 0
0.00.069.000 I print_info: rope type        = 2
0.00.069.000 I print_info: rope scaling     = linear
0.00.069.002 I print_info: freq_base_train  = 10000.0
0.00.069.003 I print_info: freq_scale_train = 1
0.00.069.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.004 I print_info: rope_finetuned   = unknown
0.00.069.005 I print_info: ssm_d_conv       = 0
0.00.069.005 I print_info: ssm_d_inner      = 0
0.00.069.006 I print_info: ssm_d_state      = 0
0.00.069.006 I print_info: ssm_dt_rank      = 0
0.00.069.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.008 I print_info: model type       = 1.4B
0.00.069.009 I print_info: model params     = 1.41 B
0.00.069.009 I print_info: general.name     = 1.4B
0.00.069.012 I print_info: vocab type       = BPE
0.00.069.014 I print_info: n_vocab          = 50304
0.00.069.014 I print_info: n_merges         = 50009
0.00.069.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: LF token         = 187 'Ċ'
0.00.069.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.019 I print_info: max token length = 1024
0.00.069.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.914 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.944 I llama_context: constructing llama_context
0.00.102.949 I llama_context: n_seq_max     = 1
0.00.102.949 I llama_context: n_ctx         = 128
0.00.102.950 I llama_context: n_ctx_per_seq = 128
0.00.102.950 I llama_context: n_batch       = 128
0.00.102.950 I llama_context: n_ubatch      = 128
0.00.102.951 I llama_context: flash_attn    = 0
0.00.102.952 I llama_context: freq_base     = 10000.0
0.00.102.953 I llama_context: freq_scale    = 1
0.00.102.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.996 I llama_context_kv_self: constructing llama_context_kv_self
0.00.103.003 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.540 I init:        CPU KV buffer size =    24.00 MiB
0.00.108.556 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.869 I init:        CPU compute buffer size =    25.56 MiB
0.00.110.875 I init: graph nodes  = 991
0.00.110.876 I init: graph splits = 1
0.00.110.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.585 I 
0.00.150.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.684 I perplexity: tokenizing the input ..
0.00.157.221 I perplexity: tokenization took 6.533 ms
0.00.157.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.834 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.711.094 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.711.123 I llama_perf_context_print:        load time =     149.89 ms
0.01.711.125 I llama_perf_context_print: prompt eval time =    1543.61 ms /   128 tokens (   12.06 ms per token,    82.92 tokens per second)
0.01.711.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.126 I llama_perf_context_print:       total time =    1560.54 ms /   129 tokens

real	0m1.744s
user	0m6.457s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.157 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.158 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q3_K - Medium
0.00.022.166 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.578 I load: special tokens cache size = 25
0.00.070.739 I load: token to piece cache size = 0.2984 MB
0.00.070.761 I print_info: arch             = gptneox
0.00.070.762 I print_info: vocab_only       = 0
0.00.070.762 I print_info: n_ctx_train      = 2048
0.00.070.762 I print_info: n_embd           = 2048
0.00.070.763 I print_info: n_layer          = 24
0.00.070.775 I print_info: n_head           = 16
0.00.070.778 I print_info: n_head_kv        = 16
0.00.070.778 I print_info: n_rot            = 32
0.00.070.778 I print_info: n_swa            = 0
0.00.070.779 I print_info: n_embd_head_k    = 128
0.00.070.779 I print_info: n_embd_head_v    = 128
0.00.070.781 I print_info: n_gqa            = 1
0.00.070.783 I print_info: n_embd_k_gqa     = 2048
0.00.070.785 I print_info: n_embd_v_gqa     = 2048
0.00.070.786 I print_info: f_norm_eps       = 1.0e-05
0.00.070.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.788 I print_info: f_logit_scale    = 0.0e+00
0.00.070.789 I print_info: n_ff             = 8192
0.00.070.789 I print_info: n_expert         = 0
0.00.070.789 I print_info: n_expert_used    = 0
0.00.070.789 I print_info: causal attn      = 1
0.00.070.790 I print_info: pooling type     = 0
0.00.070.790 I print_info: rope type        = 2
0.00.070.790 I print_info: rope scaling     = linear
0.00.070.792 I print_info: freq_base_train  = 10000.0
0.00.070.792 I print_info: freq_scale_train = 1
0.00.070.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.793 I print_info: rope_finetuned   = unknown
0.00.070.793 I print_info: ssm_d_conv       = 0
0.00.070.793 I print_info: ssm_d_inner      = 0
0.00.070.794 I print_info: ssm_d_state      = 0
0.00.070.794 I print_info: ssm_dt_rank      = 0
0.00.070.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.795 I print_info: model type       = 1.4B
0.00.070.796 I print_info: model params     = 1.41 B
0.00.070.796 I print_info: general.name     = 1.4B
0.00.070.799 I print_info: vocab type       = BPE
0.00.070.800 I print_info: n_vocab          = 50304
0.00.070.801 I print_info: n_merges         = 50009
0.00.070.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.803 I print_info: LF token         = 187 'Ċ'
0.00.070.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: max token length = 1024
0.00.070.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.740 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.081 I llama_context: constructing llama_context
0.00.114.086 I llama_context: n_seq_max     = 1
0.00.114.086 I llama_context: n_ctx         = 2048
0.00.114.087 I llama_context: n_ctx_per_seq = 2048
0.00.114.087 I llama_context: n_batch       = 2048
0.00.114.087 I llama_context: n_ubatch      = 512
0.00.114.088 I llama_context: flash_attn    = 0
0.00.114.091 I llama_context: freq_base     = 10000.0
0.00.114.091 I llama_context: freq_scale    = 1
0.00.114.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.136 I llama_context_kv_self: constructing llama_context_kv_self
0.00.114.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.934 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.953 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.427 I init:        CPU compute buffer size =   102.25 MiB
0.00.199.434 I init: graph nodes  = 991
0.00.199.434 I init: graph splits = 1
0.00.199.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.290 I main: llama threadpool init, n_threads = 4
0.00.276.308 I 
0.00.276.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.379 I 
0.00.276.467 I sampler seed: 1234
0.00.276.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.484 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.138.597 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24215.55 tokens per second)
0.02.138.600 I llama_perf_context_print:        load time =     274.60 ms
0.02.138.601 I llama_perf_context_print: prompt eval time =      98.37 ms /     7 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.138.603 I llama_perf_context_print:        eval time =    1753.41 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.138.604 I llama_perf_context_print:       total time =    1863.52 ms /    70 tokens

real	0m2.183s
user	0m7.742s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.077 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.078 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.080 I print_info: file format = GGUF V3 (latest)
0.00.022.081 I print_info: file type   = Q3_K - Medium
0.00.022.083 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.433 I load: special tokens cache size = 25
0.00.067.455 I load: token to piece cache size = 0.2984 MB
0.00.067.474 I print_info: arch             = gptneox
0.00.067.474 I print_info: vocab_only       = 0
0.00.067.475 I print_info: n_ctx_train      = 2048
0.00.067.475 I print_info: n_embd           = 2048
0.00.067.475 I print_info: n_layer          = 24
0.00.067.487 I print_info: n_head           = 16
0.00.067.490 I print_info: n_head_kv        = 16
0.00.067.491 I print_info: n_rot            = 32
0.00.067.492 I print_info: n_swa            = 0
0.00.067.493 I print_info: n_embd_head_k    = 128
0.00.067.499 I print_info: n_embd_head_v    = 128
0.00.067.504 I print_info: n_gqa            = 1
0.00.067.507 I print_info: n_embd_k_gqa     = 2048
0.00.067.509 I print_info: n_embd_v_gqa     = 2048
0.00.067.511 I print_info: f_norm_eps       = 1.0e-05
0.00.067.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.513 I print_info: f_logit_scale    = 0.0e+00
0.00.067.515 I print_info: n_ff             = 8192
0.00.067.516 I print_info: n_expert         = 0
0.00.067.517 I print_info: n_expert_used    = 0
0.00.067.517 I print_info: causal attn      = 1
0.00.067.518 I print_info: pooling type     = 0
0.00.067.518 I print_info: rope type        = 2
0.00.067.519 I print_info: rope scaling     = linear
0.00.067.520 I print_info: freq_base_train  = 10000.0
0.00.067.521 I print_info: freq_scale_train = 1
0.00.067.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.522 I print_info: rope_finetuned   = unknown
0.00.067.522 I print_info: ssm_d_conv       = 0
0.00.067.523 I print_info: ssm_d_inner      = 0
0.00.067.523 I print_info: ssm_d_state      = 0
0.00.067.524 I print_info: ssm_dt_rank      = 0
0.00.067.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.526 I print_info: model type       = 1.4B
0.00.067.528 I print_info: model params     = 1.41 B
0.00.067.528 I print_info: general.name     = 1.4B
0.00.067.532 I print_info: vocab type       = BPE
0.00.067.533 I print_info: n_vocab          = 50304
0.00.067.534 I print_info: n_merges         = 50009
0.00.067.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: LF token         = 187 'Ċ'
0.00.067.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: max token length = 1024
0.00.067.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.557 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.848 I llama_context: constructing llama_context
0.00.111.853 I llama_context: n_seq_max     = 1
0.00.111.854 I llama_context: n_ctx         = 128
0.00.111.854 I llama_context: n_ctx_per_seq = 128
0.00.111.854 I llama_context: n_batch       = 128
0.00.111.855 I llama_context: n_ubatch      = 128
0.00.111.855 I llama_context: flash_attn    = 0
0.00.111.857 I llama_context: freq_base     = 10000.0
0.00.111.858 I llama_context: freq_scale    = 1
0.00.111.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.902 I llama_context_kv_self: constructing llama_context_kv_self
0.00.111.910 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.085 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.099 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.573 I init:        CPU compute buffer size =    25.56 MiB
0.00.119.580 I init: graph nodes  = 991
0.00.119.580 I init: graph splits = 1
0.00.119.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.083 I 
0.00.163.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.194 I perplexity: tokenizing the input ..
0.00.169.673 I perplexity: tokenization took 6.475 ms
0.00.169.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.821 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.812.088 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.812.119 I llama_perf_context_print:        load time =     162.42 ms
0.01.812.124 I llama_perf_context_print: prompt eval time =    1632.25 ms /   128 tokens (   12.75 ms per token,    78.42 tokens per second)
0.01.812.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.812.125 I llama_perf_context_print:       total time =    1649.04 ms /   129 tokens

real	0m1.850s
user	0m6.817s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.511 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.512 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.515 I print_info: file type   = Q4_K - Medium
0.00.022.519 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.724 I load: special tokens cache size = 25
0.00.068.803 I load: token to piece cache size = 0.2984 MB
0.00.068.823 I print_info: arch             = gptneox
0.00.068.824 I print_info: vocab_only       = 0
0.00.068.825 I print_info: n_ctx_train      = 2048
0.00.068.825 I print_info: n_embd           = 2048
0.00.068.826 I print_info: n_layer          = 24
0.00.068.839 I print_info: n_head           = 16
0.00.068.842 I print_info: n_head_kv        = 16
0.00.068.842 I print_info: n_rot            = 32
0.00.068.842 I print_info: n_swa            = 0
0.00.068.843 I print_info: n_embd_head_k    = 128
0.00.068.843 I print_info: n_embd_head_v    = 128
0.00.068.845 I print_info: n_gqa            = 1
0.00.068.847 I print_info: n_embd_k_gqa     = 2048
0.00.068.849 I print_info: n_embd_v_gqa     = 2048
0.00.068.850 I print_info: f_norm_eps       = 1.0e-05
0.00.068.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.853 I print_info: f_logit_scale    = 0.0e+00
0.00.068.854 I print_info: n_ff             = 8192
0.00.068.854 I print_info: n_expert         = 0
0.00.068.854 I print_info: n_expert_used    = 0
0.00.068.855 I print_info: causal attn      = 1
0.00.068.855 I print_info: pooling type     = 0
0.00.068.856 I print_info: rope type        = 2
0.00.068.856 I print_info: rope scaling     = linear
0.00.068.858 I print_info: freq_base_train  = 10000.0
0.00.068.858 I print_info: freq_scale_train = 1
0.00.068.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.859 I print_info: rope_finetuned   = unknown
0.00.068.860 I print_info: ssm_d_conv       = 0
0.00.068.860 I print_info: ssm_d_inner      = 0
0.00.068.860 I print_info: ssm_d_state      = 0
0.00.068.860 I print_info: ssm_dt_rank      = 0
0.00.068.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.864 I print_info: model type       = 1.4B
0.00.068.865 I print_info: model params     = 1.41 B
0.00.068.865 I print_info: general.name     = 1.4B
0.00.068.869 I print_info: vocab type       = BPE
0.00.068.870 I print_info: n_vocab          = 50304
0.00.068.871 I print_info: n_merges         = 50009
0.00.068.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: LF token         = 187 'Ċ'
0.00.068.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.879 I print_info: max token length = 1024
0.00.068.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.607 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.120.607 I llama_context: constructing llama_context
0.00.120.613 I llama_context: n_seq_max     = 1
0.00.120.613 I llama_context: n_ctx         = 2048
0.00.120.613 I llama_context: n_ctx_per_seq = 2048
0.00.120.614 I llama_context: n_batch       = 2048
0.00.120.614 I llama_context: n_ubatch      = 512
0.00.120.614 I llama_context: flash_attn    = 0
0.00.120.616 I llama_context: freq_base     = 10000.0
0.00.120.617 I llama_context: freq_scale    = 1
0.00.120.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.660 I llama_context_kv_self: constructing llama_context_kv_self
0.00.120.666 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.391 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.411 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.775 I init:        CPU compute buffer size =   102.25 MiB
0.00.205.783 I init: graph nodes  = 991
0.00.205.784 I init: graph splits = 1
0.00.205.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.154 I main: llama threadpool init, n_threads = 4
0.00.285.173 I 
0.00.285.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.236 I 
0.00.285.314 I sampler seed: 1234
0.00.285.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.325 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.317.677 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24687.07 tokens per second)
0.02.317.680 I llama_perf_context_print:        load time =     283.19 ms
0.02.317.682 I llama_perf_context_print: prompt eval time =     103.99 ms /     7 tokens (   14.86 ms per token,    67.31 tokens per second)
0.02.317.683 I llama_perf_context_print:        eval time =    1918.43 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.317.684 I llama_perf_context_print:       total time =    2033.70 ms /    70 tokens

real	0m2.366s
user	0m8.431s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.093 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.095 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q4_K - Medium
0.00.022.101 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.216 I load: special tokens cache size = 25
0.00.067.387 I load: token to piece cache size = 0.2984 MB
0.00.067.405 I print_info: arch             = gptneox
0.00.067.405 I print_info: vocab_only       = 0
0.00.067.406 I print_info: n_ctx_train      = 2048
0.00.067.406 I print_info: n_embd           = 2048
0.00.067.406 I print_info: n_layer          = 24
0.00.067.419 I print_info: n_head           = 16
0.00.067.425 I print_info: n_head_kv        = 16
0.00.067.425 I print_info: n_rot            = 32
0.00.067.426 I print_info: n_swa            = 0
0.00.067.426 I print_info: n_embd_head_k    = 128
0.00.067.426 I print_info: n_embd_head_v    = 128
0.00.067.428 I print_info: n_gqa            = 1
0.00.067.431 I print_info: n_embd_k_gqa     = 2048
0.00.067.432 I print_info: n_embd_v_gqa     = 2048
0.00.067.434 I print_info: f_norm_eps       = 1.0e-05
0.00.067.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.436 I print_info: f_logit_scale    = 0.0e+00
0.00.067.437 I print_info: n_ff             = 8192
0.00.067.437 I print_info: n_expert         = 0
0.00.067.438 I print_info: n_expert_used    = 0
0.00.067.439 I print_info: causal attn      = 1
0.00.067.439 I print_info: pooling type     = 0
0.00.067.440 I print_info: rope type        = 2
0.00.067.440 I print_info: rope scaling     = linear
0.00.067.441 I print_info: freq_base_train  = 10000.0
0.00.067.442 I print_info: freq_scale_train = 1
0.00.067.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.443 I print_info: rope_finetuned   = unknown
0.00.067.443 I print_info: ssm_d_conv       = 0
0.00.067.443 I print_info: ssm_d_inner      = 0
0.00.067.443 I print_info: ssm_d_state      = 0
0.00.067.444 I print_info: ssm_dt_rank      = 0
0.00.067.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.446 I print_info: model type       = 1.4B
0.00.067.446 I print_info: model params     = 1.41 B
0.00.067.446 I print_info: general.name     = 1.4B
0.00.067.450 I print_info: vocab type       = BPE
0.00.067.451 I print_info: n_vocab          = 50304
0.00.067.451 I print_info: n_merges         = 50009
0.00.067.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: LF token         = 187 'Ċ'
0.00.067.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.458 I print_info: max token length = 1024
0.00.067.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.184 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.120.204 I llama_context: constructing llama_context
0.00.120.209 I llama_context: n_seq_max     = 1
0.00.120.209 I llama_context: n_ctx         = 128
0.00.120.209 I llama_context: n_ctx_per_seq = 128
0.00.120.210 I llama_context: n_batch       = 128
0.00.120.210 I llama_context: n_ubatch      = 128
0.00.120.211 I llama_context: flash_attn    = 0
0.00.120.213 I llama_context: freq_base     = 10000.0
0.00.120.214 I llama_context: freq_scale    = 1
0.00.120.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.256 I llama_context_kv_self: constructing llama_context_kv_self
0.00.120.261 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.523 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.537 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.864 I init:        CPU compute buffer size =    25.56 MiB
0.00.127.871 I init: graph nodes  = 991
0.00.127.871 I init: graph splits = 1
0.00.127.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.637 I 
0.00.174.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.769 I perplexity: tokenizing the input ..
0.00.181.297 I perplexity: tokenization took 6.561 ms
0.00.181.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.561 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.879.803 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.879.834 I llama_perf_context_print:        load time =     173.95 ms
0.01.879.839 I llama_perf_context_print: prompt eval time =    1688.41 ms /   128 tokens (   13.19 ms per token,    75.81 tokens per second)
0.01.879.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.840 I llama_perf_context_print:       total time =    1705.20 ms /   129 tokens

real	0m1.923s
user	0m7.077s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.616 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.618 I print_info: file format = GGUF V3 (latest)
0.00.022.619 I print_info: file type   = Q5_K - Medium
0.00.022.623 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.088 I load: special tokens cache size = 25
0.00.068.171 I load: token to piece cache size = 0.2984 MB
0.00.068.192 I print_info: arch             = gptneox
0.00.068.192 I print_info: vocab_only       = 0
0.00.068.193 I print_info: n_ctx_train      = 2048
0.00.068.193 I print_info: n_embd           = 2048
0.00.068.193 I print_info: n_layer          = 24
0.00.068.205 I print_info: n_head           = 16
0.00.068.207 I print_info: n_head_kv        = 16
0.00.068.208 I print_info: n_rot            = 32
0.00.068.208 I print_info: n_swa            = 0
0.00.068.208 I print_info: n_embd_head_k    = 128
0.00.068.209 I print_info: n_embd_head_v    = 128
0.00.068.211 I print_info: n_gqa            = 1
0.00.068.212 I print_info: n_embd_k_gqa     = 2048
0.00.068.215 I print_info: n_embd_v_gqa     = 2048
0.00.068.216 I print_info: f_norm_eps       = 1.0e-05
0.00.068.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.217 I print_info: f_logit_scale    = 0.0e+00
0.00.068.218 I print_info: n_ff             = 8192
0.00.068.219 I print_info: n_expert         = 0
0.00.068.219 I print_info: n_expert_used    = 0
0.00.068.220 I print_info: causal attn      = 1
0.00.068.220 I print_info: pooling type     = 0
0.00.068.220 I print_info: rope type        = 2
0.00.068.221 I print_info: rope scaling     = linear
0.00.068.222 I print_info: freq_base_train  = 10000.0
0.00.068.223 I print_info: freq_scale_train = 1
0.00.068.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.223 I print_info: rope_finetuned   = unknown
0.00.068.223 I print_info: ssm_d_conv       = 0
0.00.068.224 I print_info: ssm_d_inner      = 0
0.00.068.224 I print_info: ssm_d_state      = 0
0.00.068.224 I print_info: ssm_dt_rank      = 0
0.00.068.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.225 I print_info: model type       = 1.4B
0.00.068.226 I print_info: model params     = 1.41 B
0.00.068.226 I print_info: general.name     = 1.4B
0.00.068.229 I print_info: vocab type       = BPE
0.00.068.230 I print_info: n_vocab          = 50304
0.00.068.231 I print_info: n_merges         = 50009
0.00.068.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.233 I print_info: LF token         = 187 'Ċ'
0.00.068.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.234 I print_info: max token length = 1024
0.00.068.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.368 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.791 I llama_context: constructing llama_context
0.00.126.796 I llama_context: n_seq_max     = 1
0.00.126.796 I llama_context: n_ctx         = 2048
0.00.126.796 I llama_context: n_ctx_per_seq = 2048
0.00.126.797 I llama_context: n_batch       = 2048
0.00.126.797 I llama_context: n_ubatch      = 512
0.00.126.797 I llama_context: flash_attn    = 0
0.00.126.800 I llama_context: freq_base     = 10000.0
0.00.126.801 I llama_context: freq_scale    = 1
0.00.126.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.851 I llama_context_kv_self: constructing llama_context_kv_self
0.00.126.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.313 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.331 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.606 I init:        CPU compute buffer size =   102.25 MiB
0.00.208.612 I init: graph nodes  = 991
0.00.208.613 I init: graph splits = 1
0.00.208.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.983 I main: llama threadpool init, n_threads = 4
0.00.295.998 I 
0.00.296.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.068 I 
0.00.296.154 I sampler seed: 1234
0.00.296.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.171 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.618.856 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23986.49 tokens per second)
0.02.618.859 I llama_perf_context_print:        load time =     293.95 ms
0.02.618.860 I llama_perf_context_print: prompt eval time =     122.00 ms /     7 tokens (   17.43 ms per token,    57.38 tokens per second)
0.02.618.862 I llama_perf_context_print:        eval time =    2190.39 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.618.862 I llama_perf_context_print:       total time =    2324.06 ms /    70 tokens

real	0m2.675s
user	0m9.638s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.391 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.395 I print_info: file type   = Q5_K - Medium
0.00.022.399 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.186 I load: special tokens cache size = 25
0.00.068.147 I load: token to piece cache size = 0.2984 MB
0.00.068.166 I print_info: arch             = gptneox
0.00.068.167 I print_info: vocab_only       = 0
0.00.068.167 I print_info: n_ctx_train      = 2048
0.00.068.168 I print_info: n_embd           = 2048
0.00.068.168 I print_info: n_layer          = 24
0.00.068.181 I print_info: n_head           = 16
0.00.068.183 I print_info: n_head_kv        = 16
0.00.068.183 I print_info: n_rot            = 32
0.00.068.183 I print_info: n_swa            = 0
0.00.068.184 I print_info: n_embd_head_k    = 128
0.00.068.185 I print_info: n_embd_head_v    = 128
0.00.068.187 I print_info: n_gqa            = 1
0.00.068.190 I print_info: n_embd_k_gqa     = 2048
0.00.068.192 I print_info: n_embd_v_gqa     = 2048
0.00.068.194 I print_info: f_norm_eps       = 1.0e-05
0.00.068.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.196 I print_info: f_logit_scale    = 0.0e+00
0.00.068.197 I print_info: n_ff             = 8192
0.00.068.198 I print_info: n_expert         = 0
0.00.068.198 I print_info: n_expert_used    = 0
0.00.068.198 I print_info: causal attn      = 1
0.00.068.198 I print_info: pooling type     = 0
0.00.068.199 I print_info: rope type        = 2
0.00.068.199 I print_info: rope scaling     = linear
0.00.068.201 I print_info: freq_base_train  = 10000.0
0.00.068.201 I print_info: freq_scale_train = 1
0.00.068.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.203 I print_info: rope_finetuned   = unknown
0.00.068.203 I print_info: ssm_d_conv       = 0
0.00.068.204 I print_info: ssm_d_inner      = 0
0.00.068.204 I print_info: ssm_d_state      = 0
0.00.068.205 I print_info: ssm_dt_rank      = 0
0.00.068.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.206 I print_info: model type       = 1.4B
0.00.068.207 I print_info: model params     = 1.41 B
0.00.068.207 I print_info: general.name     = 1.4B
0.00.068.210 I print_info: vocab type       = BPE
0.00.068.211 I print_info: n_vocab          = 50304
0.00.068.212 I print_info: n_merges         = 50009
0.00.068.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: LF token         = 187 'Ċ'
0.00.068.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: max token length = 1024
0.00.068.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.313 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.359 I llama_context: constructing llama_context
0.00.126.364 I llama_context: n_seq_max     = 1
0.00.126.364 I llama_context: n_ctx         = 128
0.00.126.365 I llama_context: n_ctx_per_seq = 128
0.00.126.365 I llama_context: n_batch       = 128
0.00.126.365 I llama_context: n_ubatch      = 128
0.00.126.366 I llama_context: flash_attn    = 0
0.00.126.367 I llama_context: freq_base     = 10000.0
0.00.126.368 I llama_context: freq_scale    = 1
0.00.126.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.409 I llama_context_kv_self: constructing llama_context_kv_self
0.00.126.414 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.737 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.752 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.028 I init:        CPU compute buffer size =    25.56 MiB
0.00.134.034 I init: graph nodes  = 991
0.00.134.035 I init: graph splits = 1
0.00.134.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.448 I 
0.00.191.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.540 I perplexity: tokenizing the input ..
0.00.198.042 I perplexity: tokenization took 6.498 ms
0.00.198.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.804 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.223.084 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.223.126 I llama_perf_context_print:        load time =     190.74 ms
0.02.223.130 I llama_perf_context_print: prompt eval time =    2015.04 ms /   128 tokens (   15.74 ms per token,    63.52 tokens per second)
0.02.223.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.133 I llama_perf_context_print:       total time =    2031.68 ms /   129 tokens

real	0m2.270s
user	0m8.407s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.507 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.510 I print_info: file format = GGUF V3 (latest)
0.00.022.511 I print_info: file type   = Q6_K
0.00.022.514 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.066 I load: special tokens cache size = 25
0.00.068.082 I load: token to piece cache size = 0.2984 MB
0.00.068.105 I print_info: arch             = gptneox
0.00.068.106 I print_info: vocab_only       = 0
0.00.068.106 I print_info: n_ctx_train      = 2048
0.00.068.106 I print_info: n_embd           = 2048
0.00.068.107 I print_info: n_layer          = 24
0.00.068.118 I print_info: n_head           = 16
0.00.068.120 I print_info: n_head_kv        = 16
0.00.068.120 I print_info: n_rot            = 32
0.00.068.121 I print_info: n_swa            = 0
0.00.068.121 I print_info: n_embd_head_k    = 128
0.00.068.121 I print_info: n_embd_head_v    = 128
0.00.068.123 I print_info: n_gqa            = 1
0.00.068.125 I print_info: n_embd_k_gqa     = 2048
0.00.068.126 I print_info: n_embd_v_gqa     = 2048
0.00.068.128 I print_info: f_norm_eps       = 1.0e-05
0.00.068.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.130 I print_info: f_logit_scale    = 0.0e+00
0.00.068.131 I print_info: n_ff             = 8192
0.00.068.131 I print_info: n_expert         = 0
0.00.068.131 I print_info: n_expert_used    = 0
0.00.068.132 I print_info: causal attn      = 1
0.00.068.132 I print_info: pooling type     = 0
0.00.068.132 I print_info: rope type        = 2
0.00.068.133 I print_info: rope scaling     = linear
0.00.068.134 I print_info: freq_base_train  = 10000.0
0.00.068.135 I print_info: freq_scale_train = 1
0.00.068.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.135 I print_info: rope_finetuned   = unknown
0.00.068.135 I print_info: ssm_d_conv       = 0
0.00.068.136 I print_info: ssm_d_inner      = 0
0.00.068.136 I print_info: ssm_d_state      = 0
0.00.068.136 I print_info: ssm_dt_rank      = 0
0.00.068.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.137 I print_info: model type       = 1.4B
0.00.068.138 I print_info: model params     = 1.41 B
0.00.068.138 I print_info: general.name     = 1.4B
0.00.068.141 I print_info: vocab type       = BPE
0.00.068.143 I print_info: n_vocab          = 50304
0.00.068.143 I print_info: n_merges         = 50009
0.00.068.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: LF token         = 187 'Ċ'
0.00.068.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: max token length = 1024
0.00.068.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.908 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.997 I llama_context: constructing llama_context
0.00.133.003 I llama_context: n_seq_max     = 1
0.00.133.003 I llama_context: n_ctx         = 2048
0.00.133.003 I llama_context: n_ctx_per_seq = 2048
0.00.133.004 I llama_context: n_batch       = 2048
0.00.133.004 I llama_context: n_ubatch      = 512
0.00.133.004 I llama_context: flash_attn    = 0
0.00.133.007 I llama_context: freq_base     = 10000.0
0.00.133.007 I llama_context: freq_scale    = 1
0.00.133.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.056 I llama_context_kv_self: constructing llama_context_kv_self
0.00.133.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.572 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.591 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.891 I init:        CPU compute buffer size =   102.25 MiB
0.00.216.897 I init: graph nodes  = 991
0.00.216.897 I init: graph splits = 1
0.00.216.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.765 I main: llama threadpool init, n_threads = 4
0.00.302.782 I 
0.00.302.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.848 I 
0.00.302.941 I sampler seed: 1234
0.00.302.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.956 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.707.000 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24075.96 tokens per second)
0.02.707.003 I llama_perf_context_print:        load time =     300.67 ms
0.02.707.005 I llama_perf_context_print: prompt eval time =     114.28 ms /     7 tokens (   16.33 ms per token,    61.25 tokens per second)
0.02.707.006 I llama_perf_context_print:        eval time =    2279.27 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.707.007 I llama_perf_context_print:       total time =    2405.43 ms /    70 tokens

real	0m2.766s
user	0m9.960s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q6_K
0.00.022.281 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.015 I load: special tokens cache size = 25
0.00.068.038 I load: token to piece cache size = 0.2984 MB
0.00.068.058 I print_info: arch             = gptneox
0.00.068.059 I print_info: vocab_only       = 0
0.00.068.059 I print_info: n_ctx_train      = 2048
0.00.068.060 I print_info: n_embd           = 2048
0.00.068.060 I print_info: n_layer          = 24
0.00.068.072 I print_info: n_head           = 16
0.00.068.074 I print_info: n_head_kv        = 16
0.00.068.075 I print_info: n_rot            = 32
0.00.068.075 I print_info: n_swa            = 0
0.00.068.075 I print_info: n_embd_head_k    = 128
0.00.068.076 I print_info: n_embd_head_v    = 128
0.00.068.078 I print_info: n_gqa            = 1
0.00.068.080 I print_info: n_embd_k_gqa     = 2048
0.00.068.081 I print_info: n_embd_v_gqa     = 2048
0.00.068.083 I print_info: f_norm_eps       = 1.0e-05
0.00.068.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.084 I print_info: f_logit_scale    = 0.0e+00
0.00.068.085 I print_info: n_ff             = 8192
0.00.068.086 I print_info: n_expert         = 0
0.00.068.086 I print_info: n_expert_used    = 0
0.00.068.086 I print_info: causal attn      = 1
0.00.068.086 I print_info: pooling type     = 0
0.00.068.087 I print_info: rope type        = 2
0.00.068.087 I print_info: rope scaling     = linear
0.00.068.088 I print_info: freq_base_train  = 10000.0
0.00.068.089 I print_info: freq_scale_train = 1
0.00.068.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.089 I print_info: rope_finetuned   = unknown
0.00.068.090 I print_info: ssm_d_conv       = 0
0.00.068.090 I print_info: ssm_d_inner      = 0
0.00.068.090 I print_info: ssm_d_state      = 0
0.00.068.091 I print_info: ssm_dt_rank      = 0
0.00.068.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.092 I print_info: model type       = 1.4B
0.00.068.092 I print_info: model params     = 1.41 B
0.00.068.093 I print_info: general.name     = 1.4B
0.00.068.096 I print_info: vocab type       = BPE
0.00.068.097 I print_info: n_vocab          = 50304
0.00.068.097 I print_info: n_merges         = 50009
0.00.068.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.099 I print_info: LF token         = 187 'Ċ'
0.00.068.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.101 I print_info: max token length = 1024
0.00.068.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.911 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.930 I llama_context: constructing llama_context
0.00.131.935 I llama_context: n_seq_max     = 1
0.00.131.935 I llama_context: n_ctx         = 128
0.00.131.936 I llama_context: n_ctx_per_seq = 128
0.00.131.936 I llama_context: n_batch       = 128
0.00.131.936 I llama_context: n_ubatch      = 128
0.00.131.937 I llama_context: flash_attn    = 0
0.00.131.939 I llama_context: freq_base     = 10000.0
0.00.131.940 I llama_context: freq_scale    = 1
0.00.131.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.981 I llama_context_kv_self: constructing llama_context_kv_self
0.00.131.986 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.290 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.306 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.007 I init:        CPU compute buffer size =    25.56 MiB
0.00.140.014 I init: graph nodes  = 991
0.00.140.014 I init: graph splits = 1
0.00.140.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.438 I 
0.00.196.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.538 I perplexity: tokenizing the input ..
0.00.203.265 I perplexity: tokenization took 6.722 ms
0.00.203.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.544 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.043.781 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.043.813 I llama_perf_context_print:        load time =     195.81 ms
0.02.043.815 I llama_perf_context_print: prompt eval time =    1830.31 ms /   128 tokens (   14.30 ms per token,    69.93 tokens per second)
0.02.043.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.043.817 I llama_perf_context_print:       total time =    1847.38 ms /   129 tokens

real	0m2.093s
user	0m7.650s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4814 (d9f8cec2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 991
init: graph splits = 1
0.00.512.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 991
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 991
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.540s
user	0m7.005s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4814 (d9f8cec2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 896
init: graph splits = 1
0.00.518.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 896
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 896
init: graph splits = 1
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

real	0m2.438s
user	0m6.611s
sys	0m0.427s
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

Total Test time (real) =   0.50 sec
0.30user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894504maxresident)k
0inputs+40outputs (0major+54362minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890336maxresident)k
0inputs+40outputs (0major+54683minor)pagefaults 0swaps
```
