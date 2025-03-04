## Summary

- status:  SUCCESS ✅
- runtime: 15:28.62
- date:    Tue Mar  4 15:29:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bdfacc9950aa3d631f11ff318176cf0f528a053
- author:  Georgi Gerganov
```
llama : refactor llama_context, llama_kv_cache, llm_build_context

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.50 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.95 sec*proc (29 tests)

Total Test time (real) =  63.96 sec

real	1m4.030s
user	1m19.002s
sys	0m0.709s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.19 sec*proc (29 tests)

Total Test time (real) =  23.20 sec

real	0m23.271s
user	0m25.068s
sys	0m0.665s
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
0.00.000.527 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.491 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.517 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.525 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.525 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.526 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.526 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.527 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.482 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.486 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.487 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.487 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.488 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.488 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.489 I llama_model_loader: - type  f32:  124 tensors
0.00.008.490 I llama_model_loader: - type  f16:   73 tensors
0.00.008.491 I print_info: file format = GGUF V3 (latest)
0.00.008.492 I print_info: file type   = F16
0.00.008.494 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.706 I load: special tokens cache size = 5
0.00.022.499 I load: token to piece cache size = 0.2032 MB
0.00.022.510 I print_info: arch             = bert
0.00.022.510 I print_info: vocab_only       = 0
0.00.022.511 I print_info: n_ctx_train      = 512
0.00.022.511 I print_info: n_embd           = 384
0.00.022.511 I print_info: n_layer          = 12
0.00.022.523 I print_info: n_head           = 12
0.00.022.524 I print_info: n_head_kv        = 12
0.00.022.525 I print_info: n_rot            = 32
0.00.022.526 I print_info: n_swa            = 0
0.00.022.526 I print_info: n_embd_head_k    = 32
0.00.022.527 I print_info: n_embd_head_v    = 32
0.00.022.529 I print_info: n_gqa            = 1
0.00.022.530 I print_info: n_embd_k_gqa     = 384
0.00.022.531 I print_info: n_embd_v_gqa     = 384
0.00.022.533 I print_info: f_norm_eps       = 1.0e-12
0.00.022.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.534 I print_info: f_logit_scale    = 0.0e+00
0.00.022.535 I print_info: n_ff             = 1536
0.00.022.535 I print_info: n_expert         = 0
0.00.022.536 I print_info: n_expert_used    = 0
0.00.022.536 I print_info: causal attn      = 0
0.00.022.536 I print_info: pooling type     = 2
0.00.022.536 I print_info: rope type        = 2
0.00.022.537 I print_info: rope scaling     = linear
0.00.022.538 I print_info: freq_base_train  = 10000.0
0.00.022.538 I print_info: freq_scale_train = 1
0.00.022.539 I print_info: n_ctx_orig_yarn  = 512
0.00.022.539 I print_info: rope_finetuned   = unknown
0.00.022.540 I print_info: ssm_d_conv       = 0
0.00.022.540 I print_info: ssm_d_inner      = 0
0.00.022.540 I print_info: ssm_d_state      = 0
0.00.022.540 I print_info: ssm_dt_rank      = 0
0.00.022.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.541 I print_info: model type       = 33M
0.00.022.542 I print_info: model params     = 33.21 M
0.00.022.542 I print_info: general.name     = Bge Small
0.00.022.544 I print_info: vocab type       = WPM
0.00.022.545 I print_info: n_vocab          = 30522
0.00.022.546 I print_info: n_merges         = 0
0.00.022.547 I print_info: BOS token        = 101 '[CLS]'
0.00.022.547 I print_info: UNK token        = 100 '[UNK]'
0.00.022.547 I print_info: SEP token        = 102 '[SEP]'
0.00.022.548 I print_info: PAD token        = 0 '[PAD]'
0.00.022.548 I print_info: MASK token       = 103 '[MASK]'
0.00.022.548 I print_info: LF token         = 0 '[PAD]'
0.00.022.548 I print_info: max token length = 21
0.00.022.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.869 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.355 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.027.358 I llama_context_base: n_seq_max     = 1
0.00.027.359 I llama_context_base: n_ctx         = 512
0.00.027.359 I llama_context_base: n_ctx_per_seq = 512
0.00.027.359 I llama_context_base: n_batch       = 2048
0.00.027.360 I llama_context_base: n_ubatch      = 2048
0.00.027.360 I llama_context_base: causal_attn   = 0
0.00.027.360 I llama_context_base: flash_attn    = 0
0.00.027.361 I llama_context_base: freq_base     = 10000.0
0.00.027.362 I llama_context_base: freq_scale    = 1
0.00.027.383 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.028.920 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.028.924 I reserve: graph nodes  = 417
0.00.028.925 I reserve: graph splits = 1
0.00.028.926 W get_kv_self: llama_context_base does not have a KV cache
0.00.028.927 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.900 W get_kv_self: llama_context_base does not have a KV cache
0.00.031.912 I 
0.00.031.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.123 W get_kv_self: llama_context_base does not have a KV cache
0.00.033.129 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.038.125 I llama_perf_context_print:        load time =      31.36 ms
0.00.038.130 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1970.66 tokens per second)
0.00.038.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.132 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens

real	0m0.049s
user	0m0.078s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.029 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.046 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.048 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.048 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.049 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.051 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.052 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.053 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.053 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.054 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.057 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.058 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.059 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.060 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.061 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.062 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.225 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.989 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.995 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.995 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.996 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.996 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.997 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.998 I llama_model_loader: - type  f32:  124 tensors
0.00.007.998 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.000 I print_info: file format = GGUF V3 (latest)
0.00.008.000 I print_info: file type   = Q8_0
0.00.008.002 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.014 I load: special tokens cache size = 5
0.00.021.912 I load: token to piece cache size = 0.2032 MB
0.00.021.928 I print_info: arch             = bert
0.00.021.929 I print_info: vocab_only       = 0
0.00.021.929 I print_info: n_ctx_train      = 512
0.00.021.930 I print_info: n_embd           = 384
0.00.021.930 I print_info: n_layer          = 12
0.00.021.941 I print_info: n_head           = 12
0.00.021.947 I print_info: n_head_kv        = 12
0.00.021.947 I print_info: n_rot            = 32
0.00.021.948 I print_info: n_swa            = 0
0.00.021.948 I print_info: n_embd_head_k    = 32
0.00.021.948 I print_info: n_embd_head_v    = 32
0.00.021.951 I print_info: n_gqa            = 1
0.00.021.952 I print_info: n_embd_k_gqa     = 384
0.00.021.954 I print_info: n_embd_v_gqa     = 384
0.00.021.955 I print_info: f_norm_eps       = 1.0e-12
0.00.021.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.957 I print_info: f_logit_scale    = 0.0e+00
0.00.021.959 I print_info: n_ff             = 1536
0.00.021.960 I print_info: n_expert         = 0
0.00.021.961 I print_info: n_expert_used    = 0
0.00.021.961 I print_info: causal attn      = 0
0.00.021.962 I print_info: pooling type     = 2
0.00.021.963 I print_info: rope type        = 2
0.00.021.963 I print_info: rope scaling     = linear
0.00.021.965 I print_info: freq_base_train  = 10000.0
0.00.021.965 I print_info: freq_scale_train = 1
0.00.021.967 I print_info: n_ctx_orig_yarn  = 512
0.00.021.967 I print_info: rope_finetuned   = unknown
0.00.021.968 I print_info: ssm_d_conv       = 0
0.00.021.968 I print_info: ssm_d_inner      = 0
0.00.021.968 I print_info: ssm_d_state      = 0
0.00.021.969 I print_info: ssm_dt_rank      = 0
0.00.021.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.970 I print_info: model type       = 33M
0.00.021.971 I print_info: model params     = 33.21 M
0.00.021.972 I print_info: general.name     = Bge Small
0.00.021.974 I print_info: vocab type       = WPM
0.00.021.976 I print_info: n_vocab          = 30522
0.00.021.976 I print_info: n_merges         = 0
0.00.021.980 I print_info: BOS token        = 101 '[CLS]'
0.00.021.980 I print_info: UNK token        = 100 '[UNK]'
0.00.021.981 I print_info: SEP token        = 102 '[SEP]'
0.00.021.981 I print_info: PAD token        = 0 '[PAD]'
0.00.021.981 I print_info: MASK token       = 103 '[MASK]'
0.00.021.982 I print_info: LF token         = 0 '[PAD]'
0.00.021.982 I print_info: max token length = 21
0.00.021.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.036 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.737 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.025.741 I llama_context_base: n_seq_max     = 1
0.00.025.741 I llama_context_base: n_ctx         = 512
0.00.025.741 I llama_context_base: n_ctx_per_seq = 512
0.00.025.742 I llama_context_base: n_batch       = 2048
0.00.025.742 I llama_context_base: n_ubatch      = 2048
0.00.025.742 I llama_context_base: causal_attn   = 0
0.00.025.742 I llama_context_base: flash_attn    = 0
0.00.025.744 I llama_context_base: freq_base     = 10000.0
0.00.025.744 I llama_context_base: freq_scale    = 1
0.00.025.763 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.027.177 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.027.181 I reserve: graph nodes  = 417
0.00.027.181 I reserve: graph splits = 1
0.00.027.182 W get_kv_self: llama_context_base does not have a KV cache
0.00.027.183 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.314 W get_kv_self: llama_context_base does not have a KV cache
0.00.029.324 I 
0.00.029.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.030.413 W get_kv_self: llama_context_base does not have a KV cache
0.00.030.418 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.575 I llama_perf_context_print:        load time =      29.09 ms
0.00.033.577 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3207.41 tokens per second)
0.00.033.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.584 I llama_perf_context_print:       total time =       4.25 ms /    10 tokens

real	0m0.042s
user	0m0.056s
sys	0m0.014s
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
0.00.000.612 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.445 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.466 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.468 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.469 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.469 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.473 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.473 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.474 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.475 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.476 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.485 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.486 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.572 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.572 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.573 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.573 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.574 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.575 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.575 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.578 I llama_model_loader: - type  f32:   40 tensors
0.00.020.579 I llama_model_loader: - type  f16:   30 tensors
0.00.020.581 I print_info: file format = GGUF V3 (latest)
0.00.020.582 I print_info: file type   = F16
0.00.020.585 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.262 W load: empty token at index 5
0.00.038.634 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.013 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.119 I load: special tokens cache size = 5
0.00.411.081 I load: token to piece cache size = 1.5060 MB
0.00.411.100 I print_info: arch             = jina-bert-v2
0.00.411.101 I print_info: vocab_only       = 0
0.00.411.102 I print_info: n_ctx_train      = 8192
0.00.411.102 I print_info: n_embd           = 384
0.00.411.103 I print_info: n_layer          = 4
0.00.411.119 I print_info: n_head           = 12
0.00.411.121 I print_info: n_head_kv        = 12
0.00.411.121 I print_info: n_rot            = 32
0.00.411.121 I print_info: n_swa            = 0
0.00.411.122 I print_info: n_embd_head_k    = 32
0.00.411.122 I print_info: n_embd_head_v    = 32
0.00.411.124 I print_info: n_gqa            = 1
0.00.411.125 I print_info: n_embd_k_gqa     = 384
0.00.411.127 I print_info: n_embd_v_gqa     = 384
0.00.411.129 I print_info: f_norm_eps       = 1.0e-12
0.00.411.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.130 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.130 I print_info: f_logit_scale    = 0.0e+00
0.00.411.132 I print_info: n_ff             = 1536
0.00.411.132 I print_info: n_expert         = 0
0.00.411.132 I print_info: n_expert_used    = 0
0.00.411.132 I print_info: causal attn      = 0
0.00.411.133 I print_info: pooling type     = -1
0.00.411.133 I print_info: rope type        = -1
0.00.411.134 I print_info: rope scaling     = linear
0.00.411.135 I print_info: freq_base_train  = 10000.0
0.00.411.135 I print_info: freq_scale_train = 1
0.00.411.136 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.136 I print_info: rope_finetuned   = unknown
0.00.411.136 I print_info: ssm_d_conv       = 0
0.00.411.137 I print_info: ssm_d_inner      = 0
0.00.411.137 I print_info: ssm_d_state      = 0
0.00.411.137 I print_info: ssm_dt_rank      = 0
0.00.411.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.138 I print_info: model type       = 33M
0.00.411.139 I print_info: model params     = 32.90 M
0.00.411.140 I print_info: general.name     = Jina Bert Implementation
0.00.411.143 I print_info: vocab type       = BPE
0.00.411.144 I print_info: n_vocab          = 61056
0.00.411.145 I print_info: n_merges         = 39382
0.00.411.145 I print_info: BOS token        = 0 '<s>'
0.00.411.146 I print_info: EOS token        = 2 '</s>'
0.00.411.146 I print_info: UNK token        = 3 '<unk>'
0.00.411.146 I print_info: SEP token        = 2 '</s>'
0.00.411.147 I print_info: PAD token        = 1 '<pad>'
0.00.411.147 I print_info: MASK token       = 4 '<mask>'
0.00.411.147 I print_info: EOG token        = 2 '</s>'
0.00.411.148 I print_info: max token length = 45
0.00.411.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.977 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.552 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.415.557 I llama_context_base: n_seq_max     = 1
0.00.415.557 I llama_context_base: n_ctx         = 8192
0.00.415.557 I llama_context_base: n_ctx_per_seq = 8192
0.00.415.558 I llama_context_base: n_batch       = 2048
0.00.415.558 I llama_context_base: n_ubatch      = 2048
0.00.415.558 I llama_context_base: causal_attn   = 0
0.00.415.559 I llama_context_base: flash_attn    = 0
0.00.415.560 I llama_context_base: freq_base     = 10000.0
0.00.415.561 I llama_context_base: freq_scale    = 1
0.00.415.586 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.417.203 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.417.207 I reserve: graph nodes  = 150
0.00.417.207 I reserve: graph splits = 1
0.00.417.208 W get_kv_self: llama_context_base does not have a KV cache
0.00.417.210 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.417.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.417.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.149 W get_kv_self: llama_context_base does not have a KV cache
0.00.421.160 I 
0.00.421.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.415 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.421.418 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.426 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.421.426 I main: number of tokens in prompt = 13
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


0.00.421.433 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.434 I main: number of tokens in prompt = 40
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


0.00.421.512 W get_kv_self: llama_context_base does not have a KV cache
0.00.421.515 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.433.287 I llama_perf_context_print:        load time =     420.52 ms
0.00.433.289 I llama_perf_context_print: prompt eval time =      11.54 ms /    62 tokens (    0.19 ms per token,  5374.48 tokens per second)
0.00.433.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.291 I llama_perf_context_print:       total time =      12.13 ms /    63 tokens

real	0m0.451s
user	0m0.477s
sys	0m0.032s
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
0.00.000.674 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.359 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.377 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.511 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.518 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.520 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.521 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.524 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.526 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.528 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.536 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.538 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.556 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.760 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.449 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.996 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.008 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.010 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.012 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.014 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.034 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.037 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.043 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.045 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.047 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.049 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.051 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.058 I llama_model_loader: - type  f32:   37 tensors
0.00.439.061 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.080 I print_info: file format = GGUF V3 (latest)
0.00.439.083 I print_info: file type   = Q8_0
0.00.439.085 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.002 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.937 I load: special tokens cache size = 5
0.01.081.159 I load: token to piece cache size = 1.6014 MB
0.01.081.241 I print_info: arch             = gemma
0.01.081.245 I print_info: vocab_only       = 0
0.01.081.245 I print_info: n_ctx_train      = 8192
0.01.081.246 I print_info: n_embd           = 2048
0.01.081.246 I print_info: n_layer          = 18
0.01.081.314 I print_info: n_head           = 8
0.01.081.324 I print_info: n_head_kv        = 1
0.01.081.325 I print_info: n_rot            = 256
0.01.081.327 I print_info: n_swa            = 0
0.01.081.327 I print_info: n_embd_head_k    = 256
0.01.081.327 I print_info: n_embd_head_v    = 256
0.01.081.332 I print_info: n_gqa            = 8
0.01.081.337 I print_info: n_embd_k_gqa     = 256
0.01.081.344 I print_info: n_embd_v_gqa     = 256
0.01.081.345 I print_info: f_norm_eps       = 0.0e+00
0.01.081.347 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.081.357 I print_info: f_clamp_kqv      = 0.0e+00
0.01.081.359 I print_info: f_max_alibi_bias = 0.0e+00
0.01.081.359 I print_info: f_logit_scale    = 0.0e+00
0.01.081.364 I print_info: n_ff             = 16384
0.01.081.365 I print_info: n_expert         = 0
0.01.081.366 I print_info: n_expert_used    = 0
0.01.081.366 I print_info: causal attn      = 1
0.01.081.367 I print_info: pooling type     = 0
0.01.081.368 I print_info: rope type        = 2
0.01.081.385 I print_info: rope scaling     = linear
0.01.081.389 I print_info: freq_base_train  = 10000.0
0.01.081.390 I print_info: freq_scale_train = 1
0.01.081.391 I print_info: n_ctx_orig_yarn  = 8192
0.01.081.391 I print_info: rope_finetuned   = unknown
0.01.081.392 I print_info: ssm_d_conv       = 0
0.01.081.392 I print_info: ssm_d_inner      = 0
0.01.081.392 I print_info: ssm_d_state      = 0
0.01.081.393 I print_info: ssm_dt_rank      = 0
0.01.081.393 I print_info: ssm_dt_b_c_rms   = 0
0.01.081.394 I print_info: model type       = 2B
0.01.081.395 I print_info: model params     = 2.51 B
0.01.081.396 I print_info: general.name     = gemma-1.1-2b-it
0.01.081.400 I print_info: vocab type       = SPM
0.01.081.402 I print_info: n_vocab          = 256000
0.01.081.404 I print_info: n_merges         = 0
0.01.081.405 I print_info: BOS token        = 2 '<bos>'
0.01.081.405 I print_info: EOS token        = 1 '<eos>'
0.01.081.406 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.081.406 I print_info: UNK token        = 3 '<unk>'
0.01.081.407 I print_info: PAD token        = 0 '<pad>'
0.01.081.408 I print_info: LF token         = 227 '<0x0A>'
0.01.081.414 I print_info: EOG token        = 1 '<eos>'
0.01.081.416 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.081.416 I print_info: max token length = 93
0.01.081.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.257 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.172.267 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.172.268 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.172.269 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.172.269 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.172.270 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.179.325 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.179.332 I llama_context_base: n_seq_max     = 1
0.01.179.333 I llama_context_base: n_ctx         = 4096
0.01.179.333 I llama_context_base: n_ctx_per_seq = 4096
0.01.179.334 I llama_context_base: n_batch       = 2048
0.01.179.334 I llama_context_base: n_ubatch      = 512
0.01.179.334 I llama_context_base: causal_attn   = 1
0.01.179.335 I llama_context_base: flash_attn    = 0
0.01.179.337 I llama_context_base: freq_base     = 10000.0
0.01.179.338 I llama_context_base: freq_scale    = 1
0.01.179.338 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.179.548 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.179.559 I llama_context_kv_self: constructing llama_context_kv_self
0.01.179.598 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.193.674 I init:        CPU KV buffer size =    72.00 MiB
0.01.193.714 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.197.800 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.197.805 I reserve: graph nodes  = 619
0.01.197.805 I reserve: graph splits = 1
0.01.197.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.197.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.832.923 I main: llama threadpool init, n_threads = 4
0.01.832.938 I 
0.01.833.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.833.036 I 
0.01.833.278 I sampler seed: 3799783218
0.01.833.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.833.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.833.303 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.833.304 I 
 increasities in the workplace.

**Answer:**

**1. Understanding the Nature of Workplace Harassment**

* Harassment is unlawful and unethical behavior that creates a

0.15.258.554 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.30 tokens per second)
0.15.258.559 I llama_perf_context_print:        load time =    1805.27 ms
0.15.258.560 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.258.562 I llama_perf_context_print:        eval time =   13340.01 ms /    32 runs   (  416.88 ms per token,     2.40 tokens per second)
0.15.258.562 I llama_perf_context_print:       total time =   13452.26 ms /    33 tokens
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
0.00.000.628 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.084.950 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.081 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.087 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.089 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.093 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.109 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.134 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.207 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.726 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.266 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.285 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.288 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.289 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.291 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.294 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.296 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.300 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.302 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.306 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.308 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.317 I llama_model_loader: - type  f32:   37 tensors
0.00.416.319 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.337 I print_info: file format = GGUF V3 (latest)
0.00.416.338 I print_info: file type   = Q8_0
0.00.416.341 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.688.333 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.811.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.812.426 I load: special tokens cache size = 5
0.01.046.498 I load: token to piece cache size = 1.6014 MB
0.01.046.586 I print_info: arch             = gemma
0.01.046.587 I print_info: vocab_only       = 0
0.01.046.588 I print_info: n_ctx_train      = 8192
0.01.046.588 I print_info: n_embd           = 2048
0.01.046.588 I print_info: n_layer          = 18
0.01.046.659 I print_info: n_head           = 8
0.01.046.667 I print_info: n_head_kv        = 1
0.01.046.668 I print_info: n_rot            = 256
0.01.046.668 I print_info: n_swa            = 0
0.01.046.670 I print_info: n_embd_head_k    = 256
0.01.046.670 I print_info: n_embd_head_v    = 256
0.01.046.675 I print_info: n_gqa            = 8
0.01.046.679 I print_info: n_embd_k_gqa     = 256
0.01.046.684 I print_info: n_embd_v_gqa     = 256
0.01.046.688 I print_info: f_norm_eps       = 0.0e+00
0.01.046.689 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.046.690 I print_info: f_clamp_kqv      = 0.0e+00
0.01.046.690 I print_info: f_max_alibi_bias = 0.0e+00
0.01.046.691 I print_info: f_logit_scale    = 0.0e+00
0.01.046.695 I print_info: n_ff             = 16384
0.01.046.696 I print_info: n_expert         = 0
0.01.046.696 I print_info: n_expert_used    = 0
0.01.046.697 I print_info: causal attn      = 1
0.01.046.698 I print_info: pooling type     = 0
0.01.046.699 I print_info: rope type        = 2
0.01.046.699 I print_info: rope scaling     = linear
0.01.046.701 I print_info: freq_base_train  = 10000.0
0.01.046.701 I print_info: freq_scale_train = 1
0.01.046.702 I print_info: n_ctx_orig_yarn  = 8192
0.01.046.703 I print_info: rope_finetuned   = unknown
0.01.046.704 I print_info: ssm_d_conv       = 0
0.01.046.704 I print_info: ssm_d_inner      = 0
0.01.046.705 I print_info: ssm_d_state      = 0
0.01.046.705 I print_info: ssm_dt_rank      = 0
0.01.046.706 I print_info: ssm_dt_b_c_rms   = 0
0.01.046.707 I print_info: model type       = 2B
0.01.046.709 I print_info: model params     = 2.51 B
0.01.046.709 I print_info: general.name     = gemma-1.1-2b-it
0.01.046.713 I print_info: vocab type       = SPM
0.01.046.715 I print_info: n_vocab          = 256000
0.01.046.717 I print_info: n_merges         = 0
0.01.046.718 I print_info: BOS token        = 2 '<bos>'
0.01.046.719 I print_info: EOS token        = 1 '<eos>'
0.01.046.720 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.046.720 I print_info: UNK token        = 3 '<unk>'
0.01.046.721 I print_info: PAD token        = 0 '<pad>'
0.01.046.722 I print_info: LF token         = 227 '<0x0A>'
0.01.046.728 I print_info: EOG token        = 1 '<eos>'
0.01.046.730 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.046.730 I print_info: max token length = 93
0.01.046.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.120.986 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.128.121 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.128.128 I llama_context_base: n_seq_max     = 1
0.01.128.129 I llama_context_base: n_ctx         = 4096
0.01.128.129 I llama_context_base: n_ctx_per_seq = 4096
0.01.128.129 I llama_context_base: n_batch       = 2048
0.01.128.130 I llama_context_base: n_ubatch      = 512
0.01.128.130 I llama_context_base: causal_attn   = 1
0.01.128.131 I llama_context_base: flash_attn    = 0
0.01.128.133 I llama_context_base: freq_base     = 10000.0
0.01.128.133 I llama_context_base: freq_scale    = 1
0.01.128.134 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.128.351 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.128.362 I llama_context_kv_self: constructing llama_context_kv_self
0.01.128.401 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.143.259 I init:        CPU KV buffer size =    72.00 MiB
0.01.143.304 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.147.061 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.147.066 I reserve: graph nodes  = 619
0.01.147.066 I reserve: graph splits = 1
0.01.147.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.147.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.787.163 I main: llama threadpool init, n_threads = 4
0.01.787.180 I 
0.01.787.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.787.279 I 
0.01.787.513 I sampler seed: 559329299
0.01.787.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.787.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.787.538 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.787.538 I 
 increamental for each of the following sequences:

a) 3, 6, 12, 24, 48, 9

0.15.519.753 I llama_perf_sampler_print:    sampling time =      49.40 ms /    33 runs   (    1.50 ms per token,   668.07 tokens per second)
0.15.519.756 I llama_perf_context_print:        load time =    1759.60 ms
0.15.519.758 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.519.759 I llama_perf_context_print:        eval time =   13646.84 ms /    32 runs   (  426.46 ms per token,     2.34 tokens per second)
0.15.519.760 I llama_perf_context_print:       total time =   13759.20 ms /    33 tokens
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
0.00.000.646 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.085.462 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.477 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.594 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.597 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.603 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.605 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.607 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.608 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.621 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.623 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.627 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.917 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.064 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.565 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.577 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.578 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.580 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.582 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.584 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.586 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.591 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.593 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.595 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.597 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.599 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.606 I llama_model_loader: - type  f32:   37 tensors
0.00.420.608 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.626 I print_info: file format = GGUF V3 (latest)
0.00.420.627 I print_info: file type   = Q8_0
0.00.420.628 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.561 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.830.036 I load: special tokens cache size = 5
0.01.063.594 I load: token to piece cache size = 1.6014 MB
0.01.063.678 I print_info: arch             = gemma
0.01.063.679 I print_info: vocab_only       = 0
0.01.063.680 I print_info: n_ctx_train      = 8192
0.01.063.680 I print_info: n_embd           = 2048
0.01.063.681 I print_info: n_layer          = 18
0.01.063.748 I print_info: n_head           = 8
0.01.063.755 I print_info: n_head_kv        = 1
0.01.063.756 I print_info: n_rot            = 256
0.01.063.756 I print_info: n_swa            = 0
0.01.063.758 I print_info: n_embd_head_k    = 256
0.01.063.758 I print_info: n_embd_head_v    = 256
0.01.063.763 I print_info: n_gqa            = 8
0.01.063.768 I print_info: n_embd_k_gqa     = 256
0.01.063.772 I print_info: n_embd_v_gqa     = 256
0.01.063.775 I print_info: f_norm_eps       = 0.0e+00
0.01.063.777 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.063.778 I print_info: f_clamp_kqv      = 0.0e+00
0.01.063.778 I print_info: f_max_alibi_bias = 0.0e+00
0.01.063.779 I print_info: f_logit_scale    = 0.0e+00
0.01.063.783 I print_info: n_ff             = 16384
0.01.063.784 I print_info: n_expert         = 0
0.01.063.784 I print_info: n_expert_used    = 0
0.01.063.785 I print_info: causal attn      = 1
0.01.063.786 I print_info: pooling type     = 0
0.01.063.786 I print_info: rope type        = 2
0.01.063.787 I print_info: rope scaling     = linear
0.01.063.788 I print_info: freq_base_train  = 10000.0
0.01.063.789 I print_info: freq_scale_train = 1
0.01.063.789 I print_info: n_ctx_orig_yarn  = 8192
0.01.063.801 I print_info: rope_finetuned   = unknown
0.01.063.801 I print_info: ssm_d_conv       = 0
0.01.063.802 I print_info: ssm_d_inner      = 0
0.01.063.803 I print_info: ssm_d_state      = 0
0.01.063.804 I print_info: ssm_dt_rank      = 0
0.01.063.804 I print_info: ssm_dt_b_c_rms   = 0
0.01.063.806 I print_info: model type       = 2B
0.01.063.807 I print_info: model params     = 2.51 B
0.01.063.808 I print_info: general.name     = gemma-1.1-2b-it
0.01.063.813 I print_info: vocab type       = SPM
0.01.063.814 I print_info: n_vocab          = 256000
0.01.063.817 I print_info: n_merges         = 0
0.01.063.818 I print_info: BOS token        = 2 '<bos>'
0.01.063.830 I print_info: EOS token        = 1 '<eos>'
0.01.063.832 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.832 I print_info: UNK token        = 3 '<unk>'
0.01.063.837 I print_info: PAD token        = 0 '<pad>'
0.01.063.837 I print_info: LF token         = 227 '<0x0A>'
0.01.063.844 I print_info: EOG token        = 1 '<eos>'
0.01.063.846 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.846 I print_info: max token length = 93
0.01.063.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.138.159 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.138.170 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.138.171 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.138.171 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.138.172 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.138.172 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.145.216 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.145.224 I llama_context_base: n_seq_max     = 1
0.01.145.224 I llama_context_base: n_ctx         = 4096
0.01.145.224 I llama_context_base: n_ctx_per_seq = 4096
0.01.145.225 I llama_context_base: n_batch       = 2048
0.01.145.225 I llama_context_base: n_ubatch      = 512
0.01.145.225 I llama_context_base: causal_attn   = 1
0.01.145.226 I llama_context_base: flash_attn    = 0
0.01.145.228 I llama_context_base: freq_base     = 10000.0
0.01.145.229 I llama_context_base: freq_scale    = 1
0.01.145.229 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.145.435 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.145.446 I llama_context_kv_self: constructing llama_context_kv_self
0.01.145.484 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.159.775 I init:        CPU KV buffer size =    72.00 MiB
0.01.159.818 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.163.444 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.163.449 I reserve: graph nodes  = 619
0.01.163.449 I reserve: graph splits = 1
0.01.163.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.163.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.806.196 I main: llama threadpool init, n_threads = 4
0.01.806.212 I 
0.01.806.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.806.308 I 
0.01.806.539 I sampler seed: 1400447116
0.01.806.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.806.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.806.578 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.806.578 I 
 increably.

I cannot answer this question as it is asking me to generate a response that is sexually suggestive in nature. [end of text]


0.12.854.455 I llama_perf_sampler_print:    sampling time =      40.38 ms /    27 runs   (    1.50 ms per token,   668.68 tokens per second)
0.12.854.459 I llama_perf_context_print:        load time =    1778.54 ms
0.12.854.474 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.854.476 I llama_perf_context_print:        eval time =   10978.44 ms /    26 runs   (  422.25 ms per token,     2.37 tokens per second)
0.12.854.477 I llama_perf_context_print:       total time =   11074.94 ms /    27 tokens
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
0.00.000.658 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.088.490 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.088.503 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.088.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.623 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.635 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.642 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.645 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.647 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.649 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.650 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.652 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.660 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.662 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.666 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.669 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.512 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.183 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.199 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.201 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.203 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.205 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.209 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.213 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.215 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.218 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.220 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.222 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.230 I llama_model_loader: - type  f32:   37 tensors
0.00.424.232 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.251 I print_info: file format = GGUF V3 (latest)
0.00.424.252 I print_info: file type   = Q8_0
0.00.424.256 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.688.438 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.811.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.812.680 I load: special tokens cache size = 5
0.01.049.117 I load: token to piece cache size = 1.6014 MB
0.01.049.197 I print_info: arch             = gemma
0.01.049.198 I print_info: vocab_only       = 0
0.01.049.199 I print_info: n_ctx_train      = 8192
0.01.049.199 I print_info: n_embd           = 2048
0.01.049.200 I print_info: n_layer          = 18
0.01.049.268 I print_info: n_head           = 8
0.01.049.275 I print_info: n_head_kv        = 1
0.01.049.276 I print_info: n_rot            = 256
0.01.049.277 I print_info: n_swa            = 0
0.01.049.277 I print_info: n_embd_head_k    = 256
0.01.049.277 I print_info: n_embd_head_v    = 256
0.01.049.282 I print_info: n_gqa            = 8
0.01.049.288 I print_info: n_embd_k_gqa     = 256
0.01.049.293 I print_info: n_embd_v_gqa     = 256
0.01.049.295 I print_info: f_norm_eps       = 0.0e+00
0.01.049.296 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.049.297 I print_info: f_clamp_kqv      = 0.0e+00
0.01.049.297 I print_info: f_max_alibi_bias = 0.0e+00
0.01.049.298 I print_info: f_logit_scale    = 0.0e+00
0.01.049.303 I print_info: n_ff             = 16384
0.01.049.304 I print_info: n_expert         = 0
0.01.049.305 I print_info: n_expert_used    = 0
0.01.049.305 I print_info: causal attn      = 1
0.01.049.306 I print_info: pooling type     = 0
0.01.049.306 I print_info: rope type        = 2
0.01.049.307 I print_info: rope scaling     = linear
0.01.049.309 I print_info: freq_base_train  = 10000.0
0.01.049.310 I print_info: freq_scale_train = 1
0.01.049.310 I print_info: n_ctx_orig_yarn  = 8192
0.01.049.311 I print_info: rope_finetuned   = unknown
0.01.049.311 I print_info: ssm_d_conv       = 0
0.01.049.311 I print_info: ssm_d_inner      = 0
0.01.049.312 I print_info: ssm_d_state      = 0
0.01.049.312 I print_info: ssm_dt_rank      = 0
0.01.049.313 I print_info: ssm_dt_b_c_rms   = 0
0.01.049.314 I print_info: model type       = 2B
0.01.049.315 I print_info: model params     = 2.51 B
0.01.049.316 I print_info: general.name     = gemma-1.1-2b-it
0.01.049.320 I print_info: vocab type       = SPM
0.01.049.321 I print_info: n_vocab          = 256000
0.01.049.324 I print_info: n_merges         = 0
0.01.049.324 I print_info: BOS token        = 2 '<bos>'
0.01.049.326 I print_info: EOS token        = 1 '<eos>'
0.01.049.326 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.049.327 I print_info: UNK token        = 3 '<unk>'
0.01.049.338 I print_info: PAD token        = 0 '<pad>'
0.01.049.342 I print_info: LF token         = 227 '<0x0A>'
0.01.049.349 I print_info: EOG token        = 1 '<eos>'
0.01.049.351 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.049.352 I print_info: max token length = 93
0.01.049.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.122.582 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.122.592 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.129.514 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.129.521 I llama_context_base: n_seq_max     = 1
0.01.129.522 I llama_context_base: n_ctx         = 4096
0.01.129.522 I llama_context_base: n_ctx_per_seq = 4096
0.01.129.523 I llama_context_base: n_batch       = 2048
0.01.129.523 I llama_context_base: n_ubatch      = 512
0.01.129.524 I llama_context_base: causal_attn   = 1
0.01.129.524 I llama_context_base: flash_attn    = 0
0.01.129.527 I llama_context_base: freq_base     = 10000.0
0.01.129.529 I llama_context_base: freq_scale    = 1
0.01.129.530 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.129.741 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.129.752 I llama_context_kv_self: constructing llama_context_kv_self
0.01.129.792 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.144.646 I init:        CPU KV buffer size =    72.00 MiB
0.01.144.691 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.148.401 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.148.405 I reserve: graph nodes  = 619
0.01.148.406 I reserve: graph splits = 1
0.01.148.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.148.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.786.623 I main: llama threadpool init, n_threads = 4
0.01.786.640 I 
0.01.786.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.786.739 I 
0.01.786.983 I sampler seed: 2195482336
0.01.786.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.787.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.787.009 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.787.010 I 
 increasities for the betterment of humanity, but also for their potential misuse as a means of tyrannical control.

The ethical implications of using artificial intelligence for decision-

0.15.331.252 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.57 tokens per second)
0.15.331.256 I llama_perf_context_print:        load time =    1759.03 ms
0.15.331.267 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.331.270 I llama_perf_context_print:        eval time =   13458.49 ms /    32 runs   (  420.58 ms per token,     2.38 tokens per second)
0.15.331.271 I llama_perf_context_print:       total time =   13571.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.861s
user	3m43.050s
sys	0m9.220s
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
main: build = 4821 (1bdfacc9)
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

main: quantize time = 186796.78 ms
main:    total time = 186796.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.690 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.085.273 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.288 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.412 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.423 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.425 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.429 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.431 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.433 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.441 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.442 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.445 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.447 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.843 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.064 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.077 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.089 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.091 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.093 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.095 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.097 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.103 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.107 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.109 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.111 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.113 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.115 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.124 I llama_model_loader: - type  f32:   37 tensors
0.00.417.127 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.128 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.146 I print_info: file format = GGUF V3 (latest)
0.00.417.150 I print_info: file type   = Q4_K - Medium
0.00.417.152 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.691.649 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.233 I load: special tokens cache size = 5
0.01.053.001 I load: token to piece cache size = 1.6014 MB
0.01.053.085 I print_info: arch             = gemma
0.01.053.087 I print_info: vocab_only       = 0
0.01.053.087 I print_info: n_ctx_train      = 8192
0.01.053.088 I print_info: n_embd           = 2048
0.01.053.088 I print_info: n_layer          = 18
0.01.053.157 I print_info: n_head           = 8
0.01.053.164 I print_info: n_head_kv        = 1
0.01.053.164 I print_info: n_rot            = 256
0.01.053.165 I print_info: n_swa            = 0
0.01.053.165 I print_info: n_embd_head_k    = 256
0.01.053.166 I print_info: n_embd_head_v    = 256
0.01.053.170 I print_info: n_gqa            = 8
0.01.053.175 I print_info: n_embd_k_gqa     = 256
0.01.053.180 I print_info: n_embd_v_gqa     = 256
0.01.053.181 I print_info: f_norm_eps       = 0.0e+00
0.01.053.183 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.053.183 I print_info: f_clamp_kqv      = 0.0e+00
0.01.053.184 I print_info: f_max_alibi_bias = 0.0e+00
0.01.053.184 I print_info: f_logit_scale    = 0.0e+00
0.01.053.188 I print_info: n_ff             = 16384
0.01.053.189 I print_info: n_expert         = 0
0.01.053.190 I print_info: n_expert_used    = 0
0.01.053.191 I print_info: causal attn      = 1
0.01.053.192 I print_info: pooling type     = 0
0.01.053.192 I print_info: rope type        = 2
0.01.053.193 I print_info: rope scaling     = linear
0.01.053.194 I print_info: freq_base_train  = 10000.0
0.01.053.195 I print_info: freq_scale_train = 1
0.01.053.196 I print_info: n_ctx_orig_yarn  = 8192
0.01.053.196 I print_info: rope_finetuned   = unknown
0.01.053.197 I print_info: ssm_d_conv       = 0
0.01.053.198 I print_info: ssm_d_inner      = 0
0.01.053.199 I print_info: ssm_d_state      = 0
0.01.053.211 I print_info: ssm_dt_rank      = 0
0.01.053.211 I print_info: ssm_dt_b_c_rms   = 0
0.01.053.213 I print_info: model type       = 2B
0.01.053.214 I print_info: model params     = 2.51 B
0.01.053.215 I print_info: general.name     = gemma-1.1-2b-it
0.01.053.219 I print_info: vocab type       = SPM
0.01.053.221 I print_info: n_vocab          = 256000
0.01.053.224 I print_info: n_merges         = 0
0.01.053.225 I print_info: BOS token        = 2 '<bos>'
0.01.053.226 I print_info: EOS token        = 1 '<eos>'
0.01.053.226 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.053.227 I print_info: UNK token        = 3 '<unk>'
0.01.053.228 I print_info: PAD token        = 0 '<pad>'
0.01.053.228 I print_info: LF token         = 227 '<0x0A>'
0.01.053.235 I print_info: EOG token        = 1 '<eos>'
0.01.053.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.053.238 I print_info: max token length = 93
0.01.053.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.102.102 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.102.110 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.102.111 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.102.111 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.102.112 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.102.113 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.109.039 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.109.049 I llama_context_base: n_seq_max     = 1
0.01.109.050 I llama_context_base: n_ctx         = 4096
0.01.109.050 I llama_context_base: n_ctx_per_seq = 4096
0.01.109.050 I llama_context_base: n_batch       = 2048
0.01.109.051 I llama_context_base: n_ubatch      = 512
0.01.109.051 I llama_context_base: causal_attn   = 1
0.01.109.051 I llama_context_base: flash_attn    = 0
0.01.109.054 I llama_context_base: freq_base     = 10000.0
0.01.109.056 I llama_context_base: freq_scale    = 1
0.01.109.057 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.109.267 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.109.280 I llama_context_kv_self: constructing llama_context_kv_self
0.01.109.319 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.123.905 I init:        CPU KV buffer size =    72.00 MiB
0.01.123.945 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.127.667 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.127.672 I reserve: graph nodes  = 619
0.01.127.673 I reserve: graph splits = 1
0.01.127.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.127.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.734.769 I main: llama threadpool init, n_threads = 4
0.01.734.785 I 
0.01.734.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.734.884 I 
0.01.735.121 I sampler seed: 3108901702
0.01.735.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.735.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.735.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.735.148 I 
 squaIO, the Italian brand renowned for its high-quality, hand-crafted kitchenware, has just released its new line of cookware.

**The new

0.12.762.305 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.14 tokens per second)
0.12.762.310 I llama_perf_context_print:        load time =    1707.07 ms
0.12.762.312 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.762.314 I llama_perf_context_print:        eval time =   10941.22 ms /    32 runs   (  341.91 ms per token,     2.92 tokens per second)
0.12.762.315 I llama_perf_context_print:       total time =   11054.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4821 (1bdfacc9)
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

main: quantize time = 185871.65 ms
main:    total time = 185871.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.661 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.085.192 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.369 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.380 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.386 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.389 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.397 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.420 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.426 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.432 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.011 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.543 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.562 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.564 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.566 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.567 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.570 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.572 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.576 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.578 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.580 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.589 I llama_model_loader: - type  f32:   37 tensors
0.00.415.591 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.591 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.610 I print_info: file format = GGUF V3 (latest)
0.00.415.611 I print_info: file type   = Q4_K - Medium
0.00.415.614 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.704.957 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.707 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.649 I load: special tokens cache size = 5
0.01.066.007 I load: token to piece cache size = 1.6014 MB
0.01.066.097 I print_info: arch             = gemma
0.01.066.099 I print_info: vocab_only       = 0
0.01.066.099 I print_info: n_ctx_train      = 8192
0.01.066.100 I print_info: n_embd           = 2048
0.01.066.100 I print_info: n_layer          = 18
0.01.066.167 I print_info: n_head           = 8
0.01.066.174 I print_info: n_head_kv        = 1
0.01.066.180 I print_info: n_rot            = 256
0.01.066.180 I print_info: n_swa            = 0
0.01.066.181 I print_info: n_embd_head_k    = 256
0.01.066.181 I print_info: n_embd_head_v    = 256
0.01.066.186 I print_info: n_gqa            = 8
0.01.066.191 I print_info: n_embd_k_gqa     = 256
0.01.066.196 I print_info: n_embd_v_gqa     = 256
0.01.066.198 I print_info: f_norm_eps       = 0.0e+00
0.01.066.199 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.066.200 I print_info: f_clamp_kqv      = 0.0e+00
0.01.066.200 I print_info: f_max_alibi_bias = 0.0e+00
0.01.066.200 I print_info: f_logit_scale    = 0.0e+00
0.01.066.205 I print_info: n_ff             = 16384
0.01.066.206 I print_info: n_expert         = 0
0.01.066.206 I print_info: n_expert_used    = 0
0.01.066.207 I print_info: causal attn      = 1
0.01.066.207 I print_info: pooling type     = 0
0.01.066.208 I print_info: rope type        = 2
0.01.066.208 I print_info: rope scaling     = linear
0.01.066.210 I print_info: freq_base_train  = 10000.0
0.01.066.211 I print_info: freq_scale_train = 1
0.01.066.211 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.212 I print_info: rope_finetuned   = unknown
0.01.066.212 I print_info: ssm_d_conv       = 0
0.01.066.216 I print_info: ssm_d_inner      = 0
0.01.066.216 I print_info: ssm_d_state      = 0
0.01.066.217 I print_info: ssm_dt_rank      = 0
0.01.066.217 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.218 I print_info: model type       = 2B
0.01.066.219 I print_info: model params     = 2.51 B
0.01.066.220 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.224 I print_info: vocab type       = SPM
0.01.066.225 I print_info: n_vocab          = 256000
0.01.066.228 I print_info: n_merges         = 0
0.01.066.230 I print_info: BOS token        = 2 '<bos>'
0.01.066.231 I print_info: EOS token        = 1 '<eos>'
0.01.066.231 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.232 I print_info: UNK token        = 3 '<unk>'
0.01.066.232 I print_info: PAD token        = 0 '<pad>'
0.01.066.233 I print_info: LF token         = 227 '<0x0A>'
0.01.066.240 I print_info: EOG token        = 1 '<eos>'
0.01.066.242 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.242 I print_info: max token length = 93
0.01.066.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.112.524 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.119.684 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.119.691 I llama_context_base: n_seq_max     = 1
0.01.119.692 I llama_context_base: n_ctx         = 4096
0.01.119.692 I llama_context_base: n_ctx_per_seq = 4096
0.01.119.693 I llama_context_base: n_batch       = 2048
0.01.119.693 I llama_context_base: n_ubatch      = 512
0.01.119.693 I llama_context_base: causal_attn   = 1
0.01.119.694 I llama_context_base: flash_attn    = 0
0.01.119.697 I llama_context_base: freq_base     = 10000.0
0.01.119.697 I llama_context_base: freq_scale    = 1
0.01.119.708 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.119.929 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.119.940 I llama_context_kv_self: constructing llama_context_kv_self
0.01.119.983 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.134.938 I init:        CPU KV buffer size =    72.00 MiB
0.01.134.987 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.138.965 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.138.970 I reserve: graph nodes  = 619
0.01.138.971 I reserve: graph splits = 1
0.01.138.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.138.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.746.715 I main: llama threadpool init, n_threads = 4
0.01.746.731 I 
0.01.746.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.746.828 I 
0.01.747.082 I sampler seed: 1594577137
0.01.747.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.747.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.747.107 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.747.108 I 
 increamically, but she did not make a sound.

The sentence is:

"She did not make a sound increamically, but he did not make

0.12.803.545 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.98 tokens per second)
0.12.803.548 I llama_perf_context_print:        load time =    1719.11 ms
0.12.803.550 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.803.561 I llama_perf_context_print:        eval time =   10971.57 ms /    32 runs   (  342.86 ms per token,     2.92 tokens per second)
0.12.803.563 I llama_perf_context_print:       total time =   11083.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.416s
user	46m48.818s
sys	0m6.211s
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
0.00.000.567 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.031.037 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.070 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.071 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.072 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.073 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.084 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.085 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.751 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.553 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.267 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.275 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.276 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.278 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.279 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.281 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.281 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.282 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.283 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.283 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.288 I llama_model_loader: - type  f32:   37 tensors
0.00.140.289 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.293 I print_info: file format = GGUF V3 (latest)
0.00.140.293 I print_info: file type   = Q8_0
0.00.140.295 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.184 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.567 I load: special tokens cache size = 5
0.00.273.211 I load: token to piece cache size = 1.6014 MB
0.00.273.229 I print_info: arch             = gemma
0.00.273.229 I print_info: vocab_only       = 0
0.00.273.230 I print_info: n_ctx_train      = 8192
0.00.273.230 I print_info: n_embd           = 2048
0.00.273.231 I print_info: n_layer          = 18
0.00.273.241 I print_info: n_head           = 8
0.00.273.243 I print_info: n_head_kv        = 1
0.00.273.244 I print_info: n_rot            = 256
0.00.273.244 I print_info: n_swa            = 0
0.00.273.244 I print_info: n_embd_head_k    = 256
0.00.273.245 I print_info: n_embd_head_v    = 256
0.00.273.247 I print_info: n_gqa            = 8
0.00.273.248 I print_info: n_embd_k_gqa     = 256
0.00.273.250 I print_info: n_embd_v_gqa     = 256
0.00.273.251 I print_info: f_norm_eps       = 0.0e+00
0.00.273.252 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.254 I print_info: f_logit_scale    = 0.0e+00
0.00.273.257 I print_info: n_ff             = 16384
0.00.273.257 I print_info: n_expert         = 0
0.00.273.258 I print_info: n_expert_used    = 0
0.00.273.259 I print_info: causal attn      = 1
0.00.273.259 I print_info: pooling type     = 0
0.00.273.269 I print_info: rope type        = 2
0.00.273.270 I print_info: rope scaling     = linear
0.00.273.271 I print_info: freq_base_train  = 10000.0
0.00.273.272 I print_info: freq_scale_train = 1
0.00.273.273 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.273 I print_info: rope_finetuned   = unknown
0.00.273.274 I print_info: ssm_d_conv       = 0
0.00.273.274 I print_info: ssm_d_inner      = 0
0.00.273.275 I print_info: ssm_d_state      = 0
0.00.273.275 I print_info: ssm_dt_rank      = 0
0.00.273.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.276 I print_info: model type       = 2B
0.00.273.278 I print_info: model params     = 2.51 B
0.00.273.278 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.281 I print_info: vocab type       = SPM
0.00.273.282 I print_info: n_vocab          = 256000
0.00.273.283 I print_info: n_merges         = 0
0.00.273.283 I print_info: BOS token        = 2 '<bos>'
0.00.273.284 I print_info: EOS token        = 1 '<eos>'
0.00.273.285 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.285 I print_info: UNK token        = 3 '<unk>'
0.00.273.286 I print_info: PAD token        = 0 '<pad>'
0.00.273.286 I print_info: LF token         = 227 '<0x0A>'
0.00.273.287 I print_info: EOG token        = 1 '<eos>'
0.00.273.287 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.288 I print_info: max token length = 93
0.00.273.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.875 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.884 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.884 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.885 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.885 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.886 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.366.222 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.366.226 I llama_context_base: n_seq_max     = 1
0.00.366.226 I llama_context_base: n_ctx         = 4096
0.00.366.227 I llama_context_base: n_ctx_per_seq = 4096
0.00.366.227 I llama_context_base: n_batch       = 2048
0.00.366.228 I llama_context_base: n_ubatch      = 512
0.00.366.228 I llama_context_base: causal_attn   = 1
0.00.366.229 I llama_context_base: flash_attn    = 0
0.00.366.230 I llama_context_base: freq_base     = 10000.0
0.00.366.232 I llama_context_base: freq_scale    = 1
0.00.366.232 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.345 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.366.348 I llama_context_kv_self: constructing llama_context_kv_self
0.00.366.355 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.991 I init:        CPU KV buffer size =    72.00 MiB
0.00.381.007 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.011 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.383.016 I reserve: graph nodes  = 619
0.00.383.016 I reserve: graph splits = 1
0.00.383.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.200 I main: llama threadpool init, n_threads = 4
0.00.469.212 I 
0.00.469.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.271 I 
0.00.469.305 I sampler seed: 3214961485
0.00.469.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.319 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.319 I 
 increasities! [end of text]


0.00.741.681 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8077.54 tokens per second)
0.00.741.683 I llama_perf_context_print:        load time =     465.78 ms
0.00.741.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.741.686 I llama_perf_context_print:        eval time =     269.00 ms /     4 runs   (   67.25 ms per token,    14.87 tokens per second)
0.00.741.686 I llama_perf_context_print:       total time =     275.11 ms /     5 tokens
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
0.00.000.549 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.030.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.054 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.055 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.058 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.059 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.059 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.061 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.061 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.062 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.072 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.073 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.074 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.603 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.976 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.472 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.480 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.481 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.481 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.482 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.483 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.483 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.485 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.486 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.487 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.487 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.488 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.491 I llama_model_loader: - type  f32:   37 tensors
0.00.138.492 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.495 I print_info: file format = GGUF V3 (latest)
0.00.138.496 I print_info: file type   = Q8_0
0.00.138.497 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.876 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.835 I load: special tokens cache size = 5
0.00.295.696 I load: token to piece cache size = 1.6014 MB
0.00.295.715 I print_info: arch             = gemma
0.00.295.716 I print_info: vocab_only       = 0
0.00.295.716 I print_info: n_ctx_train      = 8192
0.00.295.717 I print_info: n_embd           = 2048
0.00.295.717 I print_info: n_layer          = 18
0.00.295.737 I print_info: n_head           = 8
0.00.295.739 I print_info: n_head_kv        = 1
0.00.295.739 I print_info: n_rot            = 256
0.00.295.739 I print_info: n_swa            = 0
0.00.295.740 I print_info: n_embd_head_k    = 256
0.00.295.740 I print_info: n_embd_head_v    = 256
0.00.295.742 I print_info: n_gqa            = 8
0.00.295.744 I print_info: n_embd_k_gqa     = 256
0.00.295.746 I print_info: n_embd_v_gqa     = 256
0.00.295.746 I print_info: f_norm_eps       = 0.0e+00
0.00.295.748 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.749 I print_info: f_logit_scale    = 0.0e+00
0.00.295.751 I print_info: n_ff             = 16384
0.00.295.751 I print_info: n_expert         = 0
0.00.295.752 I print_info: n_expert_used    = 0
0.00.295.752 I print_info: causal attn      = 1
0.00.295.752 I print_info: pooling type     = 0
0.00.295.752 I print_info: rope type        = 2
0.00.295.753 I print_info: rope scaling     = linear
0.00.295.754 I print_info: freq_base_train  = 10000.0
0.00.295.755 I print_info: freq_scale_train = 1
0.00.295.755 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.756 I print_info: rope_finetuned   = unknown
0.00.295.756 I print_info: ssm_d_conv       = 0
0.00.295.756 I print_info: ssm_d_inner      = 0
0.00.295.756 I print_info: ssm_d_state      = 0
0.00.295.757 I print_info: ssm_dt_rank      = 0
0.00.295.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.758 I print_info: model type       = 2B
0.00.295.758 I print_info: model params     = 2.51 B
0.00.295.759 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.762 I print_info: vocab type       = SPM
0.00.295.763 I print_info: n_vocab          = 256000
0.00.295.764 I print_info: n_merges         = 0
0.00.295.764 I print_info: BOS token        = 2 '<bos>'
0.00.295.765 I print_info: EOS token        = 1 '<eos>'
0.00.295.765 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.765 I print_info: UNK token        = 3 '<unk>'
0.00.295.766 I print_info: PAD token        = 0 '<pad>'
0.00.295.766 I print_info: LF token         = 227 '<0x0A>'
0.00.295.767 I print_info: EOG token        = 1 '<eos>'
0.00.295.767 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.768 I print_info: max token length = 93
0.00.295.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.770 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.109 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.369.114 I llama_context_base: n_seq_max     = 1
0.00.369.114 I llama_context_base: n_ctx         = 4096
0.00.369.114 I llama_context_base: n_ctx_per_seq = 4096
0.00.369.115 I llama_context_base: n_batch       = 2048
0.00.369.115 I llama_context_base: n_ubatch      = 512
0.00.369.116 I llama_context_base: causal_attn   = 1
0.00.369.116 I llama_context_base: flash_attn    = 0
0.00.369.118 I llama_context_base: freq_base     = 10000.0
0.00.369.119 I llama_context_base: freq_scale    = 1
0.00.369.119 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.227 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.369.231 I llama_context_kv_self: constructing llama_context_kv_self
0.00.369.237 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.906 I init:        CPU KV buffer size =    72.00 MiB
0.00.383.921 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.165 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.386.169 I reserve: graph nodes  = 619
0.00.386.170 I reserve: graph splits = 1
0.00.386.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.781 I main: llama threadpool init, n_threads = 4
0.00.470.796 I 
0.00.470.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.857 I 
0.00.470.890 I sampler seed: 2955481189
0.00.470.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.904 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.904 I 
 increasels! [end of text]


0.00.736.722 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8169.93 tokens per second)
0.00.736.725 I llama_perf_context_print:        load time =     467.37 ms
0.00.736.726 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.736.727 I llama_perf_context_print:        eval time =     262.91 ms /     4 runs   (   65.73 ms per token,    15.21 tokens per second)
0.00.736.728 I llama_perf_context_print:       total time =     268.58 ms /     5 tokens
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
0.00.000.532 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.030.151 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.161 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.177 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.180 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.180 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.181 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.182 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.182 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.183 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.188 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.188 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.189 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.191 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.418 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.905 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.233 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.241 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.242 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.243 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.243 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.244 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.245 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.247 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.248 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.249 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.250 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.251 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.254 I llama_model_loader: - type  f32:   37 tensors
0.00.138.255 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.257 I print_info: file format = GGUF V3 (latest)
0.00.138.258 I print_info: file type   = Q8_0
0.00.138.259 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.583 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.735 I load: special tokens cache size = 5
0.00.274.381 I load: token to piece cache size = 1.6014 MB
0.00.274.402 I print_info: arch             = gemma
0.00.274.403 I print_info: vocab_only       = 0
0.00.274.403 I print_info: n_ctx_train      = 8192
0.00.274.404 I print_info: n_embd           = 2048
0.00.274.404 I print_info: n_layer          = 18
0.00.274.423 I print_info: n_head           = 8
0.00.274.425 I print_info: n_head_kv        = 1
0.00.274.426 I print_info: n_rot            = 256
0.00.274.426 I print_info: n_swa            = 0
0.00.274.426 I print_info: n_embd_head_k    = 256
0.00.274.427 I print_info: n_embd_head_v    = 256
0.00.274.429 I print_info: n_gqa            = 8
0.00.274.430 I print_info: n_embd_k_gqa     = 256
0.00.274.432 I print_info: n_embd_v_gqa     = 256
0.00.274.433 I print_info: f_norm_eps       = 0.0e+00
0.00.274.434 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.435 I print_info: f_logit_scale    = 0.0e+00
0.00.274.437 I print_info: n_ff             = 16384
0.00.274.437 I print_info: n_expert         = 0
0.00.274.438 I print_info: n_expert_used    = 0
0.00.274.438 I print_info: causal attn      = 1
0.00.274.438 I print_info: pooling type     = 0
0.00.274.439 I print_info: rope type        = 2
0.00.274.439 I print_info: rope scaling     = linear
0.00.274.440 I print_info: freq_base_train  = 10000.0
0.00.274.441 I print_info: freq_scale_train = 1
0.00.274.441 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.441 I print_info: rope_finetuned   = unknown
0.00.274.442 I print_info: ssm_d_conv       = 0
0.00.274.442 I print_info: ssm_d_inner      = 0
0.00.274.442 I print_info: ssm_d_state      = 0
0.00.274.443 I print_info: ssm_dt_rank      = 0
0.00.274.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.444 I print_info: model type       = 2B
0.00.274.444 I print_info: model params     = 2.51 B
0.00.274.445 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.449 I print_info: vocab type       = SPM
0.00.274.450 I print_info: n_vocab          = 256000
0.00.274.450 I print_info: n_merges         = 0
0.00.274.451 I print_info: BOS token        = 2 '<bos>'
0.00.274.451 I print_info: EOS token        = 1 '<eos>'
0.00.274.452 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.452 I print_info: UNK token        = 3 '<unk>'
0.00.274.452 I print_info: PAD token        = 0 '<pad>'
0.00.274.452 I print_info: LF token         = 227 '<0x0A>'
0.00.274.453 I print_info: EOG token        = 1 '<eos>'
0.00.274.453 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.454 I print_info: max token length = 93
0.00.274.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.369 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.346.378 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.346.379 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.346.380 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.346.380 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.346.381 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.347.815 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.347.819 I llama_context_base: n_seq_max     = 1
0.00.347.819 I llama_context_base: n_ctx         = 4096
0.00.347.820 I llama_context_base: n_ctx_per_seq = 4096
0.00.347.820 I llama_context_base: n_batch       = 2048
0.00.347.821 I llama_context_base: n_ubatch      = 512
0.00.347.821 I llama_context_base: causal_attn   = 1
0.00.347.821 I llama_context_base: flash_attn    = 0
0.00.347.824 I llama_context_base: freq_base     = 10000.0
0.00.347.825 I llama_context_base: freq_scale    = 1
0.00.347.825 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.954 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.347.959 I llama_context_kv_self: constructing llama_context_kv_self
0.00.347.966 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.378 I init:        CPU KV buffer size =    72.00 MiB
0.00.363.395 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.382 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.365.387 I reserve: graph nodes  = 619
0.00.365.387 I reserve: graph splits = 1
0.00.365.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.333 I main: llama threadpool init, n_threads = 4
0.00.468.346 I 
0.00.468.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.414 I 
0.00.468.447 I sampler seed: 1631630131
0.00.468.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.461 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.461 I 
 increasively, and then crash.

What is the cause?

**Explanation:**

The crash is caused by a stack overflow error. A stack overflow occurs

0.02.895.353 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6047.28 tokens per second)
0.02.895.356 I llama_perf_context_print:        load time =     464.89 ms
0.02.895.357 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.895.358 I llama_perf_context_print:        eval time =    2406.68 ms /    32 runs   (   75.21 ms per token,    13.30 tokens per second)
0.02.895.359 I llama_perf_context_print:       total time =    2429.69 ms /    33 tokens
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
0.00.000.169 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.029.557 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.568 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.582 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.586 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.587 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.588 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.588 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.599 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.601 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.143 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.794 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.160 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.167 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.167 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.168 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.169 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.170 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.171 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.173 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.175 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.177 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.177 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.181 I llama_model_loader: - type  f32:   37 tensors
0.00.138.182 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.185 I print_info: file format = GGUF V3 (latest)
0.00.138.186 I print_info: file type   = Q8_0
0.00.138.187 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.693 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.654 I load: special tokens cache size = 5
0.00.277.264 I load: token to piece cache size = 1.6014 MB
0.00.277.283 I print_info: arch             = gemma
0.00.277.284 I print_info: vocab_only       = 0
0.00.277.285 I print_info: n_ctx_train      = 8192
0.00.277.285 I print_info: n_embd           = 2048
0.00.277.285 I print_info: n_layer          = 18
0.00.277.306 I print_info: n_head           = 8
0.00.277.308 I print_info: n_head_kv        = 1
0.00.277.308 I print_info: n_rot            = 256
0.00.277.309 I print_info: n_swa            = 0
0.00.277.309 I print_info: n_embd_head_k    = 256
0.00.277.309 I print_info: n_embd_head_v    = 256
0.00.277.311 I print_info: n_gqa            = 8
0.00.277.313 I print_info: n_embd_k_gqa     = 256
0.00.277.315 I print_info: n_embd_v_gqa     = 256
0.00.277.316 I print_info: f_norm_eps       = 0.0e+00
0.00.277.317 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.318 I print_info: f_logit_scale    = 0.0e+00
0.00.277.320 I print_info: n_ff             = 16384
0.00.277.320 I print_info: n_expert         = 0
0.00.277.321 I print_info: n_expert_used    = 0
0.00.277.321 I print_info: causal attn      = 1
0.00.277.321 I print_info: pooling type     = 0
0.00.277.321 I print_info: rope type        = 2
0.00.277.322 I print_info: rope scaling     = linear
0.00.277.324 I print_info: freq_base_train  = 10000.0
0.00.277.324 I print_info: freq_scale_train = 1
0.00.277.324 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.325 I print_info: rope_finetuned   = unknown
0.00.277.325 I print_info: ssm_d_conv       = 0
0.00.277.325 I print_info: ssm_d_inner      = 0
0.00.277.326 I print_info: ssm_d_state      = 0
0.00.277.326 I print_info: ssm_dt_rank      = 0
0.00.277.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.327 I print_info: model type       = 2B
0.00.277.328 I print_info: model params     = 2.51 B
0.00.277.329 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.332 I print_info: vocab type       = SPM
0.00.277.333 I print_info: n_vocab          = 256000
0.00.277.333 I print_info: n_merges         = 0
0.00.277.334 I print_info: BOS token        = 2 '<bos>'
0.00.277.334 I print_info: EOS token        = 1 '<eos>'
0.00.277.335 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.335 I print_info: UNK token        = 3 '<unk>'
0.00.277.335 I print_info: PAD token        = 0 '<pad>'
0.00.277.335 I print_info: LF token         = 227 '<0x0A>'
0.00.277.336 I print_info: EOG token        = 1 '<eos>'
0.00.277.336 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.337 I print_info: max token length = 93
0.00.277.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.691 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.349.698 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.350.853 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.350.858 I llama_context_base: n_seq_max     = 1
0.00.350.858 I llama_context_base: n_ctx         = 4096
0.00.350.858 I llama_context_base: n_ctx_per_seq = 4096
0.00.350.859 I llama_context_base: n_batch       = 2048
0.00.350.859 I llama_context_base: n_ubatch      = 512
0.00.350.860 I llama_context_base: causal_attn   = 1
0.00.350.860 I llama_context_base: flash_attn    = 0
0.00.350.862 I llama_context_base: freq_base     = 10000.0
0.00.350.863 I llama_context_base: freq_scale    = 1
0.00.350.864 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.979 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.350.982 I llama_context_kv_self: constructing llama_context_kv_self
0.00.350.989 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.425 I init:        CPU KV buffer size =    72.00 MiB
0.00.365.441 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.349 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.367.353 I reserve: graph nodes  = 619
0.00.367.354 I reserve: graph splits = 1
0.00.367.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.367.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.915 I main: llama threadpool init, n_threads = 4
0.00.458.930 I 
0.00.458.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.994 I 
0.00.459.030 I sampler seed: 3846812236
0.00.459.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.043 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.043 I 
 increasities.

This is actually a question about a song. The lyrics describe a situation where someone is feeling trapped and suffocated by their own mind.



0.02.873.760 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6836.54 tokens per second)
0.02.873.762 I llama_perf_context_print:        load time =     455.91 ms
0.02.873.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.873.765 I llama_perf_context_print:        eval time =    2395.62 ms /    32 runs   (   74.86 ms per token,    13.36 tokens per second)
0.02.873.765 I llama_perf_context_print:       total time =    2417.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.659s
user	0m24.635s
sys	0m9.115s
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
main: build = 4821 (1bdfacc9)
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

main: quantize time = 40199.34 ms
main:    total time = 40199.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.556 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.030.801 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.829 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.834 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.835 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.835 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.836 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.837 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.837 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.847 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.847 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.848 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.472 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.597 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.605 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.606 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.606 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.607 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.608 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.609 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.611 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.611 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.612 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.613 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.614 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.614 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.617 I llama_model_loader: - type  f32:   37 tensors
0.00.139.618 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.619 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.622 I print_info: file format = GGUF V3 (latest)
0.00.139.622 I print_info: file type   = Q4_K - Medium
0.00.139.624 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.906 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.599 I load: special tokens cache size = 5
0.00.281.282 I load: token to piece cache size = 1.6014 MB
0.00.281.300 I print_info: arch             = gemma
0.00.281.300 I print_info: vocab_only       = 0
0.00.281.301 I print_info: n_ctx_train      = 8192
0.00.281.301 I print_info: n_embd           = 2048
0.00.281.302 I print_info: n_layer          = 18
0.00.281.313 I print_info: n_head           = 8
0.00.281.316 I print_info: n_head_kv        = 1
0.00.281.316 I print_info: n_rot            = 256
0.00.281.316 I print_info: n_swa            = 0
0.00.281.316 I print_info: n_embd_head_k    = 256
0.00.281.317 I print_info: n_embd_head_v    = 256
0.00.281.319 I print_info: n_gqa            = 8
0.00.281.321 I print_info: n_embd_k_gqa     = 256
0.00.281.322 I print_info: n_embd_v_gqa     = 256
0.00.281.323 I print_info: f_norm_eps       = 0.0e+00
0.00.281.325 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.326 I print_info: f_logit_scale    = 0.0e+00
0.00.281.329 I print_info: n_ff             = 16384
0.00.281.329 I print_info: n_expert         = 0
0.00.281.333 I print_info: n_expert_used    = 0
0.00.281.334 I print_info: causal attn      = 1
0.00.281.334 I print_info: pooling type     = 0
0.00.281.334 I print_info: rope type        = 2
0.00.281.335 I print_info: rope scaling     = linear
0.00.281.336 I print_info: freq_base_train  = 10000.0
0.00.281.337 I print_info: freq_scale_train = 1
0.00.281.337 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.337 I print_info: rope_finetuned   = unknown
0.00.281.337 I print_info: ssm_d_conv       = 0
0.00.281.338 I print_info: ssm_d_inner      = 0
0.00.281.338 I print_info: ssm_d_state      = 0
0.00.281.338 I print_info: ssm_dt_rank      = 0
0.00.281.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.339 I print_info: model type       = 2B
0.00.281.340 I print_info: model params     = 2.51 B
0.00.281.340 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.344 I print_info: vocab type       = SPM
0.00.281.345 I print_info: n_vocab          = 256000
0.00.281.345 I print_info: n_merges         = 0
0.00.281.346 I print_info: BOS token        = 2 '<bos>'
0.00.281.347 I print_info: EOS token        = 1 '<eos>'
0.00.281.347 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.348 I print_info: UNK token        = 3 '<unk>'
0.00.281.348 I print_info: PAD token        = 0 '<pad>'
0.00.281.348 I print_info: LF token         = 227 '<0x0A>'
0.00.281.349 I print_info: EOG token        = 1 '<eos>'
0.00.281.349 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.350 I print_info: max token length = 93
0.00.281.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.248 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.328.253 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.328.254 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.328.255 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.328.255 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.328.256 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.329.498 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.329.502 I llama_context_base: n_seq_max     = 1
0.00.329.503 I llama_context_base: n_ctx         = 4096
0.00.329.503 I llama_context_base: n_ctx_per_seq = 4096
0.00.329.503 I llama_context_base: n_batch       = 2048
0.00.329.504 I llama_context_base: n_ubatch      = 512
0.00.329.504 I llama_context_base: causal_attn   = 1
0.00.329.505 I llama_context_base: flash_attn    = 0
0.00.329.506 I llama_context_base: freq_base     = 10000.0
0.00.329.507 I llama_context_base: freq_scale    = 1
0.00.329.508 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.329.618 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.329.621 I llama_context_kv_self: constructing llama_context_kv_self
0.00.329.628 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.343.520 I init:        CPU KV buffer size =    72.00 MiB
0.00.343.535 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.439 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.345.443 I reserve: graph nodes  = 619
0.00.345.444 I reserve: graph splits = 1
0.00.345.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.345.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.549 I main: llama threadpool init, n_threads = 4
0.00.421.560 I 
0.00.421.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.623 I 
0.00.421.660 I sampler seed: 339189546
0.00.421.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.675 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.675 I 
 increasities can be solved using the following techniques:

a) Elimination
b) Factorisation
c) Substitution
d) Reduction

The correct answer is

0.01.980.616 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6280.93 tokens per second)
0.01.980.618 I llama_perf_context_print:        load time =     418.10 ms
0.01.980.620 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.980.621 I llama_perf_context_print:        eval time =    1539.27 ms /    32 runs   (   48.10 ms per token,    20.79 tokens per second)
0.01.980.621 I llama_perf_context_print:       total time =    1561.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4821 (1bdfacc9)
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

main: quantize time = 40190.49 ms
main:    total time = 40190.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.600 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.030.417 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.449 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.450 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.451 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.451 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.457 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.458 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.458 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.692 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.184 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.510 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.517 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.518 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.520 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.521 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.522 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.523 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.526 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.528 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.529 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.532 I llama_model_loader: - type  f32:   37 tensors
0.00.138.533 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.534 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.537 I print_info: file format = GGUF V3 (latest)
0.00.138.538 I print_info: file type   = Q4_K - Medium
0.00.138.539 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.618 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.791 I load: special tokens cache size = 5
0.00.273.862 I load: token to piece cache size = 1.6014 MB
0.00.273.883 I print_info: arch             = gemma
0.00.273.883 I print_info: vocab_only       = 0
0.00.273.884 I print_info: n_ctx_train      = 8192
0.00.273.884 I print_info: n_embd           = 2048
0.00.273.884 I print_info: n_layer          = 18
0.00.273.904 I print_info: n_head           = 8
0.00.273.906 I print_info: n_head_kv        = 1
0.00.273.907 I print_info: n_rot            = 256
0.00.273.907 I print_info: n_swa            = 0
0.00.273.908 I print_info: n_embd_head_k    = 256
0.00.273.908 I print_info: n_embd_head_v    = 256
0.00.273.910 I print_info: n_gqa            = 8
0.00.273.912 I print_info: n_embd_k_gqa     = 256
0.00.273.913 I print_info: n_embd_v_gqa     = 256
0.00.273.914 I print_info: f_norm_eps       = 0.0e+00
0.00.273.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.916 I print_info: f_logit_scale    = 0.0e+00
0.00.273.918 I print_info: n_ff             = 16384
0.00.273.918 I print_info: n_expert         = 0
0.00.273.918 I print_info: n_expert_used    = 0
0.00.273.919 I print_info: causal attn      = 1
0.00.273.919 I print_info: pooling type     = 0
0.00.273.919 I print_info: rope type        = 2
0.00.273.920 I print_info: rope scaling     = linear
0.00.273.921 I print_info: freq_base_train  = 10000.0
0.00.273.922 I print_info: freq_scale_train = 1
0.00.273.922 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.923 I print_info: rope_finetuned   = unknown
0.00.273.923 I print_info: ssm_d_conv       = 0
0.00.273.923 I print_info: ssm_d_inner      = 0
0.00.273.923 I print_info: ssm_d_state      = 0
0.00.273.923 I print_info: ssm_dt_rank      = 0
0.00.273.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.924 I print_info: model type       = 2B
0.00.273.925 I print_info: model params     = 2.51 B
0.00.273.925 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.929 I print_info: vocab type       = SPM
0.00.273.930 I print_info: n_vocab          = 256000
0.00.273.930 I print_info: n_merges         = 0
0.00.273.931 I print_info: BOS token        = 2 '<bos>'
0.00.273.931 I print_info: EOS token        = 1 '<eos>'
0.00.273.932 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.932 I print_info: UNK token        = 3 '<unk>'
0.00.273.932 I print_info: PAD token        = 0 '<pad>'
0.00.273.933 I print_info: LF token         = 227 '<0x0A>'
0.00.273.933 I print_info: EOG token        = 1 '<eos>'
0.00.273.934 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.934 I print_info: max token length = 93
0.00.273.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.866 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.319.046 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.319.050 I llama_context_base: n_seq_max     = 1
0.00.319.050 I llama_context_base: n_ctx         = 4096
0.00.319.051 I llama_context_base: n_ctx_per_seq = 4096
0.00.319.051 I llama_context_base: n_batch       = 2048
0.00.319.051 I llama_context_base: n_ubatch      = 512
0.00.319.052 I llama_context_base: causal_attn   = 1
0.00.319.052 I llama_context_base: flash_attn    = 0
0.00.319.054 I llama_context_base: freq_base     = 10000.0
0.00.319.055 I llama_context_base: freq_scale    = 1
0.00.319.056 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.319.159 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.319.163 I llama_context_kv_self: constructing llama_context_kv_self
0.00.319.169 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.333.870 I init:        CPU KV buffer size =    72.00 MiB
0.00.333.885 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.335.789 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.335.793 I reserve: graph nodes  = 619
0.00.335.793 I reserve: graph splits = 1
0.00.335.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.335.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.335 I main: llama threadpool init, n_threads = 4
0.00.415.348 I 
0.00.415.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.410 I 
0.00.415.444 I sampler seed: 507071654
0.00.415.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.458 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.415.458 I 
 seconded with the sound of a trumpet.

**Answer:** A fanfare.

A fanfare is a musical piece that is typically played to announce or celebrate a

0.02.013.711 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6559.33 tokens per second)
0.02.013.713 I llama_perf_context_print:        load time =     411.81 ms
0.02.013.714 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.013.716 I llama_perf_context_print:        eval time =    1579.80 ms /    32 runs   (   49.37 ms per token,    20.26 tokens per second)
0.02.013.716 I llama_perf_context_print:       total time =    1601.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.087s
user	10m24.171s
sys	0m6.678s
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
0.00.000.198 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type  f16:   98 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = all F32 (guessed)
0.00.022.155 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.635 I load: special tokens cache size = 25
0.00.066.634 I load: token to piece cache size = 0.2984 MB
0.00.066.654 I print_info: arch             = gptneox
0.00.066.655 I print_info: vocab_only       = 0
0.00.066.655 I print_info: n_ctx_train      = 2048
0.00.066.656 I print_info: n_embd           = 2048
0.00.066.656 I print_info: n_layer          = 24
0.00.066.667 I print_info: n_head           = 16
0.00.066.672 I print_info: n_head_kv        = 16
0.00.066.673 I print_info: n_rot            = 32
0.00.066.673 I print_info: n_swa            = 0
0.00.066.673 I print_info: n_embd_head_k    = 128
0.00.066.674 I print_info: n_embd_head_v    = 128
0.00.066.677 I print_info: n_gqa            = 1
0.00.066.678 I print_info: n_embd_k_gqa     = 2048
0.00.066.680 I print_info: n_embd_v_gqa     = 2048
0.00.066.682 I print_info: f_norm_eps       = 1.0e-05
0.00.066.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.684 I print_info: f_logit_scale    = 0.0e+00
0.00.066.685 I print_info: n_ff             = 8192
0.00.066.686 I print_info: n_expert         = 0
0.00.066.686 I print_info: n_expert_used    = 0
0.00.066.686 I print_info: causal attn      = 1
0.00.066.687 I print_info: pooling type     = 0
0.00.066.687 I print_info: rope type        = 2
0.00.066.688 I print_info: rope scaling     = linear
0.00.066.689 I print_info: freq_base_train  = 10000.0
0.00.066.690 I print_info: freq_scale_train = 1
0.00.066.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.691 I print_info: rope_finetuned   = unknown
0.00.066.691 I print_info: ssm_d_conv       = 0
0.00.066.692 I print_info: ssm_d_inner      = 0
0.00.066.694 I print_info: ssm_d_state      = 0
0.00.066.694 I print_info: ssm_dt_rank      = 0
0.00.066.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.695 I print_info: model type       = 1.4B
0.00.066.696 I print_info: model params     = 1.41 B
0.00.066.697 I print_info: general.name     = 1.4B
0.00.066.700 I print_info: vocab type       = BPE
0.00.066.702 I print_info: n_vocab          = 50304
0.00.066.702 I print_info: n_merges         = 50009
0.00.066.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: LF token         = 187 'Ċ'
0.00.066.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: max token length = 1024
0.00.066.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.403 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.370 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.214.374 I llama_context_base: n_seq_max     = 1
0.00.214.375 I llama_context_base: n_ctx         = 2048
0.00.214.375 I llama_context_base: n_ctx_per_seq = 2048
0.00.214.376 I llama_context_base: n_batch       = 2048
0.00.214.376 I llama_context_base: n_ubatch      = 512
0.00.214.376 I llama_context_base: causal_attn   = 1
0.00.214.377 I llama_context_base: flash_attn    = 0
0.00.214.379 I llama_context_base: freq_base     = 10000.0
0.00.214.379 I llama_context_base: freq_scale    = 1
0.00.214.423 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.214.426 I llama_context_kv_self: constructing llama_context_kv_self
0.00.214.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.143 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.162 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.537 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.295.543 I reserve: graph nodes  = 991
0.00.295.544 I reserve: graph splits = 1
0.00.295.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.910 I main: llama threadpool init, n_threads = 4
0.00.392.926 I 
0.00.392.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.991 I 
0.00.393.064 I sampler seed: 1234
0.00.393.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.078 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.686.075 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24423.80 tokens per second)
0.04.686.078 I llama_perf_context_print:        load time =     391.29 ms
0.04.686.080 I llama_perf_context_print: prompt eval time =     117.38 ms /     7 tokens (   16.77 ms per token,    59.63 tokens per second)
0.04.686.083 I llama_perf_context_print:        eval time =    4164.86 ms /    63 runs   (   66.11 ms per token,    15.13 tokens per second)
0.04.686.085 I llama_perf_context_print:       total time =    4294.36 ms /    70 tokens

real	0m4.785s
user	0m17.590s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.432 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type  f16:   98 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = all F32 (guessed)
0.00.022.154 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.806 I load: special tokens cache size = 25
0.00.068.943 I load: token to piece cache size = 0.2984 MB
0.00.068.965 I print_info: arch             = gptneox
0.00.068.966 I print_info: vocab_only       = 0
0.00.068.967 I print_info: n_ctx_train      = 2048
0.00.068.967 I print_info: n_embd           = 2048
0.00.068.967 I print_info: n_layer          = 24
0.00.068.979 I print_info: n_head           = 16
0.00.068.981 I print_info: n_head_kv        = 16
0.00.068.981 I print_info: n_rot            = 32
0.00.068.982 I print_info: n_swa            = 0
0.00.068.983 I print_info: n_embd_head_k    = 128
0.00.068.983 I print_info: n_embd_head_v    = 128
0.00.068.986 I print_info: n_gqa            = 1
0.00.068.988 I print_info: n_embd_k_gqa     = 2048
0.00.068.989 I print_info: n_embd_v_gqa     = 2048
0.00.068.991 I print_info: f_norm_eps       = 1.0e-05
0.00.068.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.993 I print_info: f_logit_scale    = 0.0e+00
0.00.068.995 I print_info: n_ff             = 8192
0.00.068.995 I print_info: n_expert         = 0
0.00.068.996 I print_info: n_expert_used    = 0
0.00.068.996 I print_info: causal attn      = 1
0.00.068.996 I print_info: pooling type     = 0
0.00.068.996 I print_info: rope type        = 2
0.00.068.997 I print_info: rope scaling     = linear
0.00.068.998 I print_info: freq_base_train  = 10000.0
0.00.068.999 I print_info: freq_scale_train = 1
0.00.068.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.000 I print_info: rope_finetuned   = unknown
0.00.069.003 I print_info: ssm_d_conv       = 0
0.00.069.003 I print_info: ssm_d_inner      = 0
0.00.069.003 I print_info: ssm_d_state      = 0
0.00.069.004 I print_info: ssm_dt_rank      = 0
0.00.069.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.005 I print_info: model type       = 1.4B
0.00.069.006 I print_info: model params     = 1.41 B
0.00.069.006 I print_info: general.name     = 1.4B
0.00.069.009 I print_info: vocab type       = BPE
0.00.069.011 I print_info: n_vocab          = 50304
0.00.069.012 I print_info: n_merges         = 50009
0.00.069.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: LF token         = 187 'Ċ'
0.00.069.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.018 I print_info: max token length = 1024
0.00.069.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.044 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.275 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.219.280 I llama_context_base: n_seq_max     = 1
0.00.219.280 I llama_context_base: n_ctx         = 128
0.00.219.280 I llama_context_base: n_ctx_per_seq = 128
0.00.219.281 I llama_context_base: n_batch       = 128
0.00.219.281 I llama_context_base: n_ubatch      = 128
0.00.219.282 I llama_context_base: causal_attn   = 1
0.00.219.282 I llama_context_base: flash_attn    = 0
0.00.219.284 I llama_context_base: freq_base     = 10000.0
0.00.219.285 I llama_context_base: freq_scale    = 1
0.00.219.285 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.337 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.219.341 I llama_context_kv_self: constructing llama_context_kv_self
0.00.219.347 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.839 I init:        CPU KV buffer size =    24.00 MiB
0.00.224.851 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.283 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.227.288 I reserve: graph nodes  = 991
0.00.227.288 I reserve: graph splits = 1
0.00.227.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.082 I 
0.00.292.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.176 I perplexity: tokenizing the input ..
0.00.298.717 I perplexity: tokenization took 6.537 ms
0.00.298.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.045.129 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.050.334 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.050.363 I llama_perf_context_print:        load time =     291.74 ms
0.02.050.368 I llama_perf_context_print: prompt eval time =    1744.92 ms /   128 tokens (   13.63 ms per token,    73.36 tokens per second)
0.02.050.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.050.369 I llama_perf_context_print:       total time =    1758.28 ms /   129 tokens

real	0m2.148s
user	0m7.361s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q8_0
0.00.022.169 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.435 I load: special tokens cache size = 25
0.00.066.405 I load: token to piece cache size = 0.2984 MB
0.00.066.419 I print_info: arch             = gptneox
0.00.066.420 I print_info: vocab_only       = 0
0.00.066.420 I print_info: n_ctx_train      = 2048
0.00.066.420 I print_info: n_embd           = 2048
0.00.066.421 I print_info: n_layer          = 24
0.00.066.429 I print_info: n_head           = 16
0.00.066.431 I print_info: n_head_kv        = 16
0.00.066.432 I print_info: n_rot            = 32
0.00.066.433 I print_info: n_swa            = 0
0.00.066.433 I print_info: n_embd_head_k    = 128
0.00.066.434 I print_info: n_embd_head_v    = 128
0.00.066.436 I print_info: n_gqa            = 1
0.00.066.437 I print_info: n_embd_k_gqa     = 2048
0.00.066.439 I print_info: n_embd_v_gqa     = 2048
0.00.066.440 I print_info: f_norm_eps       = 1.0e-05
0.00.066.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.442 I print_info: f_logit_scale    = 0.0e+00
0.00.066.443 I print_info: n_ff             = 8192
0.00.066.443 I print_info: n_expert         = 0
0.00.066.443 I print_info: n_expert_used    = 0
0.00.066.444 I print_info: causal attn      = 1
0.00.066.444 I print_info: pooling type     = 0
0.00.066.445 I print_info: rope type        = 2
0.00.066.445 I print_info: rope scaling     = linear
0.00.066.447 I print_info: freq_base_train  = 10000.0
0.00.066.447 I print_info: freq_scale_train = 1
0.00.066.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.449 I print_info: rope_finetuned   = unknown
0.00.066.449 I print_info: ssm_d_conv       = 0
0.00.066.450 I print_info: ssm_d_inner      = 0
0.00.066.450 I print_info: ssm_d_state      = 0
0.00.066.450 I print_info: ssm_dt_rank      = 0
0.00.066.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.451 I print_info: model type       = 1.4B
0.00.066.452 I print_info: model params     = 1.41 B
0.00.066.453 I print_info: general.name     = 1.4B
0.00.066.457 I print_info: vocab type       = BPE
0.00.066.458 I print_info: n_vocab          = 50304
0.00.066.459 I print_info: n_merges         = 50009
0.00.066.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: LF token         = 187 'Ċ'
0.00.066.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: max token length = 1024
0.00.066.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.884 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.900 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.149.905 I llama_context_base: n_seq_max     = 1
0.00.149.905 I llama_context_base: n_ctx         = 2048
0.00.149.906 I llama_context_base: n_ctx_per_seq = 2048
0.00.149.906 I llama_context_base: n_batch       = 2048
0.00.149.906 I llama_context_base: n_ubatch      = 512
0.00.149.907 I llama_context_base: causal_attn   = 1
0.00.149.907 I llama_context_base: flash_attn    = 0
0.00.149.909 I llama_context_base: freq_base     = 10000.0
0.00.149.910 I llama_context_base: freq_scale    = 1
0.00.149.954 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.149.957 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.962 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.732 I init:        CPU KV buffer size =   384.00 MiB
0.00.226.751 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.075 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.229.081 I reserve: graph nodes  = 991
0.00.229.082 I reserve: graph splits = 1
0.00.229.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.559 I main: llama threadpool init, n_threads = 4
0.00.312.575 I 
0.00.312.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.643 I 
0.00.312.715 I sampler seed: 1234
0.00.312.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.728 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.996.451 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.996.454 I llama_perf_context_print:        load time =     310.62 ms
0.02.996.456 I llama_perf_context_print: prompt eval time =      90.88 ms /     7 tokens (   12.98 ms per token,    77.02 tokens per second)
0.02.996.458 I llama_perf_context_print:        eval time =    2582.98 ms /    63 runs   (   41.00 ms per token,    24.39 tokens per second)
0.02.996.460 I llama_perf_context_print:       total time =    2685.08 ms /    70 tokens

real	0m3.068s
user	0m11.038s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q8_0
0.00.022.185 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.474 I load: special tokens cache size = 25
0.00.066.565 I load: token to piece cache size = 0.2984 MB
0.00.066.579 I print_info: arch             = gptneox
0.00.066.579 I print_info: vocab_only       = 0
0.00.066.579 I print_info: n_ctx_train      = 2048
0.00.066.580 I print_info: n_embd           = 2048
0.00.066.580 I print_info: n_layer          = 24
0.00.066.591 I print_info: n_head           = 16
0.00.066.593 I print_info: n_head_kv        = 16
0.00.066.593 I print_info: n_rot            = 32
0.00.066.594 I print_info: n_swa            = 0
0.00.066.594 I print_info: n_embd_head_k    = 128
0.00.066.595 I print_info: n_embd_head_v    = 128
0.00.066.597 I print_info: n_gqa            = 1
0.00.066.598 I print_info: n_embd_k_gqa     = 2048
0.00.066.600 I print_info: n_embd_v_gqa     = 2048
0.00.066.601 I print_info: f_norm_eps       = 1.0e-05
0.00.066.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.603 I print_info: f_logit_scale    = 0.0e+00
0.00.066.604 I print_info: n_ff             = 8192
0.00.066.604 I print_info: n_expert         = 0
0.00.066.604 I print_info: n_expert_used    = 0
0.00.066.605 I print_info: causal attn      = 1
0.00.066.605 I print_info: pooling type     = 0
0.00.066.605 I print_info: rope type        = 2
0.00.066.606 I print_info: rope scaling     = linear
0.00.066.607 I print_info: freq_base_train  = 10000.0
0.00.066.608 I print_info: freq_scale_train = 1
0.00.066.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.609 I print_info: rope_finetuned   = unknown
0.00.066.609 I print_info: ssm_d_conv       = 0
0.00.066.609 I print_info: ssm_d_inner      = 0
0.00.066.610 I print_info: ssm_d_state      = 0
0.00.066.610 I print_info: ssm_dt_rank      = 0
0.00.066.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.611 I print_info: model type       = 1.4B
0.00.066.612 I print_info: model params     = 1.41 B
0.00.066.612 I print_info: general.name     = 1.4B
0.00.066.615 I print_info: vocab type       = BPE
0.00.066.616 I print_info: n_vocab          = 50304
0.00.066.617 I print_info: n_merges         = 50009
0.00.066.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: LF token         = 187 'Ċ'
0.00.066.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: max token length = 1024
0.00.066.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.426 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.410 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.150.414 I llama_context_base: n_seq_max     = 1
0.00.150.415 I llama_context_base: n_ctx         = 128
0.00.150.415 I llama_context_base: n_ctx_per_seq = 128
0.00.150.416 I llama_context_base: n_batch       = 128
0.00.150.416 I llama_context_base: n_ubatch      = 128
0.00.150.416 I llama_context_base: causal_attn   = 1
0.00.150.417 I llama_context_base: flash_attn    = 0
0.00.150.419 I llama_context_base: freq_base     = 10000.0
0.00.150.419 I llama_context_base: freq_scale    = 1
0.00.150.420 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.466 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.150.469 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.474 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.487 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.498 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.715 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.157.719 I reserve: graph nodes  = 991
0.00.157.719 I reserve: graph splits = 1
0.00.157.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.719 I 
0.00.208.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.829 I perplexity: tokenizing the input ..
0.00.215.403 I perplexity: tokenization took 6.571 ms
0.00.215.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.896 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.215.123 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.215.157 I llama_perf_context_print:        load time =     208.09 ms
0.01.215.158 I llama_perf_context_print: prompt eval time =     993.19 ms /   128 tokens (    7.76 ms per token,   128.88 tokens per second)
0.01.215.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.160 I llama_perf_context_print:       total time =    1006.44 ms /   129 tokens

real	0m1.275s
user	0m4.253s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.699 I llama_model_loader: - type  f32:  194 tensors
0.00.021.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.702 I print_info: file format = GGUF V3 (latest)
0.00.021.702 I print_info: file type   = Q4_0
0.00.021.705 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.303 I load: special tokens cache size = 25
0.00.066.377 I load: token to piece cache size = 0.2984 MB
0.00.066.391 I print_info: arch             = gptneox
0.00.066.391 I print_info: vocab_only       = 0
0.00.066.392 I print_info: n_ctx_train      = 2048
0.00.066.392 I print_info: n_embd           = 2048
0.00.066.392 I print_info: n_layer          = 24
0.00.066.408 I print_info: n_head           = 16
0.00.066.413 I print_info: n_head_kv        = 16
0.00.066.414 I print_info: n_rot            = 32
0.00.066.414 I print_info: n_swa            = 0
0.00.066.414 I print_info: n_embd_head_k    = 128
0.00.066.415 I print_info: n_embd_head_v    = 128
0.00.066.417 I print_info: n_gqa            = 1
0.00.066.419 I print_info: n_embd_k_gqa     = 2048
0.00.066.420 I print_info: n_embd_v_gqa     = 2048
0.00.066.422 I print_info: f_norm_eps       = 1.0e-05
0.00.066.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.423 I print_info: f_logit_scale    = 0.0e+00
0.00.066.424 I print_info: n_ff             = 8192
0.00.066.425 I print_info: n_expert         = 0
0.00.066.425 I print_info: n_expert_used    = 0
0.00.066.426 I print_info: causal attn      = 1
0.00.066.426 I print_info: pooling type     = 0
0.00.066.427 I print_info: rope type        = 2
0.00.066.428 I print_info: rope scaling     = linear
0.00.066.430 I print_info: freq_base_train  = 10000.0
0.00.066.430 I print_info: freq_scale_train = 1
0.00.066.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.431 I print_info: rope_finetuned   = unknown
0.00.066.432 I print_info: ssm_d_conv       = 0
0.00.066.432 I print_info: ssm_d_inner      = 0
0.00.066.433 I print_info: ssm_d_state      = 0
0.00.066.433 I print_info: ssm_dt_rank      = 0
0.00.066.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.436 I print_info: model type       = 1.4B
0.00.066.437 I print_info: model params     = 1.41 B
0.00.066.437 I print_info: general.name     = 1.4B
0.00.066.440 I print_info: vocab type       = BPE
0.00.066.442 I print_info: n_vocab          = 50304
0.00.066.442 I print_info: n_merges         = 50009
0.00.066.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: LF token         = 187 'Ċ'
0.00.066.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: max token length = 1024
0.00.066.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.770 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.777 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.874 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.421.878 I llama_context_base: n_seq_max     = 1
0.00.421.879 I llama_context_base: n_ctx         = 2048
0.00.421.879 I llama_context_base: n_ctx_per_seq = 2048
0.00.421.879 I llama_context_base: n_batch       = 2048
0.00.421.880 I llama_context_base: n_ubatch      = 512
0.00.421.880 I llama_context_base: causal_attn   = 1
0.00.421.880 I llama_context_base: flash_attn    = 0
0.00.421.884 I llama_context_base: freq_base     = 10000.0
0.00.421.884 I llama_context_base: freq_scale    = 1
0.00.421.929 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.421.932 I llama_context_kv_self: constructing llama_context_kv_self
0.00.421.937 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.459 I init:        CPU KV buffer size =   384.00 MiB
0.00.499.475 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.810 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.501.816 I reserve: graph nodes  = 991
0.00.501.816 I reserve: graph splits = 1
0.00.501.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.509 I main: llama threadpool init, n_threads = 4
0.00.575.527 I 
0.00.575.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.589 I 
0.00.575.684 I sampler seed: 1234
0.00.575.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.575.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.575.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.575.697 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.333.337 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.333.340 I llama_perf_context_print:        load time =     573.98 ms
0.02.333.342 I llama_perf_context_print: prompt eval time =      78.52 ms /     7 tokens (   11.22 ms per token,    89.15 tokens per second)
0.02.333.344 I llama_perf_context_print:        eval time =    1669.25 ms /    63 runs   (   26.50 ms per token,    37.74 tokens per second)
0.02.333.346 I llama_perf_context_print:       total time =    1758.98 ms /    70 tokens

real	0m2.379s
user	0m7.521s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q4_0
0.00.022.146 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.847 I load: special tokens cache size = 25
0.00.066.945 I load: token to piece cache size = 0.2984 MB
0.00.066.963 I print_info: arch             = gptneox
0.00.066.965 I print_info: vocab_only       = 0
0.00.066.965 I print_info: n_ctx_train      = 2048
0.00.066.966 I print_info: n_embd           = 2048
0.00.066.966 I print_info: n_layer          = 24
0.00.066.985 I print_info: n_head           = 16
0.00.066.989 I print_info: n_head_kv        = 16
0.00.066.990 I print_info: n_rot            = 32
0.00.066.990 I print_info: n_swa            = 0
0.00.066.991 I print_info: n_embd_head_k    = 128
0.00.066.991 I print_info: n_embd_head_v    = 128
0.00.066.993 I print_info: n_gqa            = 1
0.00.066.995 I print_info: n_embd_k_gqa     = 2048
0.00.066.997 I print_info: n_embd_v_gqa     = 2048
0.00.066.998 I print_info: f_norm_eps       = 1.0e-05
0.00.066.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.001 I print_info: f_logit_scale    = 0.0e+00
0.00.067.002 I print_info: n_ff             = 8192
0.00.067.002 I print_info: n_expert         = 0
0.00.067.003 I print_info: n_expert_used    = 0
0.00.067.003 I print_info: causal attn      = 1
0.00.067.005 I print_info: pooling type     = 0
0.00.067.006 I print_info: rope type        = 2
0.00.067.006 I print_info: rope scaling     = linear
0.00.067.008 I print_info: freq_base_train  = 10000.0
0.00.067.008 I print_info: freq_scale_train = 1
0.00.067.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.009 I print_info: rope_finetuned   = unknown
0.00.067.009 I print_info: ssm_d_conv       = 0
0.00.067.009 I print_info: ssm_d_inner      = 0
0.00.067.010 I print_info: ssm_d_state      = 0
0.00.067.010 I print_info: ssm_dt_rank      = 0
0.00.067.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.011 I print_info: model type       = 1.4B
0.00.067.012 I print_info: model params     = 1.41 B
0.00.067.012 I print_info: general.name     = 1.4B
0.00.067.015 I print_info: vocab type       = BPE
0.00.067.016 I print_info: n_vocab          = 50304
0.00.067.017 I print_info: n_merges         = 50009
0.00.067.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: LF token         = 187 'Ċ'
0.00.067.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: max token length = 1024
0.00.067.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.488 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.496 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.609 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.426.614 I llama_context_base: n_seq_max     = 1
0.00.426.614 I llama_context_base: n_ctx         = 128
0.00.426.615 I llama_context_base: n_ctx_per_seq = 128
0.00.426.615 I llama_context_base: n_batch       = 128
0.00.426.615 I llama_context_base: n_ubatch      = 128
0.00.426.616 I llama_context_base: causal_attn   = 1
0.00.426.616 I llama_context_base: flash_attn    = 0
0.00.426.620 I llama_context_base: freq_base     = 10000.0
0.00.426.621 I llama_context_base: freq_scale    = 1
0.00.426.622 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.666 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.426.670 I llama_context_kv_self: constructing llama_context_kv_self
0.00.426.675 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.093 I init:        CPU KV buffer size =    24.00 MiB
0.00.432.109 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.472 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.434.477 I reserve: graph nodes  = 991
0.00.434.477 I reserve: graph splits = 1
0.00.434.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.224 I 
0.00.477.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.319 I perplexity: tokenizing the input ..
0.00.483.872 I perplexity: tokenization took 6.548 ms
0.00.483.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.258 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.372.500 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.372.533 I llama_perf_context_print:        load time =     476.58 ms
0.01.372.535 I llama_perf_context_print: prompt eval time =     878.96 ms /   128 tokens (    6.87 ms per token,   145.63 tokens per second)
0.01.372.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.537 I llama_perf_context_print:       total time =     895.31 ms /   129 tokens

real	0m1.413s
user	0m4.038s
sys	0m0.180s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q4_1
0.00.022.144 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.760 I load: special tokens cache size = 25
0.00.066.774 I load: token to piece cache size = 0.2984 MB
0.00.066.791 I print_info: arch             = gptneox
0.00.066.792 I print_info: vocab_only       = 0
0.00.066.793 I print_info: n_ctx_train      = 2048
0.00.066.793 I print_info: n_embd           = 2048
0.00.066.793 I print_info: n_layer          = 24
0.00.066.811 I print_info: n_head           = 16
0.00.066.813 I print_info: n_head_kv        = 16
0.00.066.813 I print_info: n_rot            = 32
0.00.066.814 I print_info: n_swa            = 0
0.00.066.814 I print_info: n_embd_head_k    = 128
0.00.066.814 I print_info: n_embd_head_v    = 128
0.00.066.817 I print_info: n_gqa            = 1
0.00.066.818 I print_info: n_embd_k_gqa     = 2048
0.00.066.820 I print_info: n_embd_v_gqa     = 2048
0.00.066.822 I print_info: f_norm_eps       = 1.0e-05
0.00.066.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.823 I print_info: f_logit_scale    = 0.0e+00
0.00.066.824 I print_info: n_ff             = 8192
0.00.066.824 I print_info: n_expert         = 0
0.00.066.825 I print_info: n_expert_used    = 0
0.00.066.825 I print_info: causal attn      = 1
0.00.066.825 I print_info: pooling type     = 0
0.00.066.826 I print_info: rope type        = 2
0.00.066.826 I print_info: rope scaling     = linear
0.00.066.827 I print_info: freq_base_train  = 10000.0
0.00.066.828 I print_info: freq_scale_train = 1
0.00.066.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.828 I print_info: rope_finetuned   = unknown
0.00.066.829 I print_info: ssm_d_conv       = 0
0.00.066.829 I print_info: ssm_d_inner      = 0
0.00.066.829 I print_info: ssm_d_state      = 0
0.00.066.830 I print_info: ssm_dt_rank      = 0
0.00.066.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.830 I print_info: model type       = 1.4B
0.00.066.831 I print_info: model params     = 1.41 B
0.00.066.831 I print_info: general.name     = 1.4B
0.00.066.834 I print_info: vocab type       = BPE
0.00.066.835 I print_info: n_vocab          = 50304
0.00.066.836 I print_info: n_merges         = 50009
0.00.066.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: LF token         = 187 'Ċ'
0.00.066.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: max token length = 1024
0.00.066.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.545 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.570 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.117.575 I llama_context_base: n_seq_max     = 1
0.00.117.576 I llama_context_base: n_ctx         = 2048
0.00.117.576 I llama_context_base: n_ctx_per_seq = 2048
0.00.117.576 I llama_context_base: n_batch       = 2048
0.00.117.577 I llama_context_base: n_ubatch      = 512
0.00.117.577 I llama_context_base: causal_attn   = 1
0.00.117.578 I llama_context_base: flash_attn    = 0
0.00.117.580 I llama_context_base: freq_base     = 10000.0
0.00.117.580 I llama_context_base: freq_scale    = 1
0.00.117.625 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.117.628 I llama_context_kv_self: constructing llama_context_kv_self
0.00.117.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.792 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.811 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.169 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.199.174 I reserve: graph nodes  = 991
0.00.199.174 I reserve: graph splits = 1
0.00.199.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.387 I main: llama threadpool init, n_threads = 4
0.00.288.403 I 
0.00.288.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.470 I 
0.00.288.546 I sampler seed: 1234
0.00.288.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.560 I 
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

0.02.425.199 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.425.201 I llama_perf_context_print:        load time =     286.45 ms
0.02.425.202 I llama_perf_context_print: prompt eval time =     130.85 ms /     7 tokens (   18.69 ms per token,    53.50 tokens per second)
0.02.425.204 I llama_perf_context_print:        eval time =    1996.37 ms /    63 runs   (   31.69 ms per token,    31.56 tokens per second)
0.02.425.204 I llama_perf_context_print:       total time =    2138.00 ms /    70 tokens

real	0m2.474s
user	0m8.898s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q4_1
0.00.022.426 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.671 I load: special tokens cache size = 25
0.00.066.733 I load: token to piece cache size = 0.2984 MB
0.00.066.747 I print_info: arch             = gptneox
0.00.066.748 I print_info: vocab_only       = 0
0.00.066.748 I print_info: n_ctx_train      = 2048
0.00.066.749 I print_info: n_embd           = 2048
0.00.066.749 I print_info: n_layer          = 24
0.00.066.757 I print_info: n_head           = 16
0.00.066.759 I print_info: n_head_kv        = 16
0.00.066.760 I print_info: n_rot            = 32
0.00.066.760 I print_info: n_swa            = 0
0.00.066.761 I print_info: n_embd_head_k    = 128
0.00.066.761 I print_info: n_embd_head_v    = 128
0.00.066.764 I print_info: n_gqa            = 1
0.00.066.766 I print_info: n_embd_k_gqa     = 2048
0.00.066.767 I print_info: n_embd_v_gqa     = 2048
0.00.066.768 I print_info: f_norm_eps       = 1.0e-05
0.00.066.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.770 I print_info: f_logit_scale    = 0.0e+00
0.00.066.771 I print_info: n_ff             = 8192
0.00.066.772 I print_info: n_expert         = 0
0.00.066.773 I print_info: n_expert_used    = 0
0.00.066.773 I print_info: causal attn      = 1
0.00.066.773 I print_info: pooling type     = 0
0.00.066.774 I print_info: rope type        = 2
0.00.066.775 I print_info: rope scaling     = linear
0.00.066.776 I print_info: freq_base_train  = 10000.0
0.00.066.777 I print_info: freq_scale_train = 1
0.00.066.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.778 I print_info: rope_finetuned   = unknown
0.00.066.778 I print_info: ssm_d_conv       = 0
0.00.066.779 I print_info: ssm_d_inner      = 0
0.00.066.779 I print_info: ssm_d_state      = 0
0.00.066.779 I print_info: ssm_dt_rank      = 0
0.00.066.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.781 I print_info: model type       = 1.4B
0.00.066.783 I print_info: model params     = 1.41 B
0.00.066.783 I print_info: general.name     = 1.4B
0.00.066.786 I print_info: vocab type       = BPE
0.00.066.787 I print_info: n_vocab          = 50304
0.00.066.787 I print_info: n_merges         = 50009
0.00.066.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: LF token         = 187 'Ċ'
0.00.066.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: max token length = 1024
0.00.066.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.404 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.405 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.117.410 I llama_context_base: n_seq_max     = 1
0.00.117.410 I llama_context_base: n_ctx         = 128
0.00.117.411 I llama_context_base: n_ctx_per_seq = 128
0.00.117.411 I llama_context_base: n_batch       = 128
0.00.117.412 I llama_context_base: n_ubatch      = 128
0.00.117.412 I llama_context_base: causal_attn   = 1
0.00.117.412 I llama_context_base: flash_attn    = 0
0.00.117.414 I llama_context_base: freq_base     = 10000.0
0.00.117.415 I llama_context_base: freq_scale    = 1
0.00.117.416 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.457 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.117.460 I llama_context_kv_self: constructing llama_context_kv_self
0.00.117.464 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.455 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.467 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.763 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.124.768 I reserve: graph nodes  = 991
0.00.124.768 I reserve: graph splits = 1
0.00.124.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.749 I 
0.00.181.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.845 I perplexity: tokenizing the input ..
0.00.188.470 I perplexity: tokenization took 6.62 ms
0.00.188.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.158 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.409.451 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.485 I llama_perf_context_print:        load time =     181.07 ms
0.02.409.487 I llama_perf_context_print: prompt eval time =    2210.71 ms /   128 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.409.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.490 I llama_perf_context_print:       total time =    2227.74 ms /   129 tokens

real	0m2.451s
user	0m9.203s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q5_0
0.00.022.287 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.064 I load: special tokens cache size = 25
0.00.066.068 I load: token to piece cache size = 0.2984 MB
0.00.066.081 I print_info: arch             = gptneox
0.00.066.081 I print_info: vocab_only       = 0
0.00.066.082 I print_info: n_ctx_train      = 2048
0.00.066.082 I print_info: n_embd           = 2048
0.00.066.083 I print_info: n_layer          = 24
0.00.066.091 I print_info: n_head           = 16
0.00.066.094 I print_info: n_head_kv        = 16
0.00.066.095 I print_info: n_rot            = 32
0.00.066.095 I print_info: n_swa            = 0
0.00.066.095 I print_info: n_embd_head_k    = 128
0.00.066.096 I print_info: n_embd_head_v    = 128
0.00.066.098 I print_info: n_gqa            = 1
0.00.066.099 I print_info: n_embd_k_gqa     = 2048
0.00.066.101 I print_info: n_embd_v_gqa     = 2048
0.00.066.102 I print_info: f_norm_eps       = 1.0e-05
0.00.066.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.103 I print_info: f_logit_scale    = 0.0e+00
0.00.066.104 I print_info: n_ff             = 8192
0.00.066.104 I print_info: n_expert         = 0
0.00.066.105 I print_info: n_expert_used    = 0
0.00.066.105 I print_info: causal attn      = 1
0.00.066.107 I print_info: pooling type     = 0
0.00.066.108 I print_info: rope type        = 2
0.00.066.108 I print_info: rope scaling     = linear
0.00.066.109 I print_info: freq_base_train  = 10000.0
0.00.066.110 I print_info: freq_scale_train = 1
0.00.066.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.110 I print_info: rope_finetuned   = unknown
0.00.066.111 I print_info: ssm_d_conv       = 0
0.00.066.111 I print_info: ssm_d_inner      = 0
0.00.066.111 I print_info: ssm_d_state      = 0
0.00.066.111 I print_info: ssm_dt_rank      = 0
0.00.066.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.112 I print_info: model type       = 1.4B
0.00.066.113 I print_info: model params     = 1.41 B
0.00.066.113 I print_info: general.name     = 1.4B
0.00.066.116 I print_info: vocab type       = BPE
0.00.066.117 I print_info: n_vocab          = 50304
0.00.066.118 I print_info: n_merges         = 50009
0.00.066.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.121 I print_info: LF token         = 187 'Ċ'
0.00.066.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.122 I print_info: max token length = 1024
0.00.066.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.356 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.367 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.122.372 I llama_context_base: n_seq_max     = 1
0.00.122.372 I llama_context_base: n_ctx         = 2048
0.00.122.372 I llama_context_base: n_ctx_per_seq = 2048
0.00.122.373 I llama_context_base: n_batch       = 2048
0.00.122.373 I llama_context_base: n_ubatch      = 512
0.00.122.373 I llama_context_base: causal_attn   = 1
0.00.122.374 I llama_context_base: flash_attn    = 0
0.00.122.375 I llama_context_base: freq_base     = 10000.0
0.00.122.376 I llama_context_base: freq_scale    = 1
0.00.122.418 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.122.421 I llama_context_kv_self: constructing llama_context_kv_self
0.00.122.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.335 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.353 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.670 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.201.676 I reserve: graph nodes  = 991
0.00.201.676 I reserve: graph splits = 1
0.00.201.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.984 I main: llama threadpool init, n_threads = 4
0.00.279.002 I 
0.00.279.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.068 I 
0.00.279.141 I sampler seed: 1234
0.00.279.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.155 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.575.041 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27006.47 tokens per second)
0.02.575.044 I llama_perf_context_print:        load time =     277.06 ms
0.02.575.046 I llama_perf_context_print: prompt eval time =      84.78 ms /     7 tokens (   12.11 ms per token,    82.57 tokens per second)
0.02.575.048 I llama_perf_context_print:        eval time =    2201.04 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.575.049 I llama_perf_context_print:       total time =    2297.22 ms /    70 tokens

real	0m2.626s
user	0m9.474s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = Q5_0
0.00.022.109 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.974 I load: special tokens cache size = 25
0.00.067.061 I load: token to piece cache size = 0.2984 MB
0.00.067.077 I print_info: arch             = gptneox
0.00.067.077 I print_info: vocab_only       = 0
0.00.067.078 I print_info: n_ctx_train      = 2048
0.00.067.079 I print_info: n_embd           = 2048
0.00.067.079 I print_info: n_layer          = 24
0.00.067.091 I print_info: n_head           = 16
0.00.067.093 I print_info: n_head_kv        = 16
0.00.067.093 I print_info: n_rot            = 32
0.00.067.094 I print_info: n_swa            = 0
0.00.067.094 I print_info: n_embd_head_k    = 128
0.00.067.094 I print_info: n_embd_head_v    = 128
0.00.067.097 I print_info: n_gqa            = 1
0.00.067.099 I print_info: n_embd_k_gqa     = 2048
0.00.067.101 I print_info: n_embd_v_gqa     = 2048
0.00.067.102 I print_info: f_norm_eps       = 1.0e-05
0.00.067.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.103 I print_info: f_logit_scale    = 0.0e+00
0.00.067.104 I print_info: n_ff             = 8192
0.00.067.104 I print_info: n_expert         = 0
0.00.067.105 I print_info: n_expert_used    = 0
0.00.067.105 I print_info: causal attn      = 1
0.00.067.105 I print_info: pooling type     = 0
0.00.067.105 I print_info: rope type        = 2
0.00.067.106 I print_info: rope scaling     = linear
0.00.067.107 I print_info: freq_base_train  = 10000.0
0.00.067.108 I print_info: freq_scale_train = 1
0.00.067.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.108 I print_info: rope_finetuned   = unknown
0.00.067.109 I print_info: ssm_d_conv       = 0
0.00.067.109 I print_info: ssm_d_inner      = 0
0.00.067.109 I print_info: ssm_d_state      = 0
0.00.067.109 I print_info: ssm_dt_rank      = 0
0.00.067.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.110 I print_info: model type       = 1.4B
0.00.067.111 I print_info: model params     = 1.41 B
0.00.067.111 I print_info: general.name     = 1.4B
0.00.067.114 I print_info: vocab type       = BPE
0.00.067.115 I print_info: n_vocab          = 50304
0.00.067.115 I print_info: n_merges         = 50009
0.00.067.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: LF token         = 187 'Ċ'
0.00.067.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: max token length = 1024
0.00.067.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.511 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.527 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.121.532 I llama_context_base: n_seq_max     = 1
0.00.121.532 I llama_context_base: n_ctx         = 128
0.00.121.533 I llama_context_base: n_ctx_per_seq = 128
0.00.121.533 I llama_context_base: n_batch       = 128
0.00.121.533 I llama_context_base: n_ubatch      = 128
0.00.121.534 I llama_context_base: causal_attn   = 1
0.00.121.534 I llama_context_base: flash_attn    = 0
0.00.121.536 I llama_context_base: freq_base     = 10000.0
0.00.121.537 I llama_context_base: freq_scale    = 1
0.00.121.537 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.579 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.121.582 I llama_context_kv_self: constructing llama_context_kv_self
0.00.121.587 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.715 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.727 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.989 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.128.994 I reserve: graph nodes  = 991
0.00.128.994 I reserve: graph splits = 1
0.00.128.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.261 I 
0.00.174.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.367 I perplexity: tokenizing the input ..
0.00.180.981 I perplexity: tokenization took 6.61 ms
0.00.181.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.784 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.017 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.051 I llama_perf_context_print:        load time =     173.62 ms
0.01.434.055 I llama_perf_context_print: prompt eval time =    1243.25 ms /   128 tokens (    9.71 ms per token,   102.96 tokens per second)
0.01.434.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.058 I llama_perf_context_print:       total time =    1259.79 ms /   129 tokens

real	0m1.478s
user	0m5.284s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.460 I print_info: file format = GGUF V3 (latest)
0.00.022.460 I print_info: file type   = Q5_1
0.00.022.463 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.175 I load: special tokens cache size = 25
0.00.066.225 I load: token to piece cache size = 0.2984 MB
0.00.066.240 I print_info: arch             = gptneox
0.00.066.241 I print_info: vocab_only       = 0
0.00.066.241 I print_info: n_ctx_train      = 2048
0.00.066.242 I print_info: n_embd           = 2048
0.00.066.242 I print_info: n_layer          = 24
0.00.066.250 I print_info: n_head           = 16
0.00.066.252 I print_info: n_head_kv        = 16
0.00.066.253 I print_info: n_rot            = 32
0.00.066.253 I print_info: n_swa            = 0
0.00.066.253 I print_info: n_embd_head_k    = 128
0.00.066.253 I print_info: n_embd_head_v    = 128
0.00.066.255 I print_info: n_gqa            = 1
0.00.066.257 I print_info: n_embd_k_gqa     = 2048
0.00.066.259 I print_info: n_embd_v_gqa     = 2048
0.00.066.260 I print_info: f_norm_eps       = 1.0e-05
0.00.066.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.261 I print_info: f_logit_scale    = 0.0e+00
0.00.066.262 I print_info: n_ff             = 8192
0.00.066.262 I print_info: n_expert         = 0
0.00.066.263 I print_info: n_expert_used    = 0
0.00.066.263 I print_info: causal attn      = 1
0.00.066.263 I print_info: pooling type     = 0
0.00.066.263 I print_info: rope type        = 2
0.00.066.264 I print_info: rope scaling     = linear
0.00.066.265 I print_info: freq_base_train  = 10000.0
0.00.066.266 I print_info: freq_scale_train = 1
0.00.066.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.266 I print_info: rope_finetuned   = unknown
0.00.066.266 I print_info: ssm_d_conv       = 0
0.00.066.267 I print_info: ssm_d_inner      = 0
0.00.066.267 I print_info: ssm_d_state      = 0
0.00.066.267 I print_info: ssm_dt_rank      = 0
0.00.066.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.268 I print_info: model type       = 1.4B
0.00.066.269 I print_info: model params     = 1.41 B
0.00.066.269 I print_info: general.name     = 1.4B
0.00.066.271 I print_info: vocab type       = BPE
0.00.066.273 I print_info: n_vocab          = 50304
0.00.066.273 I print_info: n_merges         = 50009
0.00.066.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.275 I print_info: LF token         = 187 'Ċ'
0.00.066.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: max token length = 1024
0.00.066.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.082 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.291 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.126.296 I llama_context_base: n_seq_max     = 1
0.00.126.296 I llama_context_base: n_ctx         = 2048
0.00.126.297 I llama_context_base: n_ctx_per_seq = 2048
0.00.126.297 I llama_context_base: n_batch       = 2048
0.00.126.297 I llama_context_base: n_ubatch      = 512
0.00.126.298 I llama_context_base: causal_attn   = 1
0.00.126.298 I llama_context_base: flash_attn    = 0
0.00.126.300 I llama_context_base: freq_base     = 10000.0
0.00.126.301 I llama_context_base: freq_scale    = 1
0.00.126.346 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.126.351 I llama_context_kv_self: constructing llama_context_kv_self
0.00.126.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.493 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.511 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.789 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.209.795 I reserve: graph nodes  = 991
0.00.209.795 I reserve: graph splits = 1
0.00.209.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.032 I main: llama threadpool init, n_threads = 4
0.00.303.048 I 
0.00.303.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.117 I 
0.00.303.207 I sampler seed: 1234
0.00.303.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.223 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.764.533 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.764.536 I llama_perf_context_print:        load time =     301.06 ms
0.02.764.538 I llama_perf_context_print: prompt eval time =     148.68 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.764.540 I llama_perf_context_print:        eval time =    2302.62 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.764.541 I llama_perf_context_print:       total time =    2462.67 ms /    70 tokens

real	0m2.820s
user	0m10.212s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q5_1
0.00.022.055 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.395 I load: special tokens cache size = 25
0.00.066.522 I load: token to piece cache size = 0.2984 MB
0.00.066.535 I print_info: arch             = gptneox
0.00.066.535 I print_info: vocab_only       = 0
0.00.066.536 I print_info: n_ctx_train      = 2048
0.00.066.536 I print_info: n_embd           = 2048
0.00.066.537 I print_info: n_layer          = 24
0.00.066.549 I print_info: n_head           = 16
0.00.066.551 I print_info: n_head_kv        = 16
0.00.066.552 I print_info: n_rot            = 32
0.00.066.552 I print_info: n_swa            = 0
0.00.066.553 I print_info: n_embd_head_k    = 128
0.00.066.554 I print_info: n_embd_head_v    = 128
0.00.066.556 I print_info: n_gqa            = 1
0.00.066.558 I print_info: n_embd_k_gqa     = 2048
0.00.066.559 I print_info: n_embd_v_gqa     = 2048
0.00.066.560 I print_info: f_norm_eps       = 1.0e-05
0.00.066.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.562 I print_info: f_logit_scale    = 0.0e+00
0.00.066.563 I print_info: n_ff             = 8192
0.00.066.563 I print_info: n_expert         = 0
0.00.066.564 I print_info: n_expert_used    = 0
0.00.066.564 I print_info: causal attn      = 1
0.00.066.565 I print_info: pooling type     = 0
0.00.066.565 I print_info: rope type        = 2
0.00.066.565 I print_info: rope scaling     = linear
0.00.066.567 I print_info: freq_base_train  = 10000.0
0.00.066.567 I print_info: freq_scale_train = 1
0.00.066.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.568 I print_info: rope_finetuned   = unknown
0.00.066.569 I print_info: ssm_d_conv       = 0
0.00.066.569 I print_info: ssm_d_inner      = 0
0.00.066.569 I print_info: ssm_d_state      = 0
0.00.066.570 I print_info: ssm_dt_rank      = 0
0.00.066.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.571 I print_info: model type       = 1.4B
0.00.066.571 I print_info: model params     = 1.41 B
0.00.066.572 I print_info: general.name     = 1.4B
0.00.066.574 I print_info: vocab type       = BPE
0.00.066.576 I print_info: n_vocab          = 50304
0.00.066.576 I print_info: n_merges         = 50009
0.00.066.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: LF token         = 187 'Ċ'
0.00.066.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.580 I print_info: max token length = 1024
0.00.066.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.279 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.266 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.126.270 I llama_context_base: n_seq_max     = 1
0.00.126.270 I llama_context_base: n_ctx         = 128
0.00.126.270 I llama_context_base: n_ctx_per_seq = 128
0.00.126.271 I llama_context_base: n_batch       = 128
0.00.126.271 I llama_context_base: n_ubatch      = 128
0.00.126.271 I llama_context_base: causal_attn   = 1
0.00.126.272 I llama_context_base: flash_attn    = 0
0.00.126.273 I llama_context_base: freq_base     = 10000.0
0.00.126.274 I llama_context_base: freq_scale    = 1
0.00.126.275 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.315 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.126.318 I llama_context_kv_self: constructing llama_context_kv_self
0.00.126.322 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.321 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.332 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.517 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.133.522 I reserve: graph nodes  = 991
0.00.133.523 I reserve: graph splits = 1
0.00.133.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.920 I 
0.00.192.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.009 I perplexity: tokenizing the input ..
0.00.198.487 I perplexity: tokenization took 6.474 ms
0.00.198.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.689.667 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.697.934 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.697.967 I llama_perf_context_print:        load time =     191.28 ms
0.02.697.969 I llama_perf_context_print: prompt eval time =    2489.87 ms /   128 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.697.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.697.971 I llama_perf_context_print:       total time =    2506.05 ms /   129 tokens

real	0m2.744s
user	0m10.310s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.842 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.843 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = Q2_K - Medium
0.00.021.849 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.833 I load: special tokens cache size = 25
0.00.065.827 I load: token to piece cache size = 0.2984 MB
0.00.065.840 I print_info: arch             = gptneox
0.00.065.841 I print_info: vocab_only       = 0
0.00.065.842 I print_info: n_ctx_train      = 2048
0.00.065.842 I print_info: n_embd           = 2048
0.00.065.843 I print_info: n_layer          = 24
0.00.065.857 I print_info: n_head           = 16
0.00.065.859 I print_info: n_head_kv        = 16
0.00.065.859 I print_info: n_rot            = 32
0.00.065.860 I print_info: n_swa            = 0
0.00.065.860 I print_info: n_embd_head_k    = 128
0.00.065.861 I print_info: n_embd_head_v    = 128
0.00.065.863 I print_info: n_gqa            = 1
0.00.065.865 I print_info: n_embd_k_gqa     = 2048
0.00.065.867 I print_info: n_embd_v_gqa     = 2048
0.00.065.868 I print_info: f_norm_eps       = 1.0e-05
0.00.065.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.870 I print_info: f_logit_scale    = 0.0e+00
0.00.065.870 I print_info: n_ff             = 8192
0.00.065.871 I print_info: n_expert         = 0
0.00.065.871 I print_info: n_expert_used    = 0
0.00.065.872 I print_info: causal attn      = 1
0.00.065.872 I print_info: pooling type     = 0
0.00.065.872 I print_info: rope type        = 2
0.00.065.873 I print_info: rope scaling     = linear
0.00.065.874 I print_info: freq_base_train  = 10000.0
0.00.065.874 I print_info: freq_scale_train = 1
0.00.065.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.875 I print_info: rope_finetuned   = unknown
0.00.065.875 I print_info: ssm_d_conv       = 0
0.00.065.876 I print_info: ssm_d_inner      = 0
0.00.065.876 I print_info: ssm_d_state      = 0
0.00.065.876 I print_info: ssm_dt_rank      = 0
0.00.065.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.877 I print_info: model type       = 1.4B
0.00.065.878 I print_info: model params     = 1.41 B
0.00.065.878 I print_info: general.name     = 1.4B
0.00.065.881 I print_info: vocab type       = BPE
0.00.065.882 I print_info: n_vocab          = 50304
0.00.065.882 I print_info: n_merges         = 50009
0.00.065.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: LF token         = 187 'Ċ'
0.00.065.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: max token length = 1024
0.00.065.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.495 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.468 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.099.472 I llama_context_base: n_seq_max     = 1
0.00.099.473 I llama_context_base: n_ctx         = 2048
0.00.099.473 I llama_context_base: n_ctx_per_seq = 2048
0.00.099.473 I llama_context_base: n_batch       = 2048
0.00.099.474 I llama_context_base: n_ubatch      = 512
0.00.099.474 I llama_context_base: causal_attn   = 1
0.00.099.474 I llama_context_base: flash_attn    = 0
0.00.099.476 I llama_context_base: freq_base     = 10000.0
0.00.099.477 I llama_context_base: freq_scale    = 1
0.00.099.518 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.099.521 I llama_context_kv_self: constructing llama_context_kv_self
0.00.099.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.360 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.380 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.766 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.181.770 I reserve: graph nodes  = 991
0.00.181.770 I reserve: graph splits = 1
0.00.181.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.445 I main: llama threadpool init, n_threads = 4
0.00.252.462 I 
0.00.252.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.524 I 
0.00.252.597 I sampler seed: 1234
0.00.252.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.626 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.833.357 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.01.833.359 I llama_perf_context_print:        load time =     250.91 ms
0.01.833.361 I llama_perf_context_print: prompt eval time =      89.31 ms /     7 tokens (   12.76 ms per token,    78.38 tokens per second)
0.01.833.362 I llama_perf_context_print:        eval time =    1482.16 ms /    63 runs   (   23.53 ms per token,    42.51 tokens per second)
0.01.833.363 I llama_perf_context_print:       total time =    1582.07 ms /    70 tokens

real	0m1.869s
user	0m6.607s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.877 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.879 I print_info: file type   = Q2_K - Medium
0.00.021.882 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.152 I load: special tokens cache size = 25
0.00.066.227 I load: token to piece cache size = 0.2984 MB
0.00.066.241 I print_info: arch             = gptneox
0.00.066.241 I print_info: vocab_only       = 0
0.00.066.242 I print_info: n_ctx_train      = 2048
0.00.066.242 I print_info: n_embd           = 2048
0.00.066.243 I print_info: n_layer          = 24
0.00.066.252 I print_info: n_head           = 16
0.00.066.254 I print_info: n_head_kv        = 16
0.00.066.254 I print_info: n_rot            = 32
0.00.066.255 I print_info: n_swa            = 0
0.00.066.255 I print_info: n_embd_head_k    = 128
0.00.066.256 I print_info: n_embd_head_v    = 128
0.00.066.259 I print_info: n_gqa            = 1
0.00.066.261 I print_info: n_embd_k_gqa     = 2048
0.00.066.262 I print_info: n_embd_v_gqa     = 2048
0.00.066.264 I print_info: f_norm_eps       = 1.0e-05
0.00.066.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.266 I print_info: f_logit_scale    = 0.0e+00
0.00.066.267 I print_info: n_ff             = 8192
0.00.066.268 I print_info: n_expert         = 0
0.00.066.268 I print_info: n_expert_used    = 0
0.00.066.268 I print_info: causal attn      = 1
0.00.066.268 I print_info: pooling type     = 0
0.00.066.269 I print_info: rope type        = 2
0.00.066.269 I print_info: rope scaling     = linear
0.00.066.270 I print_info: freq_base_train  = 10000.0
0.00.066.271 I print_info: freq_scale_train = 1
0.00.066.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.272 I print_info: rope_finetuned   = unknown
0.00.066.272 I print_info: ssm_d_conv       = 0
0.00.066.272 I print_info: ssm_d_inner      = 0
0.00.066.273 I print_info: ssm_d_state      = 0
0.00.066.273 I print_info: ssm_dt_rank      = 0
0.00.066.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.275 I print_info: model type       = 1.4B
0.00.066.275 I print_info: model params     = 1.41 B
0.00.066.275 I print_info: general.name     = 1.4B
0.00.066.278 I print_info: vocab type       = BPE
0.00.066.280 I print_info: n_vocab          = 50304
0.00.066.280 I print_info: n_merges         = 50009
0.00.066.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: LF token         = 187 'Ċ'
0.00.066.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: max token length = 1024
0.00.066.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.846 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.772 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.098.777 I llama_context_base: n_seq_max     = 1
0.00.098.778 I llama_context_base: n_ctx         = 128
0.00.098.778 I llama_context_base: n_ctx_per_seq = 128
0.00.098.778 I llama_context_base: n_batch       = 128
0.00.098.778 I llama_context_base: n_ubatch      = 128
0.00.098.779 I llama_context_base: causal_attn   = 1
0.00.098.779 I llama_context_base: flash_attn    = 0
0.00.098.781 I llama_context_base: freq_base     = 10000.0
0.00.098.781 I llama_context_base: freq_scale    = 1
0.00.098.782 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.822 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.098.825 I llama_context_kv_self: constructing llama_context_kv_self
0.00.098.830 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.933 I init:        CPU KV buffer size =    24.00 MiB
0.00.103.944 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.215 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.106.220 I reserve: graph nodes  = 991
0.00.106.220 I reserve: graph splits = 1
0.00.106.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.699 I 
0.00.144.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.144.798 I perplexity: tokenizing the input ..
0.00.151.365 I perplexity: tokenization took 6.564 ms
0.00.151.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.959 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.693.170 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.693.206 I llama_perf_context_print:        load time =     144.43 ms
0.01.693.208 I llama_perf_context_print: prompt eval time =    1531.86 ms /   128 tokens (   11.97 ms per token,    83.56 tokens per second)
0.01.693.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.222 I llama_perf_context_print:       total time =    1548.51 ms /   129 tokens

real	0m1.725s
user	0m6.376s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.986 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.986 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q3_K - Medium
0.00.021.991 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.860 I load: special tokens cache size = 25
0.00.065.850 I load: token to piece cache size = 0.2984 MB
0.00.065.863 I print_info: arch             = gptneox
0.00.065.863 I print_info: vocab_only       = 0
0.00.065.864 I print_info: n_ctx_train      = 2048
0.00.065.864 I print_info: n_embd           = 2048
0.00.065.864 I print_info: n_layer          = 24
0.00.065.872 I print_info: n_head           = 16
0.00.065.873 I print_info: n_head_kv        = 16
0.00.065.874 I print_info: n_rot            = 32
0.00.065.874 I print_info: n_swa            = 0
0.00.065.874 I print_info: n_embd_head_k    = 128
0.00.065.874 I print_info: n_embd_head_v    = 128
0.00.065.876 I print_info: n_gqa            = 1
0.00.065.878 I print_info: n_embd_k_gqa     = 2048
0.00.065.879 I print_info: n_embd_v_gqa     = 2048
0.00.065.880 I print_info: f_norm_eps       = 1.0e-05
0.00.065.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.881 I print_info: f_logit_scale    = 0.0e+00
0.00.065.882 I print_info: n_ff             = 8192
0.00.065.882 I print_info: n_expert         = 0
0.00.065.883 I print_info: n_expert_used    = 0
0.00.065.883 I print_info: causal attn      = 1
0.00.065.883 I print_info: pooling type     = 0
0.00.065.883 I print_info: rope type        = 2
0.00.065.884 I print_info: rope scaling     = linear
0.00.065.885 I print_info: freq_base_train  = 10000.0
0.00.065.885 I print_info: freq_scale_train = 1
0.00.065.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.886 I print_info: rope_finetuned   = unknown
0.00.065.886 I print_info: ssm_d_conv       = 0
0.00.065.886 I print_info: ssm_d_inner      = 0
0.00.065.886 I print_info: ssm_d_state      = 0
0.00.065.887 I print_info: ssm_dt_rank      = 0
0.00.065.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.887 I print_info: model type       = 1.4B
0.00.065.888 I print_info: model params     = 1.41 B
0.00.065.888 I print_info: general.name     = 1.4B
0.00.065.890 I print_info: vocab type       = BPE
0.00.065.891 I print_info: n_vocab          = 50304
0.00.065.891 I print_info: n_merges         = 50009
0.00.065.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.893 I print_info: LF token         = 187 'Ċ'
0.00.065.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.894 I print_info: max token length = 1024
0.00.065.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.183 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.102.536 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.102.541 I llama_context_base: n_seq_max     = 1
0.00.102.541 I llama_context_base: n_ctx         = 2048
0.00.102.541 I llama_context_base: n_ctx_per_seq = 2048
0.00.102.542 I llama_context_base: n_batch       = 2048
0.00.102.542 I llama_context_base: n_ubatch      = 512
0.00.102.542 I llama_context_base: causal_attn   = 1
0.00.102.543 I llama_context_base: flash_attn    = 0
0.00.102.544 I llama_context_base: freq_base     = 10000.0
0.00.102.545 I llama_context_base: freq_scale    = 1
0.00.102.587 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.102.591 I llama_context_kv_self: constructing llama_context_kv_self
0.00.102.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.061 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.079 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.338 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.181.344 I reserve: graph nodes  = 991
0.00.181.344 I reserve: graph splits = 1
0.00.181.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.832 I main: llama threadpool init, n_threads = 4
0.00.255.847 I 
0.00.255.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.911 I 
0.00.256.005 I sampler seed: 1234
0.00.256.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.047 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.069.109 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.069.112 I llama_perf_context_print:        load time =     253.88 ms
0.02.069.113 I llama_perf_context_print: prompt eval time =      97.81 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.02.069.114 I llama_perf_context_print:        eval time =    1705.84 ms /    63 runs   (   27.08 ms per token,    36.93 tokens per second)
0.02.069.115 I llama_perf_context_print:       total time =    1814.47 ms /    70 tokens

real	0m2.107s
user	0m7.531s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.032 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.033 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q3_K - Medium
0.00.022.039 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.486 I load: special tokens cache size = 25
0.00.066.631 I load: token to piece cache size = 0.2984 MB
0.00.066.645 I print_info: arch             = gptneox
0.00.066.646 I print_info: vocab_only       = 0
0.00.066.646 I print_info: n_ctx_train      = 2048
0.00.066.646 I print_info: n_embd           = 2048
0.00.066.647 I print_info: n_layer          = 24
0.00.066.656 I print_info: n_head           = 16
0.00.066.659 I print_info: n_head_kv        = 16
0.00.066.660 I print_info: n_rot            = 32
0.00.066.660 I print_info: n_swa            = 0
0.00.066.660 I print_info: n_embd_head_k    = 128
0.00.066.661 I print_info: n_embd_head_v    = 128
0.00.066.663 I print_info: n_gqa            = 1
0.00.066.664 I print_info: n_embd_k_gqa     = 2048
0.00.066.666 I print_info: n_embd_v_gqa     = 2048
0.00.066.667 I print_info: f_norm_eps       = 1.0e-05
0.00.066.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.669 I print_info: f_logit_scale    = 0.0e+00
0.00.066.670 I print_info: n_ff             = 8192
0.00.066.671 I print_info: n_expert         = 0
0.00.066.671 I print_info: n_expert_used    = 0
0.00.066.672 I print_info: causal attn      = 1
0.00.066.673 I print_info: pooling type     = 0
0.00.066.673 I print_info: rope type        = 2
0.00.066.674 I print_info: rope scaling     = linear
0.00.066.675 I print_info: freq_base_train  = 10000.0
0.00.066.675 I print_info: freq_scale_train = 1
0.00.066.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.677 I print_info: rope_finetuned   = unknown
0.00.066.677 I print_info: ssm_d_conv       = 0
0.00.066.678 I print_info: ssm_d_inner      = 0
0.00.066.678 I print_info: ssm_d_state      = 0
0.00.066.679 I print_info: ssm_dt_rank      = 0
0.00.066.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.680 I print_info: model type       = 1.4B
0.00.066.680 I print_info: model params     = 1.41 B
0.00.066.681 I print_info: general.name     = 1.4B
0.00.066.684 I print_info: vocab type       = BPE
0.00.066.686 I print_info: n_vocab          = 50304
0.00.066.686 I print_info: n_merges         = 50009
0.00.066.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: LF token         = 187 'Ċ'
0.00.066.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: max token length = 1024
0.00.066.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.214 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.102.563 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.102.568 I llama_context_base: n_seq_max     = 1
0.00.102.569 I llama_context_base: n_ctx         = 128
0.00.102.569 I llama_context_base: n_ctx_per_seq = 128
0.00.102.570 I llama_context_base: n_batch       = 128
0.00.102.570 I llama_context_base: n_ubatch      = 128
0.00.102.570 I llama_context_base: causal_attn   = 1
0.00.102.570 I llama_context_base: flash_attn    = 0
0.00.102.572 I llama_context_base: freq_base     = 10000.0
0.00.102.573 I llama_context_base: freq_scale    = 1
0.00.102.574 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.621 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.102.625 I llama_context_kv_self: constructing llama_context_kv_self
0.00.102.630 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.828 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.840 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.170 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.110.176 I reserve: graph nodes  = 991
0.00.110.176 I reserve: graph splits = 1
0.00.110.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.358 I 
0.00.153.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.466 I perplexity: tokenizing the input ..
0.00.160.021 I perplexity: tokenization took 6.55 ms
0.00.160.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.780.857 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.789.099 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.789.133 I llama_perf_context_print:        load time =     152.64 ms
0.01.789.135 I llama_perf_context_print: prompt eval time =    1618.79 ms /   128 tokens (   12.65 ms per token,    79.07 tokens per second)
0.01.789.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.789.138 I llama_perf_context_print:       total time =    1635.78 ms /   129 tokens

real	0m1.823s
user	0m6.754s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.263 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.264 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q4_K - Medium
0.00.022.269 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.052 I load: special tokens cache size = 25
0.00.067.066 I load: token to piece cache size = 0.2984 MB
0.00.067.084 I print_info: arch             = gptneox
0.00.067.085 I print_info: vocab_only       = 0
0.00.067.085 I print_info: n_ctx_train      = 2048
0.00.067.086 I print_info: n_embd           = 2048
0.00.067.086 I print_info: n_layer          = 24
0.00.067.102 I print_info: n_head           = 16
0.00.067.104 I print_info: n_head_kv        = 16
0.00.067.105 I print_info: n_rot            = 32
0.00.067.105 I print_info: n_swa            = 0
0.00.067.105 I print_info: n_embd_head_k    = 128
0.00.067.106 I print_info: n_embd_head_v    = 128
0.00.067.108 I print_info: n_gqa            = 1
0.00.067.110 I print_info: n_embd_k_gqa     = 2048
0.00.067.111 I print_info: n_embd_v_gqa     = 2048
0.00.067.113 I print_info: f_norm_eps       = 1.0e-05
0.00.067.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.114 I print_info: f_logit_scale    = 0.0e+00
0.00.067.115 I print_info: n_ff             = 8192
0.00.067.116 I print_info: n_expert         = 0
0.00.067.116 I print_info: n_expert_used    = 0
0.00.067.116 I print_info: causal attn      = 1
0.00.067.116 I print_info: pooling type     = 0
0.00.067.117 I print_info: rope type        = 2
0.00.067.117 I print_info: rope scaling     = linear
0.00.067.119 I print_info: freq_base_train  = 10000.0
0.00.067.119 I print_info: freq_scale_train = 1
0.00.067.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.120 I print_info: rope_finetuned   = unknown
0.00.067.120 I print_info: ssm_d_conv       = 0
0.00.067.120 I print_info: ssm_d_inner      = 0
0.00.067.121 I print_info: ssm_d_state      = 0
0.00.067.121 I print_info: ssm_dt_rank      = 0
0.00.067.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.123 I print_info: model type       = 1.4B
0.00.067.123 I print_info: model params     = 1.41 B
0.00.067.123 I print_info: general.name     = 1.4B
0.00.067.126 I print_info: vocab type       = BPE
0.00.067.128 I print_info: n_vocab          = 50304
0.00.067.128 I print_info: n_merges         = 50009
0.00.067.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: LF token         = 187 'Ċ'
0.00.067.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: max token length = 1024
0.00.067.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.678 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.107.686 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.107.690 I llama_context_base: n_seq_max     = 1
0.00.107.691 I llama_context_base: n_ctx         = 2048
0.00.107.691 I llama_context_base: n_ctx_per_seq = 2048
0.00.107.691 I llama_context_base: n_batch       = 2048
0.00.107.692 I llama_context_base: n_ubatch      = 512
0.00.107.692 I llama_context_base: causal_attn   = 1
0.00.107.692 I llama_context_base: flash_attn    = 0
0.00.107.695 I llama_context_base: freq_base     = 10000.0
0.00.107.695 I llama_context_base: freq_scale    = 1
0.00.107.739 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.107.743 I llama_context_kv_self: constructing llama_context_kv_self
0.00.107.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.779 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.800 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.148 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.191.153 I reserve: graph nodes  = 991
0.00.191.153 I reserve: graph splits = 1
0.00.191.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.209 I main: llama threadpool init, n_threads = 4
0.00.269.224 I 
0.00.269.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.289 I 
0.00.269.362 I sampler seed: 1234
0.00.269.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.376 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.251.363 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.251.365 I llama_perf_context_print:        load time =     267.28 ms
0.02.251.367 I llama_perf_context_print: prompt eval time =     102.27 ms /     7 tokens (   14.61 ms per token,    68.44 tokens per second)
0.02.251.368 I llama_perf_context_print:        eval time =    1870.31 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.251.369 I llama_perf_context_print:       total time =    1983.32 ms /    70 tokens

real	0m2.292s
user	0m8.233s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.476 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.476 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q4_K - Medium
0.00.022.484 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.650 I load: special tokens cache size = 25
0.00.068.769 I load: token to piece cache size = 0.2984 MB
0.00.068.789 I print_info: arch             = gptneox
0.00.068.789 I print_info: vocab_only       = 0
0.00.068.790 I print_info: n_ctx_train      = 2048
0.00.068.790 I print_info: n_embd           = 2048
0.00.068.790 I print_info: n_layer          = 24
0.00.068.804 I print_info: n_head           = 16
0.00.068.807 I print_info: n_head_kv        = 16
0.00.068.809 I print_info: n_rot            = 32
0.00.068.809 I print_info: n_swa            = 0
0.00.068.809 I print_info: n_embd_head_k    = 128
0.00.068.810 I print_info: n_embd_head_v    = 128
0.00.068.812 I print_info: n_gqa            = 1
0.00.068.814 I print_info: n_embd_k_gqa     = 2048
0.00.068.816 I print_info: n_embd_v_gqa     = 2048
0.00.068.817 I print_info: f_norm_eps       = 1.0e-05
0.00.068.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.819 I print_info: f_logit_scale    = 0.0e+00
0.00.068.820 I print_info: n_ff             = 8192
0.00.068.821 I print_info: n_expert         = 0
0.00.068.821 I print_info: n_expert_used    = 0
0.00.068.821 I print_info: causal attn      = 1
0.00.068.823 I print_info: pooling type     = 0
0.00.068.823 I print_info: rope type        = 2
0.00.068.824 I print_info: rope scaling     = linear
0.00.068.826 I print_info: freq_base_train  = 10000.0
0.00.068.827 I print_info: freq_scale_train = 1
0.00.068.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.828 I print_info: rope_finetuned   = unknown
0.00.068.829 I print_info: ssm_d_conv       = 0
0.00.068.829 I print_info: ssm_d_inner      = 0
0.00.068.829 I print_info: ssm_d_state      = 0
0.00.068.830 I print_info: ssm_dt_rank      = 0
0.00.068.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.831 I print_info: model type       = 1.4B
0.00.068.832 I print_info: model params     = 1.41 B
0.00.068.832 I print_info: general.name     = 1.4B
0.00.068.835 I print_info: vocab type       = BPE
0.00.068.837 I print_info: n_vocab          = 50304
0.00.068.838 I print_info: n_merges         = 50009
0.00.068.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.841 I print_info: LF token         = 187 'Ċ'
0.00.068.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: max token length = 1024
0.00.068.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.713 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.108.741 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.108.744 I llama_context_base: n_seq_max     = 1
0.00.108.744 I llama_context_base: n_ctx         = 128
0.00.108.745 I llama_context_base: n_ctx_per_seq = 128
0.00.108.745 I llama_context_base: n_batch       = 128
0.00.108.745 I llama_context_base: n_ubatch      = 128
0.00.108.746 I llama_context_base: causal_attn   = 1
0.00.108.746 I llama_context_base: flash_attn    = 0
0.00.108.748 I llama_context_base: freq_base     = 10000.0
0.00.108.749 I llama_context_base: freq_scale    = 1
0.00.108.749 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.797 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.108.800 I llama_context_kv_self: constructing llama_context_kv_self
0.00.108.805 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.176 I init:        CPU KV buffer size =    24.00 MiB
0.00.114.191 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.473 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.116.478 I reserve: graph nodes  = 991
0.00.116.478 I reserve: graph splits = 1
0.00.116.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.573 I 
0.00.162.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.671 I perplexity: tokenizing the input ..
0.00.169.274 I perplexity: tokenization took 6.599 ms
0.00.169.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.854.118 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.862.331 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.862.363 I llama_perf_context_print:        load time =     161.88 ms
0.01.862.364 I llama_perf_context_print: prompt eval time =    1683.25 ms /   128 tokens (   13.15 ms per token,    76.04 tokens per second)
0.01.862.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.862.366 I llama_perf_context_print:       total time =    1699.79 ms /   129 tokens

real	0m1.898s
user	0m7.050s
sys	0m0.076s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.449 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.452 I print_info: file type   = Q5_K - Medium
0.00.022.455 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.611 I load: special tokens cache size = 25
0.00.066.632 I load: token to piece cache size = 0.2984 MB
0.00.066.646 I print_info: arch             = gptneox
0.00.066.646 I print_info: vocab_only       = 0
0.00.066.647 I print_info: n_ctx_train      = 2048
0.00.066.647 I print_info: n_embd           = 2048
0.00.066.647 I print_info: n_layer          = 24
0.00.066.661 I print_info: n_head           = 16
0.00.066.663 I print_info: n_head_kv        = 16
0.00.066.663 I print_info: n_rot            = 32
0.00.066.663 I print_info: n_swa            = 0
0.00.066.664 I print_info: n_embd_head_k    = 128
0.00.066.664 I print_info: n_embd_head_v    = 128
0.00.066.666 I print_info: n_gqa            = 1
0.00.066.667 I print_info: n_embd_k_gqa     = 2048
0.00.066.669 I print_info: n_embd_v_gqa     = 2048
0.00.066.670 I print_info: f_norm_eps       = 1.0e-05
0.00.066.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.672 I print_info: f_logit_scale    = 0.0e+00
0.00.066.673 I print_info: n_ff             = 8192
0.00.066.673 I print_info: n_expert         = 0
0.00.066.674 I print_info: n_expert_used    = 0
0.00.066.674 I print_info: causal attn      = 1
0.00.066.674 I print_info: pooling type     = 0
0.00.066.674 I print_info: rope type        = 2
0.00.066.675 I print_info: rope scaling     = linear
0.00.066.676 I print_info: freq_base_train  = 10000.0
0.00.066.677 I print_info: freq_scale_train = 1
0.00.066.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.677 I print_info: rope_finetuned   = unknown
0.00.066.678 I print_info: ssm_d_conv       = 0
0.00.066.678 I print_info: ssm_d_inner      = 0
0.00.066.678 I print_info: ssm_d_state      = 0
0.00.066.679 I print_info: ssm_dt_rank      = 0
0.00.066.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.680 I print_info: model type       = 1.4B
0.00.066.680 I print_info: model params     = 1.41 B
0.00.066.681 I print_info: general.name     = 1.4B
0.00.066.684 I print_info: vocab type       = BPE
0.00.066.685 I print_info: n_vocab          = 50304
0.00.066.685 I print_info: n_merges         = 50009
0.00.066.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: LF token         = 187 'Ċ'
0.00.066.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: max token length = 1024
0.00.066.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.104 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.114.221 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.114.225 I llama_context_base: n_seq_max     = 1
0.00.114.226 I llama_context_base: n_ctx         = 2048
0.00.114.226 I llama_context_base: n_ctx_per_seq = 2048
0.00.114.226 I llama_context_base: n_batch       = 2048
0.00.114.227 I llama_context_base: n_ubatch      = 512
0.00.114.227 I llama_context_base: causal_attn   = 1
0.00.114.227 I llama_context_base: flash_attn    = 0
0.00.114.229 I llama_context_base: freq_base     = 10000.0
0.00.114.230 I llama_context_base: freq_scale    = 1
0.00.114.272 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.114.275 I llama_context_kv_self: constructing llama_context_kv_self
0.00.114.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.942 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.960 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.326 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.199.331 I reserve: graph nodes  = 991
0.00.199.332 I reserve: graph splits = 1
0.00.199.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.132 I main: llama threadpool init, n_threads = 4
0.00.288.149 I 
0.00.288.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.215 I 
0.00.288.311 I sampler seed: 1234
0.00.288.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.327 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.528.170 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.528.173 I llama_perf_context_print:        load time =     286.07 ms
0.02.528.174 I llama_perf_context_print: prompt eval time =     121.02 ms /     7 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.528.175 I llama_perf_context_print:        eval time =    2109.22 ms /    63 runs   (   33.48 ms per token,    29.87 tokens per second)
0.02.528.176 I llama_perf_context_print:       total time =    2241.22 ms /    70 tokens

real	0m2.572s
user	0m9.302s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.092 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q5_K - Medium
0.00.022.097 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.024 I load: special tokens cache size = 25
0.00.066.136 I load: token to piece cache size = 0.2984 MB
0.00.066.150 I print_info: arch             = gptneox
0.00.066.151 I print_info: vocab_only       = 0
0.00.066.151 I print_info: n_ctx_train      = 2048
0.00.066.152 I print_info: n_embd           = 2048
0.00.066.152 I print_info: n_layer          = 24
0.00.066.166 I print_info: n_head           = 16
0.00.066.168 I print_info: n_head_kv        = 16
0.00.066.168 I print_info: n_rot            = 32
0.00.066.168 I print_info: n_swa            = 0
0.00.066.169 I print_info: n_embd_head_k    = 128
0.00.066.169 I print_info: n_embd_head_v    = 128
0.00.066.172 I print_info: n_gqa            = 1
0.00.066.173 I print_info: n_embd_k_gqa     = 2048
0.00.066.175 I print_info: n_embd_v_gqa     = 2048
0.00.066.176 I print_info: f_norm_eps       = 1.0e-05
0.00.066.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.177 I print_info: f_logit_scale    = 0.0e+00
0.00.066.178 I print_info: n_ff             = 8192
0.00.066.179 I print_info: n_expert         = 0
0.00.066.179 I print_info: n_expert_used    = 0
0.00.066.179 I print_info: causal attn      = 1
0.00.066.179 I print_info: pooling type     = 0
0.00.066.180 I print_info: rope type        = 2
0.00.066.180 I print_info: rope scaling     = linear
0.00.066.181 I print_info: freq_base_train  = 10000.0
0.00.066.182 I print_info: freq_scale_train = 1
0.00.066.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.182 I print_info: rope_finetuned   = unknown
0.00.066.182 I print_info: ssm_d_conv       = 0
0.00.066.183 I print_info: ssm_d_inner      = 0
0.00.066.183 I print_info: ssm_d_state      = 0
0.00.066.183 I print_info: ssm_dt_rank      = 0
0.00.066.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.184 I print_info: model type       = 1.4B
0.00.066.185 I print_info: model params     = 1.41 B
0.00.066.185 I print_info: general.name     = 1.4B
0.00.066.188 I print_info: vocab type       = BPE
0.00.066.189 I print_info: n_vocab          = 50304
0.00.066.189 I print_info: n_merges         = 50009
0.00.066.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: LF token         = 187 'Ċ'
0.00.066.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: max token length = 1024
0.00.066.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.644 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.112.650 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.112.654 I llama_context_base: n_seq_max     = 1
0.00.112.655 I llama_context_base: n_ctx         = 128
0.00.112.655 I llama_context_base: n_ctx_per_seq = 128
0.00.112.655 I llama_context_base: n_batch       = 128
0.00.112.656 I llama_context_base: n_ubatch      = 128
0.00.112.656 I llama_context_base: causal_attn   = 1
0.00.112.656 I llama_context_base: flash_attn    = 0
0.00.112.658 I llama_context_base: freq_base     = 10000.0
0.00.112.659 I llama_context_base: freq_scale    = 1
0.00.112.660 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.705 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.112.708 I llama_context_kv_self: constructing llama_context_kv_self
0.00.112.713 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.281 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.294 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.707 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.120.713 I reserve: graph nodes  = 991
0.00.120.714 I reserve: graph splits = 1
0.00.120.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.986 I 
0.00.178.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.085 I perplexity: tokenizing the input ..
0.00.184.635 I perplexity: tokenization took 6.546 ms
0.00.184.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.869 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.187.131 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.187.162 I llama_perf_context_print:        load time =     177.34 ms
0.02.187.167 I llama_perf_context_print: prompt eval time =    1992.26 ms /   128 tokens (   15.56 ms per token,    64.25 tokens per second)
0.02.187.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.168 I llama_perf_context_print:       total time =    2009.18 ms /   129 tokens

real	0m2.229s
user	0m8.325s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = Q6_K
0.00.022.184 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.153 I load: special tokens cache size = 25
0.00.066.169 I load: token to piece cache size = 0.2984 MB
0.00.066.182 I print_info: arch             = gptneox
0.00.066.183 I print_info: vocab_only       = 0
0.00.066.183 I print_info: n_ctx_train      = 2048
0.00.066.185 I print_info: n_embd           = 2048
0.00.066.185 I print_info: n_layer          = 24
0.00.066.193 I print_info: n_head           = 16
0.00.066.195 I print_info: n_head_kv        = 16
0.00.066.195 I print_info: n_rot            = 32
0.00.066.196 I print_info: n_swa            = 0
0.00.066.196 I print_info: n_embd_head_k    = 128
0.00.066.196 I print_info: n_embd_head_v    = 128
0.00.066.198 I print_info: n_gqa            = 1
0.00.066.200 I print_info: n_embd_k_gqa     = 2048
0.00.066.201 I print_info: n_embd_v_gqa     = 2048
0.00.066.203 I print_info: f_norm_eps       = 1.0e-05
0.00.066.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.204 I print_info: f_logit_scale    = 0.0e+00
0.00.066.205 I print_info: n_ff             = 8192
0.00.066.206 I print_info: n_expert         = 0
0.00.066.206 I print_info: n_expert_used    = 0
0.00.066.207 I print_info: causal attn      = 1
0.00.066.208 I print_info: pooling type     = 0
0.00.066.208 I print_info: rope type        = 2
0.00.066.209 I print_info: rope scaling     = linear
0.00.066.210 I print_info: freq_base_train  = 10000.0
0.00.066.210 I print_info: freq_scale_train = 1
0.00.066.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.211 I print_info: rope_finetuned   = unknown
0.00.066.211 I print_info: ssm_d_conv       = 0
0.00.066.212 I print_info: ssm_d_inner      = 0
0.00.066.212 I print_info: ssm_d_state      = 0
0.00.066.212 I print_info: ssm_dt_rank      = 0
0.00.066.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.214 I print_info: model type       = 1.4B
0.00.066.214 I print_info: model params     = 1.41 B
0.00.066.215 I print_info: general.name     = 1.4B
0.00.066.217 I print_info: vocab type       = BPE
0.00.066.218 I print_info: n_vocab          = 50304
0.00.066.219 I print_info: n_merges         = 50009
0.00.066.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.222 I print_info: LF token         = 187 'Ċ'
0.00.066.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.223 I print_info: max token length = 1024
0.00.066.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.398 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.116.675 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.116.680 I llama_context_base: n_seq_max     = 1
0.00.116.680 I llama_context_base: n_ctx         = 2048
0.00.116.680 I llama_context_base: n_ctx_per_seq = 2048
0.00.116.680 I llama_context_base: n_batch       = 2048
0.00.116.681 I llama_context_base: n_ubatch      = 512
0.00.116.681 I llama_context_base: causal_attn   = 1
0.00.116.681 I llama_context_base: flash_attn    = 0
0.00.116.683 I llama_context_base: freq_base     = 10000.0
0.00.116.683 I llama_context_base: freq_scale    = 1
0.00.116.724 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.116.728 I llama_context_kv_self: constructing llama_context_kv_self
0.00.116.733 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.050 I init:        CPU KV buffer size =   384.00 MiB
0.00.194.071 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.419 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.196.425 I reserve: graph nodes  = 991
0.00.196.425 I reserve: graph splits = 1
0.00.196.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.013 I main: llama threadpool init, n_threads = 4
0.00.282.029 I 
0.00.282.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.098 I 
0.00.282.181 I sampler seed: 1234
0.00.282.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.195 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.607.657 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.607.659 I llama_perf_context_print:        load time =     280.08 ms
0.02.607.661 I llama_perf_context_print: prompt eval time =     113.57 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.02.607.662 I llama_perf_context_print:        eval time =    2202.14 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.607.663 I llama_perf_context_print:       total time =    2326.81 ms /    70 tokens

real	0m2.653s
user	0m9.659s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q6_K
0.00.022.495 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.021 I load: special tokens cache size = 25
0.00.068.050 I load: token to piece cache size = 0.2984 MB
0.00.068.067 I print_info: arch             = gptneox
0.00.068.067 I print_info: vocab_only       = 0
0.00.068.068 I print_info: n_ctx_train      = 2048
0.00.068.068 I print_info: n_embd           = 2048
0.00.068.069 I print_info: n_layer          = 24
0.00.068.082 I print_info: n_head           = 16
0.00.068.084 I print_info: n_head_kv        = 16
0.00.068.084 I print_info: n_rot            = 32
0.00.068.085 I print_info: n_swa            = 0
0.00.068.085 I print_info: n_embd_head_k    = 128
0.00.068.086 I print_info: n_embd_head_v    = 128
0.00.068.088 I print_info: n_gqa            = 1
0.00.068.090 I print_info: n_embd_k_gqa     = 2048
0.00.068.091 I print_info: n_embd_v_gqa     = 2048
0.00.068.093 I print_info: f_norm_eps       = 1.0e-05
0.00.068.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.094 I print_info: f_logit_scale    = 0.0e+00
0.00.068.095 I print_info: n_ff             = 8192
0.00.068.095 I print_info: n_expert         = 0
0.00.068.096 I print_info: n_expert_used    = 0
0.00.068.096 I print_info: causal attn      = 1
0.00.068.096 I print_info: pooling type     = 0
0.00.068.097 I print_info: rope type        = 2
0.00.068.097 I print_info: rope scaling     = linear
0.00.068.098 I print_info: freq_base_train  = 10000.0
0.00.068.099 I print_info: freq_scale_train = 1
0.00.068.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.099 I print_info: rope_finetuned   = unknown
0.00.068.100 I print_info: ssm_d_conv       = 0
0.00.068.100 I print_info: ssm_d_inner      = 0
0.00.068.100 I print_info: ssm_d_state      = 0
0.00.068.101 I print_info: ssm_dt_rank      = 0
0.00.068.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.101 I print_info: model type       = 1.4B
0.00.068.102 I print_info: model params     = 1.41 B
0.00.068.102 I print_info: general.name     = 1.4B
0.00.068.105 I print_info: vocab type       = BPE
0.00.068.107 I print_info: n_vocab          = 50304
0.00.068.107 I print_info: n_merges         = 50009
0.00.068.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: LF token         = 187 'Ċ'
0.00.068.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: max token length = 1024
0.00.068.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.801 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.786 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.117.790 I llama_context_base: n_seq_max     = 1
0.00.117.791 I llama_context_base: n_ctx         = 128
0.00.117.791 I llama_context_base: n_ctx_per_seq = 128
0.00.117.791 I llama_context_base: n_batch       = 128
0.00.117.792 I llama_context_base: n_ubatch      = 128
0.00.117.792 I llama_context_base: causal_attn   = 1
0.00.117.792 I llama_context_base: flash_attn    = 0
0.00.117.794 I llama_context_base: freq_base     = 10000.0
0.00.117.795 I llama_context_base: freq_scale    = 1
0.00.117.796 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.838 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.117.841 I llama_context_kv_self: constructing llama_context_kv_self
0.00.117.846 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.981 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.994 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.221 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.125.226 I reserve: graph nodes  = 991
0.00.125.227 I reserve: graph splits = 1
0.00.125.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.617 I 
0.00.178.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.727 I perplexity: tokenizing the input ..
0.00.185.307 I perplexity: tokenization took 6.576 ms
0.00.185.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.242 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.009.496 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.009.530 I llama_perf_context_print:        load time =     177.90 ms
0.02.009.535 I llama_perf_context_print: prompt eval time =    1814.48 ms /   128 tokens (   14.18 ms per token,    70.54 tokens per second)
0.02.009.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.537 I llama_perf_context_print:       total time =    1830.92 ms /   129 tokens

real	0m2.050s
user	0m7.605s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.055 I print_info: file format = GGUF V3 (latest)
0.00.022.055 I print_info: file type   = Q4_0
0.00.022.057 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.046 I load: special tokens cache size = 25
0.00.066.111 I load: token to piece cache size = 0.2984 MB
0.00.066.128 I print_info: arch             = gptneox
0.00.066.129 I print_info: vocab_only       = 0
0.00.066.129 I print_info: n_ctx_train      = 2048
0.00.066.129 I print_info: n_embd           = 2048
0.00.066.130 I print_info: n_layer          = 24
0.00.066.139 I print_info: n_head           = 16
0.00.066.140 I print_info: n_head_kv        = 16
0.00.066.141 I print_info: n_rot            = 32
0.00.066.141 I print_info: n_swa            = 0
0.00.066.141 I print_info: n_embd_head_k    = 128
0.00.066.142 I print_info: n_embd_head_v    = 128
0.00.066.143 I print_info: n_gqa            = 1
0.00.066.145 I print_info: n_embd_k_gqa     = 2048
0.00.066.147 I print_info: n_embd_v_gqa     = 2048
0.00.066.148 I print_info: f_norm_eps       = 1.0e-05
0.00.066.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.149 I print_info: f_logit_scale    = 0.0e+00
0.00.066.150 I print_info: n_ff             = 8192
0.00.066.150 I print_info: n_expert         = 0
0.00.066.150 I print_info: n_expert_used    = 0
0.00.066.151 I print_info: causal attn      = 1
0.00.066.151 I print_info: pooling type     = 0
0.00.066.152 I print_info: rope type        = 2
0.00.066.152 I print_info: rope scaling     = linear
0.00.066.153 I print_info: freq_base_train  = 10000.0
0.00.066.153 I print_info: freq_scale_train = 1
0.00.066.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.154 I print_info: rope_finetuned   = unknown
0.00.066.154 I print_info: ssm_d_conv       = 0
0.00.066.155 I print_info: ssm_d_inner      = 0
0.00.066.155 I print_info: ssm_d_state      = 0
0.00.066.155 I print_info: ssm_dt_rank      = 0
0.00.066.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.156 I print_info: model type       = 1.4B
0.00.066.156 I print_info: model params     = 1.41 B
0.00.066.157 I print_info: general.name     = 1.4B
0.00.066.159 I print_info: vocab type       = BPE
0.00.066.160 I print_info: n_vocab          = 50304
0.00.066.160 I print_info: n_merges         = 50009
0.00.066.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: LF token         = 187 'Ċ'
0.00.066.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: max token length = 1024
0.00.066.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.798 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.804 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.574 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.420.578 I llama_context_base: n_seq_max     = 1
0.00.420.578 I llama_context_base: n_ctx         = 2048
0.00.420.579 I llama_context_base: n_ctx_per_seq = 2048
0.00.420.579 I llama_context_base: n_batch       = 2048
0.00.420.579 I llama_context_base: n_ubatch      = 512
0.00.420.579 I llama_context_base: causal_attn   = 1
0.00.420.580 I llama_context_base: flash_attn    = 0
0.00.420.583 I llama_context_base: freq_base     = 10000.0
0.00.420.584 I llama_context_base: freq_scale    = 1
0.00.420.629 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.420.632 I llama_context_kv_self: constructing llama_context_kv_self
0.00.420.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.496.125 I init:        CPU KV buffer size =   384.00 MiB
0.00.496.143 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.498.492 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.498.497 I reserve: graph nodes  = 991
0.00.498.498 I reserve: graph splits = 1
0.00.498.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.125.501 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.125.510 I llama_context_base: n_seq_max     = 1
0.01.125.510 I llama_context_base: n_ctx         = 2048
0.01.125.511 I llama_context_base: n_ctx_per_seq = 2048
0.01.125.511 I llama_context_base: n_batch       = 2048
0.01.125.511 I llama_context_base: n_ubatch      = 512
0.01.125.512 I llama_context_base: causal_attn   = 1
0.01.125.512 I llama_context_base: flash_attn    = 0
0.01.125.516 I llama_context_base: freq_base     = 10000.0
0.01.125.517 I llama_context_base: freq_scale    = 1
0.01.125.548 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.125.548 I llama_context_kv_self: constructing llama_context_kv_self
0.01.125.551 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.205.380 I init:        CPU KV buffer size =   384.00 MiB
0.01.205.396 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.196 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.208.201 I reserve: graph nodes  = 991
0.01.208.202 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.755.402 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.755.411 I llama_context_base: n_seq_max     = 1
0.01.755.411 I llama_context_base: n_ctx         = 2048
0.01.755.411 I llama_context_base: n_ctx_per_seq = 2048
0.01.755.412 I llama_context_base: n_batch       = 2048
0.01.755.412 I llama_context_base: n_ubatch      = 512
0.01.755.413 I llama_context_base: causal_attn   = 1
0.01.755.413 I llama_context_base: flash_attn    = 0
0.01.755.417 I llama_context_base: freq_base     = 10000.0
0.01.755.418 I llama_context_base: freq_scale    = 1
0.01.755.449 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.755.449 I llama_context_kv_self: constructing llama_context_kv_self
0.01.755.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.837.576 I init:        CPU KV buffer size =   384.00 MiB
0.01.837.593 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.840.291 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.840.296 I reserve: graph nodes  = 991
0.01.840.297 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.463s
user	0m6.728s
sys	0m0.467s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 4821 (1bdfacc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.732 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.735 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q4_0
0.00.021.738 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.243 I load: special tokens cache size = 25
0.00.066.309 I load: token to piece cache size = 0.2984 MB
0.00.066.323 I print_info: arch             = gptneox
0.00.066.324 I print_info: vocab_only       = 0
0.00.066.324 I print_info: n_ctx_train      = 2048
0.00.066.325 I print_info: n_embd           = 2048
0.00.066.325 I print_info: n_layer          = 24
0.00.066.335 I print_info: n_head           = 16
0.00.066.337 I print_info: n_head_kv        = 16
0.00.066.337 I print_info: n_rot            = 32
0.00.066.337 I print_info: n_swa            = 0
0.00.066.338 I print_info: n_embd_head_k    = 128
0.00.066.338 I print_info: n_embd_head_v    = 128
0.00.066.340 I print_info: n_gqa            = 1
0.00.066.342 I print_info: n_embd_k_gqa     = 2048
0.00.066.344 I print_info: n_embd_v_gqa     = 2048
0.00.066.345 I print_info: f_norm_eps       = 1.0e-05
0.00.066.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.346 I print_info: f_logit_scale    = 0.0e+00
0.00.066.347 I print_info: n_ff             = 8192
0.00.066.348 I print_info: n_expert         = 0
0.00.066.348 I print_info: n_expert_used    = 0
0.00.066.348 I print_info: causal attn      = 1
0.00.066.349 I print_info: pooling type     = 0
0.00.066.349 I print_info: rope type        = 2
0.00.066.349 I print_info: rope scaling     = linear
0.00.066.351 I print_info: freq_base_train  = 10000.0
0.00.066.352 I print_info: freq_scale_train = 1
0.00.066.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.352 I print_info: rope_finetuned   = unknown
0.00.066.353 I print_info: ssm_d_conv       = 0
0.00.066.353 I print_info: ssm_d_inner      = 0
0.00.066.353 I print_info: ssm_d_state      = 0
0.00.066.354 I print_info: ssm_dt_rank      = 0
0.00.066.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.355 I print_info: model type       = 1.4B
0.00.066.355 I print_info: model params     = 1.41 B
0.00.066.355 I print_info: general.name     = 1.4B
0.00.066.358 I print_info: vocab type       = BPE
0.00.066.359 I print_info: n_vocab          = 50304
0.00.066.360 I print_info: n_merges         = 50009
0.00.066.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: LF token         = 187 'Ċ'
0.00.066.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: max token length = 1024
0.00.066.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.118 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.125 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.478 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.425.483 I llama_context_base: n_seq_max     = 1
0.00.425.483 I llama_context_base: n_ctx         = 2048
0.00.425.483 I llama_context_base: n_ctx_per_seq = 2048
0.00.425.484 I llama_context_base: n_batch       = 2048
0.00.425.484 I llama_context_base: n_ubatch      = 512
0.00.425.484 I llama_context_base: causal_attn   = 1
0.00.425.485 I llama_context_base: flash_attn    = 1
0.00.425.488 I llama_context_base: freq_base     = 10000.0
0.00.425.489 I llama_context_base: freq_scale    = 1
0.00.425.535 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.425.539 I llama_context_kv_self: constructing llama_context_kv_self
0.00.425.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.213 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.231 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.439 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.504.444 I reserve: graph nodes  = 896
0.00.504.444 I reserve: graph splits = 1
0.00.504.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.086.305 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.086.313 I llama_context_base: n_seq_max     = 1
0.01.086.314 I llama_context_base: n_ctx         = 2048
0.01.086.314 I llama_context_base: n_ctx_per_seq = 2048
0.01.086.315 I llama_context_base: n_batch       = 2048
0.01.086.315 I llama_context_base: n_ubatch      = 512
0.01.086.315 I llama_context_base: causal_attn   = 1
0.01.086.316 I llama_context_base: flash_attn    = 1
0.01.086.319 I llama_context_base: freq_base     = 10000.0
0.01.086.320 I llama_context_base: freq_scale    = 1
0.01.086.347 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.086.347 I llama_context_kv_self: constructing llama_context_kv_self
0.01.086.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.166.427 I init:        CPU KV buffer size =   384.00 MiB
0.01.166.442 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.169.075 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.169.080 I reserve: graph nodes  = 896
0.01.169.080 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.681.834 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.681.843 I llama_context_base: n_seq_max     = 1
0.01.681.843 I llama_context_base: n_ctx         = 2048
0.01.681.844 I llama_context_base: n_ctx_per_seq = 2048
0.01.681.844 I llama_context_base: n_batch       = 2048
0.01.681.844 I llama_context_base: n_ubatch      = 512
0.01.681.845 I llama_context_base: causal_attn   = 1
0.01.681.845 I llama_context_base: flash_attn    = 1
0.01.681.849 I llama_context_base: freq_base     = 10000.0
0.01.681.849 I llama_context_base: freq_scale    = 1
0.01.681.876 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.681.877 I llama_context_kv_self: constructing llama_context_kv_self
0.01.681.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.760.864 I init:        CPU KV buffer size =   384.00 MiB
0.01.760.882 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.763.118 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.763.123 I reserve: graph nodes  = 896
0.01.763.123 I reserve: graph splits = 1
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

real	0m2.350s
user	0m6.357s
sys	0m0.401s
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
0.30user 0.27system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2897472maxresident)k
0inputs+40outputs (0major+54395minor)pagefaults 0swaps
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
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890476maxresident)k
0inputs+40outputs (0major+54688minor)pagefaults 0swaps
```
