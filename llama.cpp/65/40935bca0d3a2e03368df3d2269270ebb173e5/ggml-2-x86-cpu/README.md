## Summary

- status:  SUCCESS ✅
- runtime: 14:49.17
- date:    Sat Jan 11 16:16:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6540935bca0d3a2e03368df3d2269270ebb173e5
- author:  Georgi Gerganov
```
vocab : llama_vocab_add_[be]os -> llama_vocab_get_add_[be]os (#11174)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.93 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.45 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.53 sec*proc (28 tests)

Total Test time (real) =  53.54 sec

real	0m53.608s
user	1m9.772s
sys	0m0.687s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.11 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.77 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.88 sec*proc (28 tests)

Total Test time (real) =  22.89 sec

real	0m22.953s
user	0m24.563s
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
0.00.000.539 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.400 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.420 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.422 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.423 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.425 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.426 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.427 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.430 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.431 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.433 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.433 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.433 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.434 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.328 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.332 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.332 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.333 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.333 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.334 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.334 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.335 I llama_model_loader: - type  f32:  124 tensors
0.00.008.335 I llama_model_loader: - type  f16:   73 tensors
0.00.008.337 I print_info: file format = GGUF V3 (latest)
0.00.008.337 I print_info: file type   = F16
0.00.008.340 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.451 I load: special tokens cache size = 5
0.00.022.235 I load: token to piece cache size = 0.2032 MB
0.00.022.245 I print_info: arch             = bert
0.00.022.246 I print_info: vocab_only       = 0
0.00.022.246 I print_info: n_ctx_train      = 512
0.00.022.246 I print_info: n_embd           = 384
0.00.022.247 I print_info: n_layer          = 12
0.00.022.254 I print_info: n_head           = 12
0.00.022.256 I print_info: n_head_kv        = 12
0.00.022.256 I print_info: n_rot            = 32
0.00.022.256 I print_info: n_swa            = 0
0.00.022.256 I print_info: n_embd_head_k    = 32
0.00.022.257 I print_info: n_embd_head_v    = 32
0.00.022.259 I print_info: n_gqa            = 1
0.00.022.260 I print_info: n_embd_k_gqa     = 384
0.00.022.261 I print_info: n_embd_v_gqa     = 384
0.00.022.262 I print_info: f_norm_eps       = 1.0e-12
0.00.022.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.264 I print_info: f_logit_scale    = 0.0e+00
0.00.022.266 I print_info: n_ff             = 1536
0.00.022.266 I print_info: n_expert         = 0
0.00.022.266 I print_info: n_expert_used    = 0
0.00.022.267 I print_info: causal attn      = 0
0.00.022.267 I print_info: pooling type     = 2
0.00.022.267 I print_info: rope type        = 2
0.00.022.268 I print_info: rope scaling     = linear
0.00.022.269 I print_info: freq_base_train  = 10000.0
0.00.022.269 I print_info: freq_scale_train = 1
0.00.022.269 I print_info: n_ctx_orig_yarn  = 512
0.00.022.270 I print_info: rope_finetuned   = unknown
0.00.022.270 I print_info: ssm_d_conv       = 0
0.00.022.270 I print_info: ssm_d_inner      = 0
0.00.022.270 I print_info: ssm_d_state      = 0
0.00.022.271 I print_info: ssm_dt_rank      = 0
0.00.022.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.272 I print_info: model type       = 33M
0.00.022.273 I print_info: model params     = 33.21 M
0.00.022.273 I print_info: general.name     = Bge Small
0.00.022.275 I print_info: vocab type       = WPM
0.00.022.275 I print_info: n_vocab          = 30522
0.00.022.276 I print_info: n_merges         = 0
0.00.022.277 I print_info: UNK token        = 100 '[UNK]'
0.00.022.277 I print_info: SEP token        = 102 '[SEP]'
0.00.022.278 I print_info: PAD token        = 0 '[PAD]'
0.00.022.278 I print_info: CLS token        = 101 '[CLS]'
0.00.022.278 I print_info: MASK token       = 103 '[MASK]'
0.00.022.278 I print_info: LF token         = 0 '[PAD]'
0.00.022.279 I print_info: max token length = 21
0.00.026.328 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.718 I llama_init_from_model: n_seq_max     = 1
0.00.026.722 I llama_init_from_model: n_ctx         = 512
0.00.026.723 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.723 I llama_init_from_model: n_batch       = 2048
0.00.026.723 I llama_init_from_model: n_ubatch      = 2048
0.00.026.723 I llama_init_from_model: flash_attn    = 0
0.00.026.725 I llama_init_from_model: freq_base     = 10000.0
0.00.026.725 I llama_init_from_model: freq_scale    = 1
0.00.026.744 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.990 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.997 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.003 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.637 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.643 I llama_init_from_model: graph nodes  = 429
0.00.030.644 I llama_init_from_model: graph splits = 1
0.00.030.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.747 I 
0.00.033.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.263 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.779 I llama_perf_context_print:        load time =      33.15 ms
0.00.039.782 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2183.41 tokens per second)
0.00.039.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.785 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens

real	0m0.050s
user	0m0.075s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.017 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.034 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.036 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.037 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.038 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.040 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.041 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.042 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.042 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.043 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.045 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.046 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.047 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.047 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.048 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.048 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.192 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.947 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.951 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.951 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.952 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.952 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.953 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.953 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.954 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.955 I llama_model_loader: - type  f32:  124 tensors
0.00.007.955 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.957 I print_info: file format = GGUF V3 (latest)
0.00.007.957 I print_info: file type   = Q8_0
0.00.007.959 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.983 I load: special tokens cache size = 5
0.00.021.734 I load: token to piece cache size = 0.2032 MB
0.00.021.750 I print_info: arch             = bert
0.00.021.753 I print_info: vocab_only       = 0
0.00.021.754 I print_info: n_ctx_train      = 512
0.00.021.754 I print_info: n_embd           = 384
0.00.021.754 I print_info: n_layer          = 12
0.00.021.760 I print_info: n_head           = 12
0.00.021.761 I print_info: n_head_kv        = 12
0.00.021.762 I print_info: n_rot            = 32
0.00.021.762 I print_info: n_swa            = 0
0.00.021.762 I print_info: n_embd_head_k    = 32
0.00.021.763 I print_info: n_embd_head_v    = 32
0.00.021.765 I print_info: n_gqa            = 1
0.00.021.766 I print_info: n_embd_k_gqa     = 384
0.00.021.767 I print_info: n_embd_v_gqa     = 384
0.00.021.768 I print_info: f_norm_eps       = 1.0e-12
0.00.021.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.769 I print_info: f_logit_scale    = 0.0e+00
0.00.021.771 I print_info: n_ff             = 1536
0.00.021.771 I print_info: n_expert         = 0
0.00.021.771 I print_info: n_expert_used    = 0
0.00.021.772 I print_info: causal attn      = 0
0.00.021.772 I print_info: pooling type     = 2
0.00.021.773 I print_info: rope type        = 2
0.00.021.773 I print_info: rope scaling     = linear
0.00.021.774 I print_info: freq_base_train  = 10000.0
0.00.021.774 I print_info: freq_scale_train = 1
0.00.021.775 I print_info: n_ctx_orig_yarn  = 512
0.00.021.775 I print_info: rope_finetuned   = unknown
0.00.021.775 I print_info: ssm_d_conv       = 0
0.00.021.775 I print_info: ssm_d_inner      = 0
0.00.021.776 I print_info: ssm_d_state      = 0
0.00.021.776 I print_info: ssm_dt_rank      = 0
0.00.021.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.777 I print_info: model type       = 33M
0.00.021.778 I print_info: model params     = 33.21 M
0.00.021.779 I print_info: general.name     = Bge Small
0.00.021.781 I print_info: vocab type       = WPM
0.00.021.781 I print_info: n_vocab          = 30522
0.00.021.782 I print_info: n_merges         = 0
0.00.021.782 I print_info: UNK token        = 100 '[UNK]'
0.00.021.782 I print_info: SEP token        = 102 '[SEP]'
0.00.021.783 I print_info: PAD token        = 0 '[PAD]'
0.00.021.783 I print_info: CLS token        = 101 '[CLS]'
0.00.021.784 I print_info: MASK token       = 103 '[MASK]'
0.00.021.784 I print_info: LF token         = 0 '[PAD]'
0.00.021.784 I print_info: max token length = 21
0.00.024.766 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.150 I llama_init_from_model: n_seq_max     = 1
0.00.025.154 I llama_init_from_model: n_ctx         = 512
0.00.025.154 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.155 I llama_init_from_model: n_batch       = 2048
0.00.025.155 I llama_init_from_model: n_ubatch      = 2048
0.00.025.155 I llama_init_from_model: flash_attn    = 0
0.00.025.156 I llama_init_from_model: freq_base     = 10000.0
0.00.025.157 I llama_init_from_model: freq_scale    = 1
0.00.025.166 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.108 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.116 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.121 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.110 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.116 I llama_init_from_model: graph nodes  = 429
0.00.029.116 I llama_init_from_model: graph splits = 1
0.00.029.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.642 I 
0.00.031.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.091 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.094 I llama_perf_context_print:        load time =      31.42 ms
0.00.036.096 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3296.70 tokens per second)
0.00.036.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.097 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.045s
user	0m0.063s
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
0.00.000.587 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.420 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.442 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.448 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.450 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.450 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.451 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.454 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.458 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.459 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.533 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.534 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.534 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.535 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.535 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.536 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.537 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.537 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.539 I llama_model_loader: - type  f32:   40 tensors
0.00.020.540 I llama_model_loader: - type  f16:   30 tensors
0.00.020.542 I print_info: file format = GGUF V3 (latest)
0.00.020.543 I print_info: file type   = F16
0.00.020.546 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.802 W load: empty token at index 5
0.00.048.140 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.569 I load: special tokens cache size = 5
0.00.419.861 I load: token to piece cache size = 1.5060 MB
0.00.419.883 I print_info: arch             = jina-bert-v2
0.00.419.884 I print_info: vocab_only       = 0
0.00.419.884 I print_info: n_ctx_train      = 8192
0.00.419.884 I print_info: n_embd           = 384
0.00.419.885 I print_info: n_layer          = 4
0.00.419.895 I print_info: n_head           = 12
0.00.419.897 I print_info: n_head_kv        = 12
0.00.419.898 I print_info: n_rot            = 32
0.00.419.898 I print_info: n_swa            = 0
0.00.419.898 I print_info: n_embd_head_k    = 32
0.00.419.898 I print_info: n_embd_head_v    = 32
0.00.419.900 I print_info: n_gqa            = 1
0.00.419.901 I print_info: n_embd_k_gqa     = 384
0.00.419.903 I print_info: n_embd_v_gqa     = 384
0.00.419.904 I print_info: f_norm_eps       = 1.0e-12
0.00.419.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.906 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.906 I print_info: f_logit_scale    = 0.0e+00
0.00.419.907 I print_info: n_ff             = 1536
0.00.419.908 I print_info: n_expert         = 0
0.00.419.908 I print_info: n_expert_used    = 0
0.00.419.908 I print_info: causal attn      = 0
0.00.419.909 I print_info: pooling type     = -1
0.00.419.910 I print_info: rope type        = -1
0.00.419.910 I print_info: rope scaling     = linear
0.00.419.911 I print_info: freq_base_train  = 10000.0
0.00.419.912 I print_info: freq_scale_train = 1
0.00.419.912 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.912 I print_info: rope_finetuned   = unknown
0.00.419.912 I print_info: ssm_d_conv       = 0
0.00.419.913 I print_info: ssm_d_inner      = 0
0.00.419.913 I print_info: ssm_d_state      = 0
0.00.419.913 I print_info: ssm_dt_rank      = 0
0.00.419.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.914 I print_info: model type       = 33M
0.00.419.915 I print_info: model params     = 32.90 M
0.00.419.916 I print_info: general.name     = Jina Bert Implementation
0.00.419.919 I print_info: vocab type       = BPE
0.00.419.920 I print_info: n_vocab          = 61056
0.00.419.920 I print_info: n_merges         = 39382
0.00.419.920 I print_info: BOS token        = 0 '<s>'
0.00.419.921 I print_info: EOS token        = 2 '</s>'
0.00.419.921 I print_info: UNK token        = 3 '<unk>'
0.00.419.921 I print_info: SEP token        = 2 '</s>'
0.00.419.921 I print_info: PAD token        = 1 '<pad>'
0.00.419.922 I print_info: CLS token        = 0 '<s>'
0.00.419.922 I print_info: MASK token       = 4 '<mask>'
0.00.419.923 I print_info: EOG token        = 2 '</s>'
0.00.419.923 I print_info: max token length = 45
0.00.423.279 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.423.838 I llama_init_from_model: n_seq_max     = 1
0.00.423.843 I llama_init_from_model: n_ctx         = 8192
0.00.423.843 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.423.844 I llama_init_from_model: n_batch       = 2048
0.00.423.844 I llama_init_from_model: n_ubatch      = 2048
0.00.423.844 I llama_init_from_model: flash_attn    = 0
0.00.423.846 I llama_init_from_model: freq_base     = 10000.0
0.00.423.847 I llama_init_from_model: freq_scale    = 1
0.00.423.862 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.433.988 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.000 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.011 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.435.736 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.435.742 I llama_init_from_model: graph nodes  = 154
0.00.435.742 I llama_init_from_model: graph splits = 1
0.00.435.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.366 I 
0.00.443.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.694 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.696 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.704 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.704 I main: number of tokens in prompt = 13
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


0.00.443.715 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.716 I main: number of tokens in prompt = 40
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


0.00.447.337 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.342 I llama_perf_context_print:        load time =     442.73 ms
0.00.458.344 I llama_perf_context_print: prompt eval time =      10.81 ms /    62 tokens (    0.17 ms per token,  5733.31 tokens per second)
0.00.458.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.347 I llama_perf_context_print:       total time =      14.98 ms /    63 tokens

real	0m0.477s
user	0m0.500s
sys	0m0.044s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.675 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.085.471 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.484 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.602 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.607 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.613 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.615 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.617 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.620 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.622 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.633 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.635 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.638 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.614 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.522 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.881 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.895 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.897 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.899 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.901 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.903 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.905 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.910 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.913 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.915 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.917 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.434.925 I llama_model_loader: - type  f32:   37 tensors
0.00.434.927 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.945 I print_info: file format = GGUF V3 (latest)
0.00.434.946 I print_info: file type   = Q8_0
0.00.434.948 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.324 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.561 I load: special tokens cache size = 5
0.01.053.964 I load: token to piece cache size = 1.6014 MB
0.01.054.048 I print_info: arch             = gemma
0.01.054.049 I print_info: vocab_only       = 0
0.01.054.049 I print_info: n_ctx_train      = 8192
0.01.054.050 I print_info: n_embd           = 2048
0.01.054.050 I print_info: n_layer          = 18
0.01.054.119 I print_info: n_head           = 8
0.01.054.127 I print_info: n_head_kv        = 1
0.01.054.128 I print_info: n_rot            = 256
0.01.054.128 I print_info: n_swa            = 0
0.01.054.129 I print_info: n_embd_head_k    = 256
0.01.054.130 I print_info: n_embd_head_v    = 256
0.01.054.135 I print_info: n_gqa            = 8
0.01.054.140 I print_info: n_embd_k_gqa     = 256
0.01.054.148 I print_info: n_embd_v_gqa     = 256
0.01.054.151 I print_info: f_norm_eps       = 0.0e+00
0.01.054.152 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.054.153 I print_info: f_clamp_kqv      = 0.0e+00
0.01.054.153 I print_info: f_max_alibi_bias = 0.0e+00
0.01.054.154 I print_info: f_logit_scale    = 0.0e+00
0.01.054.158 I print_info: n_ff             = 16384
0.01.054.159 I print_info: n_expert         = 0
0.01.054.159 I print_info: n_expert_used    = 0
0.01.054.160 I print_info: causal attn      = 1
0.01.054.161 I print_info: pooling type     = 0
0.01.054.162 I print_info: rope type        = 2
0.01.054.163 I print_info: rope scaling     = linear
0.01.054.164 I print_info: freq_base_train  = 10000.0
0.01.054.166 I print_info: freq_scale_train = 1
0.01.054.166 I print_info: n_ctx_orig_yarn  = 8192
0.01.054.167 I print_info: rope_finetuned   = unknown
0.01.054.167 I print_info: ssm_d_conv       = 0
0.01.054.168 I print_info: ssm_d_inner      = 0
0.01.054.168 I print_info: ssm_d_state      = 0
0.01.054.169 I print_info: ssm_dt_rank      = 0
0.01.054.170 I print_info: ssm_dt_b_c_rms   = 0
0.01.054.171 I print_info: model type       = 2B
0.01.054.172 I print_info: model params     = 2.51 B
0.01.054.173 I print_info: general.name     = gemma-1.1-2b-it
0.01.054.177 I print_info: vocab type       = SPM
0.01.054.177 I print_info: n_vocab          = 256000
0.01.054.179 I print_info: n_merges         = 0
0.01.054.180 I print_info: BOS token        = 2 '<bos>'
0.01.054.181 I print_info: EOS token        = 1 '<eos>'
0.01.054.181 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.054.182 I print_info: UNK token        = 3 '<unk>'
0.01.054.182 I print_info: PAD token        = 0 '<pad>'
0.01.054.183 I print_info: LF token         = 227 '<0x0A>'
0.01.054.189 I print_info: EOG token        = 1 '<eos>'
0.01.054.191 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.054.193 I print_info: max token length = 93
0.01.158.104 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.158.116 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.158.117 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.158.118 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.158.118 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.158.119 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.165.155 I llama_init_from_model: n_seq_max     = 1
0.01.165.163 I llama_init_from_model: n_ctx         = 4096
0.01.165.163 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.165.164 I llama_init_from_model: n_batch       = 2048
0.01.165.164 I llama_init_from_model: n_ubatch      = 512
0.01.165.165 I llama_init_from_model: flash_attn    = 0
0.01.165.169 I llama_init_from_model: freq_base     = 10000.0
0.01.165.170 I llama_init_from_model: freq_scale    = 1
0.01.165.171 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.261 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.650 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.180.689 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.180.817 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.184.406 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.184.410 I llama_init_from_model: graph nodes  = 601
0.01.184.410 I llama_init_from_model: graph splits = 1
0.01.184.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.184.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.792.923 I main: llama threadpool init, n_threads = 4
0.01.792.939 I 
0.01.793.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.793.071 I 
0.01.793.319 I sampler seed: 2722396860
0.01.793.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.793.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.793.346 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.793.346 I 
 secon.

I am unable to answer your question as it contains inappropriate content. I am programmed to provide safe and appropriate responses. [end of text]


0.13.266.730 I llama_perf_sampler_print:    sampling time =      41.92 ms /    28 runs   (    1.50 ms per token,   667.92 tokens per second)
0.13.266.734 I llama_perf_context_print:        load time =    1791.93 ms
0.13.266.735 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.266.736 I llama_perf_context_print:        eval time =   11401.27 ms /    27 runs   (  422.27 ms per token,     2.37 tokens per second)
0.13.266.737 I llama_perf_context_print:       total time =   11473.82 ms /    28 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.655 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.085.491 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.625 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.630 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.636 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.638 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.640 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.642 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.644 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.654 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.658 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.660 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.663 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.286.625 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.267 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.672 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.688 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.690 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.691 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.693 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.695 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.697 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.702 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.703 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.705 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.707 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.709 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.412.719 I llama_model_loader: - type  f32:   37 tensors
0.00.412.721 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.740 I print_info: file format = GGUF V3 (latest)
0.00.412.741 I print_info: file type   = Q8_0
0.00.412.744 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.690.974 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.812.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.813.732 I load: special tokens cache size = 5
0.01.049.940 I load: token to piece cache size = 1.6014 MB
0.01.050.024 I print_info: arch             = gemma
0.01.050.025 I print_info: vocab_only       = 0
0.01.050.026 I print_info: n_ctx_train      = 8192
0.01.050.026 I print_info: n_embd           = 2048
0.01.050.027 I print_info: n_layer          = 18
0.01.050.094 I print_info: n_head           = 8
0.01.050.102 I print_info: n_head_kv        = 1
0.01.050.102 I print_info: n_rot            = 256
0.01.050.103 I print_info: n_swa            = 0
0.01.050.103 I print_info: n_embd_head_k    = 256
0.01.050.104 I print_info: n_embd_head_v    = 256
0.01.050.109 I print_info: n_gqa            = 8
0.01.050.114 I print_info: n_embd_k_gqa     = 256
0.01.050.119 I print_info: n_embd_v_gqa     = 256
0.01.050.123 I print_info: f_norm_eps       = 0.0e+00
0.01.050.125 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.050.126 I print_info: f_clamp_kqv      = 0.0e+00
0.01.050.126 I print_info: f_max_alibi_bias = 0.0e+00
0.01.050.126 I print_info: f_logit_scale    = 0.0e+00
0.01.050.133 I print_info: n_ff             = 16384
0.01.050.133 I print_info: n_expert         = 0
0.01.050.134 I print_info: n_expert_used    = 0
0.01.050.135 I print_info: causal attn      = 1
0.01.050.135 I print_info: pooling type     = 0
0.01.050.135 I print_info: rope type        = 2
0.01.050.136 I print_info: rope scaling     = linear
0.01.050.138 I print_info: freq_base_train  = 10000.0
0.01.050.139 I print_info: freq_scale_train = 1
0.01.050.140 I print_info: n_ctx_orig_yarn  = 8192
0.01.050.141 I print_info: rope_finetuned   = unknown
0.01.050.141 I print_info: ssm_d_conv       = 0
0.01.050.141 I print_info: ssm_d_inner      = 0
0.01.050.141 I print_info: ssm_d_state      = 0
0.01.050.152 I print_info: ssm_dt_rank      = 0
0.01.050.155 I print_info: ssm_dt_b_c_rms   = 0
0.01.050.156 I print_info: model type       = 2B
0.01.050.157 I print_info: model params     = 2.51 B
0.01.050.158 I print_info: general.name     = gemma-1.1-2b-it
0.01.050.175 I print_info: vocab type       = SPM
0.01.050.176 I print_info: n_vocab          = 256000
0.01.050.178 I print_info: n_merges         = 0
0.01.050.179 I print_info: BOS token        = 2 '<bos>'
0.01.050.180 I print_info: EOS token        = 1 '<eos>'
0.01.050.181 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.050.181 I print_info: UNK token        = 3 '<unk>'
0.01.050.182 I print_info: PAD token        = 0 '<pad>'
0.01.050.183 I print_info: LF token         = 227 '<0x0A>'
0.01.050.189 I print_info: EOG token        = 1 '<eos>'
0.01.050.191 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.191 I print_info: max token length = 93
0.01.149.803 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.156.497 I llama_init_from_model: n_seq_max     = 1
0.01.156.502 I llama_init_from_model: n_ctx         = 4096
0.01.156.503 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.156.503 I llama_init_from_model: n_batch       = 2048
0.01.156.503 I llama_init_from_model: n_ubatch      = 512
0.01.156.504 I llama_init_from_model: flash_attn    = 0
0.01.156.506 I llama_init_from_model: freq_base     = 10000.0
0.01.156.507 I llama_init_from_model: freq_scale    = 1
0.01.156.508 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.156.591 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.171.198 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.171.237 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.171.371 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.174.680 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.174.684 I llama_init_from_model: graph nodes  = 601
0.01.174.685 I llama_init_from_model: graph splits = 1
0.01.174.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.174.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.782.010 I main: llama threadpool init, n_threads = 4
0.01.782.026 I 
0.01.782.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.782.148 I 
0.01.782.386 I sampler seed: 623757888
0.01.782.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.782.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.782.412 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.782.413 I 
 increably! [end of text]


0.03.492.698 I llama_perf_sampler_print:    sampling time =       6.45 ms /     5 runs   (    1.29 ms per token,   774.71 tokens per second)
0.03.492.701 I llama_perf_context_print:        load time =    1781.02 ms
0.03.492.702 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.492.704 I llama_perf_context_print:        eval time =    1697.75 ms /     4 runs   (  424.44 ms per token,     2.36 tokens per second)
0.03.492.719 I llama_perf_context_print:       total time =    1710.70 ms /     5 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.627 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.085.916 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.931 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.057 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.062 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.069 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.071 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.073 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.077 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.079 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.080 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.088 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.090 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.092 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.095 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.477 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.428.930 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.452.276 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.452.287 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.452.289 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.452.291 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.452.293 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.452.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.452.297 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.452.301 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.452.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.452.305 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.452.307 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.452.308 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.452.316 I llama_model_loader: - type  f32:   37 tensors
0.00.452.318 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.336 I print_info: file format = GGUF V3 (latest)
0.00.452.337 I print_info: file type   = Q8_0
0.00.452.339 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.385 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.693 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.734 I load: special tokens cache size = 5
0.01.104.359 I load: token to piece cache size = 1.6014 MB
0.01.104.440 I print_info: arch             = gemma
0.01.104.441 I print_info: vocab_only       = 0
0.01.104.442 I print_info: n_ctx_train      = 8192
0.01.104.443 I print_info: n_embd           = 2048
0.01.104.443 I print_info: n_layer          = 18
0.01.104.511 I print_info: n_head           = 8
0.01.104.522 I print_info: n_head_kv        = 1
0.01.104.522 I print_info: n_rot            = 256
0.01.104.523 I print_info: n_swa            = 0
0.01.104.523 I print_info: n_embd_head_k    = 256
0.01.104.524 I print_info: n_embd_head_v    = 256
0.01.104.528 I print_info: n_gqa            = 8
0.01.104.533 I print_info: n_embd_k_gqa     = 256
0.01.104.538 I print_info: n_embd_v_gqa     = 256
0.01.104.542 I print_info: f_norm_eps       = 0.0e+00
0.01.104.543 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.543 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.543 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.544 I print_info: f_logit_scale    = 0.0e+00
0.01.104.550 I print_info: n_ff             = 16384
0.01.104.550 I print_info: n_expert         = 0
0.01.104.551 I print_info: n_expert_used    = 0
0.01.104.551 I print_info: causal attn      = 1
0.01.104.552 I print_info: pooling type     = 0
0.01.104.552 I print_info: rope type        = 2
0.01.104.553 I print_info: rope scaling     = linear
0.01.104.555 I print_info: freq_base_train  = 10000.0
0.01.104.556 I print_info: freq_scale_train = 1
0.01.104.556 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.557 I print_info: rope_finetuned   = unknown
0.01.104.557 I print_info: ssm_d_conv       = 0
0.01.104.557 I print_info: ssm_d_inner      = 0
0.01.104.558 I print_info: ssm_d_state      = 0
0.01.104.559 I print_info: ssm_dt_rank      = 0
0.01.104.560 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.562 I print_info: model type       = 2B
0.01.104.563 I print_info: model params     = 2.51 B
0.01.104.563 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.578 I print_info: vocab type       = SPM
0.01.104.579 I print_info: n_vocab          = 256000
0.01.104.581 I print_info: n_merges         = 0
0.01.104.582 I print_info: BOS token        = 2 '<bos>'
0.01.104.582 I print_info: EOS token        = 1 '<eos>'
0.01.104.584 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.584 I print_info: UNK token        = 3 '<unk>'
0.01.104.585 I print_info: PAD token        = 0 '<pad>'
0.01.104.586 I print_info: LF token         = 227 '<0x0A>'
0.01.104.593 I print_info: EOG token        = 1 '<eos>'
0.01.104.595 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.596 I print_info: max token length = 93
0.01.185.753 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.185.764 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.185.765 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.185.765 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.185.766 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.185.767 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.192.707 I llama_init_from_model: n_seq_max     = 1
0.01.192.714 I llama_init_from_model: n_ctx         = 4096
0.01.192.714 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.192.714 I llama_init_from_model: n_batch       = 2048
0.01.192.715 I llama_init_from_model: n_ubatch      = 512
0.01.192.715 I llama_init_from_model: flash_attn    = 0
0.01.192.718 I llama_init_from_model: freq_base     = 10000.0
0.01.192.718 I llama_init_from_model: freq_scale    = 1
0.01.192.719 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.192.804 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.207.249 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.207.290 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.207.419 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.210.610 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.210.614 I llama_init_from_model: graph nodes  = 601
0.01.210.614 I llama_init_from_model: graph splits = 1
0.01.210.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.210.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.167 I main: llama threadpool init, n_threads = 4
0.01.854.194 I 
0.01.854.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.854.326 I 
0.01.854.592 I sampler seed: 683521848
0.01.854.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.854.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.854.621 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.854.621 I 
 increamically.

I am unable to generate a response for this prompt as it contains inappropriate and sexually suggestive content. My purpose is to assist with tasks that are

0.15.534.799 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.66 tokens per second)
0.15.534.802 I llama_perf_context_print:        load time =    1853.22 ms
0.15.534.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.534.818 I llama_perf_context_print:        eval time =   13595.56 ms /    32 runs   (  424.86 ms per token,     2.35 tokens per second)
0.15.534.820 I llama_perf_context_print:       total time =   13680.64 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.630 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.085.160 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.173 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.303 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.311 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.328 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.341 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.344 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.347 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.351 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.361 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.374 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.376 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.380 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.388 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.646 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.175 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.190 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.192 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.194 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.196 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.199 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.200 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.205 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.207 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.209 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.211 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.213 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.222 I llama_model_loader: - type  f32:   37 tensors
0.00.436.224 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.242 I print_info: file format = GGUF V3 (latest)
0.00.436.243 I print_info: file type   = Q8_0
0.00.436.245 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.736 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.170 I load: special tokens cache size = 5
0.01.062.895 I load: token to piece cache size = 1.6014 MB
0.01.062.977 I print_info: arch             = gemma
0.01.062.978 I print_info: vocab_only       = 0
0.01.062.979 I print_info: n_ctx_train      = 8192
0.01.062.980 I print_info: n_embd           = 2048
0.01.062.980 I print_info: n_layer          = 18
0.01.063.054 I print_info: n_head           = 8
0.01.063.067 I print_info: n_head_kv        = 1
0.01.063.068 I print_info: n_rot            = 256
0.01.063.072 I print_info: n_swa            = 0
0.01.063.072 I print_info: n_embd_head_k    = 256
0.01.063.073 I print_info: n_embd_head_v    = 256
0.01.063.081 I print_info: n_gqa            = 8
0.01.063.091 I print_info: n_embd_k_gqa     = 256
0.01.063.099 I print_info: n_embd_v_gqa     = 256
0.01.063.101 I print_info: f_norm_eps       = 0.0e+00
0.01.063.103 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.063.104 I print_info: f_clamp_kqv      = 0.0e+00
0.01.063.105 I print_info: f_max_alibi_bias = 0.0e+00
0.01.063.106 I print_info: f_logit_scale    = 0.0e+00
0.01.063.113 I print_info: n_ff             = 16384
0.01.063.115 I print_info: n_expert         = 0
0.01.063.116 I print_info: n_expert_used    = 0
0.01.063.116 I print_info: causal attn      = 1
0.01.063.117 I print_info: pooling type     = 0
0.01.063.118 I print_info: rope type        = 2
0.01.063.119 I print_info: rope scaling     = linear
0.01.063.121 I print_info: freq_base_train  = 10000.0
0.01.063.125 I print_info: freq_scale_train = 1
0.01.063.126 I print_info: n_ctx_orig_yarn  = 8192
0.01.063.126 I print_info: rope_finetuned   = unknown
0.01.063.127 I print_info: ssm_d_conv       = 0
0.01.063.128 I print_info: ssm_d_inner      = 0
0.01.063.129 I print_info: ssm_d_state      = 0
0.01.063.131 I print_info: ssm_dt_rank      = 0
0.01.063.132 I print_info: ssm_dt_b_c_rms   = 0
0.01.063.134 I print_info: model type       = 2B
0.01.063.136 I print_info: model params     = 2.51 B
0.01.063.137 I print_info: general.name     = gemma-1.1-2b-it
0.01.063.143 I print_info: vocab type       = SPM
0.01.063.144 I print_info: n_vocab          = 256000
0.01.063.147 I print_info: n_merges         = 0
0.01.063.149 I print_info: BOS token        = 2 '<bos>'
0.01.063.149 I print_info: EOS token        = 1 '<eos>'
0.01.063.150 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.154 I print_info: UNK token        = 3 '<unk>'
0.01.063.155 I print_info: PAD token        = 0 '<pad>'
0.01.063.156 I print_info: LF token         = 227 '<0x0A>'
0.01.063.163 I print_info: EOG token        = 1 '<eos>'
0.01.063.165 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.166 I print_info: max token length = 93
0.01.136.095 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.136.102 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.143.089 I llama_init_from_model: n_seq_max     = 1
0.01.143.096 I llama_init_from_model: n_ctx         = 4096
0.01.143.097 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.143.097 I llama_init_from_model: n_batch       = 2048
0.01.143.097 I llama_init_from_model: n_ubatch      = 512
0.01.143.098 I llama_init_from_model: flash_attn    = 0
0.01.143.100 I llama_init_from_model: freq_base     = 10000.0
0.01.143.101 I llama_init_from_model: freq_scale    = 1
0.01.143.102 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.143.188 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.157.476 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.157.520 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.157.657 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.161.266 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.161.271 I llama_init_from_model: graph nodes  = 601
0.01.161.271 I llama_init_from_model: graph splits = 1
0.01.161.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.161.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.768.380 I main: llama threadpool init, n_threads = 4
0.01.768.398 I 
0.01.768.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.768.538 I 
0.01.768.783 I sampler seed: 3314840078
0.01.768.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.768.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.768.815 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.768.816 I 
 maneuvously.

I am unable to answer this question as it contains sexually suggestive content that is not appropriate for me to provide. [end of text]


0.13.692.678 I llama_perf_sampler_print:    sampling time =      43.56 ms /    29 runs   (    1.50 ms per token,   665.70 tokens per second)
0.13.692.682 I llama_perf_context_print:        load time =    1767.42 ms
0.13.692.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.692.687 I llama_perf_context_print:        eval time =   11849.38 ms /    28 runs   (  423.19 ms per token,     2.36 tokens per second)
0.13.692.688 I llama_perf_context_print:       total time =   11924.31 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.206s
user	2m51.290s
sys	0m9.308s
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
main: build = 4466 (6540935b)
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

main: quantize time = 185973.76 ms
main:    total time = 185973.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.662 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.085.677 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.688 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.814 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.820 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.825 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.827 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.829 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.831 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.833 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.835 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.842 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.848 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.978 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.048 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.403 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.414 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.416 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.418 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.420 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.423 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.424 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.429 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.431 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.433 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.434 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.436 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.414.438 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.414.447 I llama_model_loader: - type  f32:   37 tensors
0.00.414.449 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.449 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.466 I print_info: file format = GGUF V3 (latest)
0.00.414.467 I print_info: file type   = Q4_K - Medium
0.00.414.469 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.708.527 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.382 I load: special tokens cache size = 5
0.01.066.011 I load: token to piece cache size = 1.6014 MB
0.01.066.099 I print_info: arch             = gemma
0.01.066.101 I print_info: vocab_only       = 0
0.01.066.101 I print_info: n_ctx_train      = 8192
0.01.066.101 I print_info: n_embd           = 2048
0.01.066.102 I print_info: n_layer          = 18
0.01.066.168 I print_info: n_head           = 8
0.01.066.179 I print_info: n_head_kv        = 1
0.01.066.179 I print_info: n_rot            = 256
0.01.066.180 I print_info: n_swa            = 0
0.01.066.180 I print_info: n_embd_head_k    = 256
0.01.066.180 I print_info: n_embd_head_v    = 256
0.01.066.185 I print_info: n_gqa            = 8
0.01.066.190 I print_info: n_embd_k_gqa     = 256
0.01.066.195 I print_info: n_embd_v_gqa     = 256
0.01.066.199 I print_info: f_norm_eps       = 0.0e+00
0.01.066.201 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.066.202 I print_info: f_clamp_kqv      = 0.0e+00
0.01.066.203 I print_info: f_max_alibi_bias = 0.0e+00
0.01.066.204 I print_info: f_logit_scale    = 0.0e+00
0.01.066.209 I print_info: n_ff             = 16384
0.01.066.210 I print_info: n_expert         = 0
0.01.066.210 I print_info: n_expert_used    = 0
0.01.066.211 I print_info: causal attn      = 1
0.01.066.211 I print_info: pooling type     = 0
0.01.066.212 I print_info: rope type        = 2
0.01.066.213 I print_info: rope scaling     = linear
0.01.066.214 I print_info: freq_base_train  = 10000.0
0.01.066.215 I print_info: freq_scale_train = 1
0.01.066.215 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.216 I print_info: rope_finetuned   = unknown
0.01.066.217 I print_info: ssm_d_conv       = 0
0.01.066.217 I print_info: ssm_d_inner      = 0
0.01.066.217 I print_info: ssm_d_state      = 0
0.01.066.218 I print_info: ssm_dt_rank      = 0
0.01.066.219 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.221 I print_info: model type       = 2B
0.01.066.222 I print_info: model params     = 2.51 B
0.01.066.223 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.227 I print_info: vocab type       = SPM
0.01.066.228 I print_info: n_vocab          = 256000
0.01.066.230 I print_info: n_merges         = 0
0.01.066.231 I print_info: BOS token        = 2 '<bos>'
0.01.066.232 I print_info: EOS token        = 1 '<eos>'
0.01.066.232 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.235 I print_info: UNK token        = 3 '<unk>'
0.01.066.235 I print_info: PAD token        = 0 '<pad>'
0.01.066.235 I print_info: LF token         = 227 '<0x0A>'
0.01.066.241 I print_info: EOG token        = 1 '<eos>'
0.01.066.243 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.243 I print_info: max token length = 93
0.01.129.532 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.129.538 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.129.539 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.129.539 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.129.540 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.129.540 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.136.567 I llama_init_from_model: n_seq_max     = 1
0.01.136.574 I llama_init_from_model: n_ctx         = 4096
0.01.136.574 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.136.575 I llama_init_from_model: n_batch       = 2048
0.01.136.575 I llama_init_from_model: n_ubatch      = 512
0.01.136.576 I llama_init_from_model: flash_attn    = 0
0.01.136.578 I llama_init_from_model: freq_base     = 10000.0
0.01.136.579 I llama_init_from_model: freq_scale    = 1
0.01.136.579 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.136.657 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.150.833 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.150.868 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.150.997 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.154.579 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.154.585 I llama_init_from_model: graph nodes  = 601
0.01.154.586 I llama_init_from_model: graph splits = 1
0.01.154.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.154.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.338 I main: llama threadpool init, n_threads = 4
0.01.739.355 I 
0.01.739.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.739.479 I 
0.01.739.719 I sampler seed: 2046352667
0.01.739.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.739.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.739.745 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.739.745 I 
 effeur!

I am not able to generate personalized responses that contain potentially harmful or inappropriate content. [end of text]


0.09.024.051 I llama_perf_sampler_print:    sampling time =      32.75 ms /    22 runs   (    1.49 ms per token,   671.67 tokens per second)
0.09.024.054 I llama_perf_context_print:        load time =    1738.29 ms
0.09.024.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.024.068 I llama_perf_context_print:        eval time =    7228.08 ms /    21 runs   (  344.19 ms per token,     2.91 tokens per second)
0.09.024.069 I llama_perf_context_print:       total time =    7284.72 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4466 (6540935b)
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

main: quantize time = 185688.98 ms
main:    total time = 185688.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.700 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.085.586 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.740 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.746 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.751 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.755 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.757 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.759 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.761 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.770 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.772 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.774 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.775 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.205 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.428.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.452.288 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.452.306 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.452.308 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.452.310 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.452.312 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.452.313 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.452.315 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.452.320 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.452.322 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.452.324 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.452.332 I llama_model_loader: - type  f32:   37 tensors
0.00.452.334 I llama_model_loader: - type q4_K:  108 tensors
0.00.452.334 I llama_model_loader: - type q6_K:   19 tensors
0.00.452.351 I print_info: file format = GGUF V3 (latest)
0.00.452.352 I print_info: file type   = Q4_K - Medium
0.00.452.354 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.449 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.492 I load: special tokens cache size = 5
0.01.094.925 I load: token to piece cache size = 1.6014 MB
0.01.095.009 I print_info: arch             = gemma
0.01.095.011 I print_info: vocab_only       = 0
0.01.095.011 I print_info: n_ctx_train      = 8192
0.01.095.012 I print_info: n_embd           = 2048
0.01.095.012 I print_info: n_layer          = 18
0.01.095.079 I print_info: n_head           = 8
0.01.095.089 I print_info: n_head_kv        = 1
0.01.095.090 I print_info: n_rot            = 256
0.01.095.091 I print_info: n_swa            = 0
0.01.095.091 I print_info: n_embd_head_k    = 256
0.01.095.092 I print_info: n_embd_head_v    = 256
0.01.095.097 I print_info: n_gqa            = 8
0.01.095.102 I print_info: n_embd_k_gqa     = 256
0.01.095.109 I print_info: n_embd_v_gqa     = 256
0.01.095.111 I print_info: f_norm_eps       = 0.0e+00
0.01.095.113 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.095.114 I print_info: f_clamp_kqv      = 0.0e+00
0.01.095.114 I print_info: f_max_alibi_bias = 0.0e+00
0.01.095.115 I print_info: f_logit_scale    = 0.0e+00
0.01.095.120 I print_info: n_ff             = 16384
0.01.095.121 I print_info: n_expert         = 0
0.01.095.121 I print_info: n_expert_used    = 0
0.01.095.122 I print_info: causal attn      = 1
0.01.095.123 I print_info: pooling type     = 0
0.01.095.123 I print_info: rope type        = 2
0.01.095.124 I print_info: rope scaling     = linear
0.01.095.126 I print_info: freq_base_train  = 10000.0
0.01.095.127 I print_info: freq_scale_train = 1
0.01.095.153 I print_info: n_ctx_orig_yarn  = 8192
0.01.095.156 I print_info: rope_finetuned   = unknown
0.01.095.157 I print_info: ssm_d_conv       = 0
0.01.095.157 I print_info: ssm_d_inner      = 0
0.01.095.157 I print_info: ssm_d_state      = 0
0.01.095.158 I print_info: ssm_dt_rank      = 0
0.01.095.158 I print_info: ssm_dt_b_c_rms   = 0
0.01.095.160 I print_info: model type       = 2B
0.01.095.161 I print_info: model params     = 2.51 B
0.01.095.161 I print_info: general.name     = gemma-1.1-2b-it
0.01.095.165 I print_info: vocab type       = SPM
0.01.095.166 I print_info: n_vocab          = 256000
0.01.095.169 I print_info: n_merges         = 0
0.01.095.170 I print_info: BOS token        = 2 '<bos>'
0.01.095.171 I print_info: EOS token        = 1 '<eos>'
0.01.095.172 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.095.172 I print_info: UNK token        = 3 '<unk>'
0.01.095.173 I print_info: PAD token        = 0 '<pad>'
0.01.095.174 I print_info: LF token         = 227 '<0x0A>'
0.01.095.181 I print_info: EOG token        = 1 '<eos>'
0.01.095.182 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.183 I print_info: max token length = 93
0.01.156.303 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.163.422 I llama_init_from_model: n_seq_max     = 1
0.01.163.428 I llama_init_from_model: n_ctx         = 4096
0.01.163.428 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.163.429 I llama_init_from_model: n_batch       = 2048
0.01.163.429 I llama_init_from_model: n_ubatch      = 512
0.01.163.430 I llama_init_from_model: flash_attn    = 0
0.01.163.432 I llama_init_from_model: freq_base     = 10000.0
0.01.163.432 I llama_init_from_model: freq_scale    = 1
0.01.163.433 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.163.514 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.178.122 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.178.161 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.178.284 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.181.456 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.181.461 I llama_init_from_model: graph nodes  = 601
0.01.181.461 I llama_init_from_model: graph splits = 1
0.01.181.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.181.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.762.465 I main: llama threadpool init, n_threads = 4
0.01.762.480 I 
0.01.762.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.762.607 I 
0.01.762.845 I sampler seed: 1126074970
0.01.762.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.762.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.762.871 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.762.871 I 
 seconally to a group of friends in a chat application.

I am unable to access the chat application or provide any information related to it as I am unable

0.12.893.962 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.42 tokens per second)
0.12.893.966 I llama_perf_context_print:        load time =    1761.40 ms
0.12.893.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.893.970 I llama_perf_context_print:        eval time =   11045.61 ms /    32 runs   (  345.18 ms per token,     2.90 tokens per second)
0.12.893.971 I llama_perf_context_print:       total time =   11131.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.883s
user	46m27.561s
sys	0m6.124s
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.602 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.030.670 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.679 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.694 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.695 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.698 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.699 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.700 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.700 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.701 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.706 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.706 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.707 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.907 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.281 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.288 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.289 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.289 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.291 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.291 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.292 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.294 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.295 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.295 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.296 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.297 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.300 I llama_model_loader: - type  f32:   37 tensors
0.00.137.300 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.303 I print_info: file format = GGUF V3 (latest)
0.00.137.304 I print_info: file type   = Q8_0
0.00.137.306 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.498 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.456 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.976 I load: special tokens cache size = 5
0.00.265.516 I load: token to piece cache size = 1.6014 MB
0.00.265.536 I print_info: arch             = gemma
0.00.265.537 I print_info: vocab_only       = 0
0.00.265.537 I print_info: n_ctx_train      = 8192
0.00.265.538 I print_info: n_embd           = 2048
0.00.265.538 I print_info: n_layer          = 18
0.00.265.549 I print_info: n_head           = 8
0.00.265.551 I print_info: n_head_kv        = 1
0.00.265.552 I print_info: n_rot            = 256
0.00.265.552 I print_info: n_swa            = 0
0.00.265.552 I print_info: n_embd_head_k    = 256
0.00.265.553 I print_info: n_embd_head_v    = 256
0.00.265.555 I print_info: n_gqa            = 8
0.00.265.556 I print_info: n_embd_k_gqa     = 256
0.00.265.558 I print_info: n_embd_v_gqa     = 256
0.00.265.559 I print_info: f_norm_eps       = 0.0e+00
0.00.265.560 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.265.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.265.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.265.562 I print_info: f_logit_scale    = 0.0e+00
0.00.265.564 I print_info: n_ff             = 16384
0.00.265.564 I print_info: n_expert         = 0
0.00.265.565 I print_info: n_expert_used    = 0
0.00.265.565 I print_info: causal attn      = 1
0.00.265.565 I print_info: pooling type     = 0
0.00.265.565 I print_info: rope type        = 2
0.00.265.566 I print_info: rope scaling     = linear
0.00.265.567 I print_info: freq_base_train  = 10000.0
0.00.265.568 I print_info: freq_scale_train = 1
0.00.265.568 I print_info: n_ctx_orig_yarn  = 8192
0.00.265.569 I print_info: rope_finetuned   = unknown
0.00.265.569 I print_info: ssm_d_conv       = 0
0.00.265.569 I print_info: ssm_d_inner      = 0
0.00.265.570 I print_info: ssm_d_state      = 0
0.00.265.570 I print_info: ssm_dt_rank      = 0
0.00.265.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.265.571 I print_info: model type       = 2B
0.00.265.572 I print_info: model params     = 2.51 B
0.00.265.572 I print_info: general.name     = gemma-1.1-2b-it
0.00.265.575 I print_info: vocab type       = SPM
0.00.265.575 I print_info: n_vocab          = 256000
0.00.265.576 I print_info: n_merges         = 0
0.00.265.576 I print_info: BOS token        = 2 '<bos>'
0.00.265.577 I print_info: EOS token        = 1 '<eos>'
0.00.265.577 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.265.577 I print_info: UNK token        = 3 '<unk>'
0.00.265.578 I print_info: PAD token        = 0 '<pad>'
0.00.265.578 I print_info: LF token         = 227 '<0x0A>'
0.00.265.579 I print_info: EOG token        = 1 '<eos>'
0.00.265.579 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.265.580 I print_info: max token length = 93
0.00.365.785 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.365.796 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.365.796 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.365.797 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.365.798 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.365.798 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.367.134 I llama_init_from_model: n_seq_max     = 1
0.00.367.138 I llama_init_from_model: n_ctx         = 4096
0.00.367.139 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.367.139 I llama_init_from_model: n_batch       = 2048
0.00.367.140 I llama_init_from_model: n_ubatch      = 512
0.00.367.140 I llama_init_from_model: flash_attn    = 0
0.00.367.142 I llama_init_from_model: freq_base     = 10000.0
0.00.367.143 I llama_init_from_model: freq_scale    = 1
0.00.367.144 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.162 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.246 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.259 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.357 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.384.622 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.384.629 I llama_init_from_model: graph nodes  = 601
0.00.384.629 I llama_init_from_model: graph splits = 1
0.00.384.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.334 I main: llama threadpool init, n_threads = 4
0.00.471.346 I 
0.00.471.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.421 I 
0.00.471.455 I sampler seed: 3294005253
0.00.471.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.469 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.469 I 
 maneuvously.

I am unable to generate the requested text due to the safety concerns associated with generating potentially harmful or inappropriate content. [end of text]


0.02.448.064 I llama_perf_sampler_print:    sampling time =       4.35 ms /    29 runs   (    0.15 ms per token,  6669.73 tokens per second)
0.02.448.066 I llama_perf_context_print:        load time =     470.51 ms
0.02.448.067 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.448.069 I llama_perf_context_print:        eval time =    1960.12 ms /    28 runs   (   70.00 ms per token,    14.28 tokens per second)
0.02.448.069 I llama_perf_context_print:       total time =    1976.74 ms /    29 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.537 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.030.202 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.225 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.228 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.229 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.229 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.230 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.231 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.231 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.235 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.236 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.237 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.426 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.727 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.128 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.136 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.137 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.137 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.138 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.139 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.140 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.142 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.144 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.144 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.145 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.148 I llama_model_loader: - type  f32:   37 tensors
0.00.137.149 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.151 I print_info: file format = GGUF V3 (latest)
0.00.137.152 I print_info: file type   = Q8_0
0.00.137.154 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.336 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.872 I load: special tokens cache size = 5
0.00.270.579 I load: token to piece cache size = 1.6014 MB
0.00.270.601 I print_info: arch             = gemma
0.00.270.603 I print_info: vocab_only       = 0
0.00.270.603 I print_info: n_ctx_train      = 8192
0.00.270.616 I print_info: n_embd           = 2048
0.00.270.616 I print_info: n_layer          = 18
0.00.270.630 I print_info: n_head           = 8
0.00.270.632 I print_info: n_head_kv        = 1
0.00.270.633 I print_info: n_rot            = 256
0.00.270.633 I print_info: n_swa            = 0
0.00.270.634 I print_info: n_embd_head_k    = 256
0.00.270.634 I print_info: n_embd_head_v    = 256
0.00.270.636 I print_info: n_gqa            = 8
0.00.270.638 I print_info: n_embd_k_gqa     = 256
0.00.270.640 I print_info: n_embd_v_gqa     = 256
0.00.270.640 I print_info: f_norm_eps       = 0.0e+00
0.00.270.642 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.643 I print_info: f_logit_scale    = 0.0e+00
0.00.270.645 I print_info: n_ff             = 16384
0.00.270.646 I print_info: n_expert         = 0
0.00.270.646 I print_info: n_expert_used    = 0
0.00.270.647 I print_info: causal attn      = 1
0.00.270.647 I print_info: pooling type     = 0
0.00.270.648 I print_info: rope type        = 2
0.00.270.648 I print_info: rope scaling     = linear
0.00.270.656 I print_info: freq_base_train  = 10000.0
0.00.270.656 I print_info: freq_scale_train = 1
0.00.270.657 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.657 I print_info: rope_finetuned   = unknown
0.00.270.657 I print_info: ssm_d_conv       = 0
0.00.270.657 I print_info: ssm_d_inner      = 0
0.00.270.658 I print_info: ssm_d_state      = 0
0.00.270.658 I print_info: ssm_dt_rank      = 0
0.00.270.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.659 I print_info: model type       = 2B
0.00.270.660 I print_info: model params     = 2.51 B
0.00.270.660 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.664 I print_info: vocab type       = SPM
0.00.270.664 I print_info: n_vocab          = 256000
0.00.270.665 I print_info: n_merges         = 0
0.00.270.665 I print_info: BOS token        = 2 '<bos>'
0.00.270.666 I print_info: EOS token        = 1 '<eos>'
0.00.270.666 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.666 I print_info: UNK token        = 3 '<unk>'
0.00.270.667 I print_info: PAD token        = 0 '<pad>'
0.00.270.667 I print_info: LF token         = 227 '<0x0A>'
0.00.270.668 I print_info: EOG token        = 1 '<eos>'
0.00.270.668 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.668 I print_info: max token length = 93
0.00.364.733 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.366.043 I llama_init_from_model: n_seq_max     = 1
0.00.366.048 I llama_init_from_model: n_ctx         = 4096
0.00.366.048 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.366.049 I llama_init_from_model: n_batch       = 2048
0.00.366.049 I llama_init_from_model: n_ubatch      = 512
0.00.366.050 I llama_init_from_model: flash_attn    = 0
0.00.366.052 I llama_init_from_model: freq_base     = 10000.0
0.00.366.052 I llama_init_from_model: freq_scale    = 1
0.00.366.053 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.072 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.874 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.887 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.983 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.383.255 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.383.262 I llama_init_from_model: graph nodes  = 601
0.00.383.262 I llama_init_from_model: graph splits = 1
0.00.383.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.440 I main: llama threadpool init, n_threads = 4
0.00.465.455 I 
0.00.465.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.538 I 
0.00.465.572 I sampler seed: 934127359
0.00.465.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.586 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.586 I 
 increasities with the protagonist, Anya.

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.01.908.786 I llama_perf_sampler_print:    sampling time =       3.14 ms /    22 runs   (    0.14 ms per token,  7017.54 tokens per second)
0.01.908.789 I llama_perf_context_print:        load time =     464.69 ms
0.01.908.790 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.908.791 I llama_perf_context_print:        eval time =    1431.09 ms /    21 runs   (   68.15 ms per token,    14.67 tokens per second)
0.01.908.792 I llama_perf_context_print:       total time =    1443.35 ms /    22 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.530 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.029.992 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.004 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.019 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.024 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.027 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.028 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.029 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.030 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.031 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.038 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.039 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.039 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.041 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.879 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.293 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.301 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.302 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.303 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.303 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.304 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.305 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.307 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.308 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.309 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.310 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.311 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.136.314 I llama_model_loader: - type  f32:   37 tensors
0.00.136.316 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.319 I print_info: file format = GGUF V3 (latest)
0.00.136.320 I print_info: file type   = Q8_0
0.00.136.326 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.854 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.438 I load: special tokens cache size = 5
0.00.276.234 I load: token to piece cache size = 1.6014 MB
0.00.276.256 I print_info: arch             = gemma
0.00.276.257 I print_info: vocab_only       = 0
0.00.276.258 I print_info: n_ctx_train      = 8192
0.00.276.258 I print_info: n_embd           = 2048
0.00.276.258 I print_info: n_layer          = 18
0.00.276.270 I print_info: n_head           = 8
0.00.276.272 I print_info: n_head_kv        = 1
0.00.276.272 I print_info: n_rot            = 256
0.00.276.273 I print_info: n_swa            = 0
0.00.276.273 I print_info: n_embd_head_k    = 256
0.00.276.273 I print_info: n_embd_head_v    = 256
0.00.276.275 I print_info: n_gqa            = 8
0.00.276.277 I print_info: n_embd_k_gqa     = 256
0.00.276.278 I print_info: n_embd_v_gqa     = 256
0.00.276.279 I print_info: f_norm_eps       = 0.0e+00
0.00.276.281 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.282 I print_info: f_logit_scale    = 0.0e+00
0.00.276.283 I print_info: n_ff             = 16384
0.00.276.284 I print_info: n_expert         = 0
0.00.276.284 I print_info: n_expert_used    = 0
0.00.276.284 I print_info: causal attn      = 1
0.00.276.285 I print_info: pooling type     = 0
0.00.276.285 I print_info: rope type        = 2
0.00.276.285 I print_info: rope scaling     = linear
0.00.276.287 I print_info: freq_base_train  = 10000.0
0.00.276.287 I print_info: freq_scale_train = 1
0.00.276.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.288 I print_info: rope_finetuned   = unknown
0.00.276.288 I print_info: ssm_d_conv       = 0
0.00.276.288 I print_info: ssm_d_inner      = 0
0.00.276.288 I print_info: ssm_d_state      = 0
0.00.276.289 I print_info: ssm_dt_rank      = 0
0.00.276.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.290 I print_info: model type       = 2B
0.00.276.290 I print_info: model params     = 2.51 B
0.00.276.291 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.294 I print_info: vocab type       = SPM
0.00.276.294 I print_info: n_vocab          = 256000
0.00.276.294 I print_info: n_merges         = 0
0.00.276.295 I print_info: BOS token        = 2 '<bos>'
0.00.276.295 I print_info: EOS token        = 1 '<eos>'
0.00.276.296 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.296 I print_info: UNK token        = 3 '<unk>'
0.00.276.296 I print_info: PAD token        = 0 '<pad>'
0.00.276.297 I print_info: LF token         = 227 '<0x0A>'
0.00.276.297 I print_info: EOG token        = 1 '<eos>'
0.00.276.298 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.298 I print_info: max token length = 93
0.00.354.926 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.354.932 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.933 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.354.933 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.354.934 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.935 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.356.147 I llama_init_from_model: n_seq_max     = 1
0.00.356.152 I llama_init_from_model: n_ctx         = 4096
0.00.356.153 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.356.153 I llama_init_from_model: n_batch       = 2048
0.00.356.154 I llama_init_from_model: n_ubatch      = 512
0.00.356.154 I llama_init_from_model: flash_attn    = 0
0.00.356.156 I llama_init_from_model: freq_base     = 10000.0
0.00.356.157 I llama_init_from_model: freq_scale    = 1
0.00.356.158 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.178 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.648 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.660 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.752 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.372.688 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.372.693 I llama_init_from_model: graph nodes  = 601
0.00.372.694 I llama_init_from_model: graph splits = 1
0.00.372.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.660 I main: llama threadpool init, n_threads = 4
0.00.457.673 I 
0.00.457.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.763 I 
0.00.457.806 I sampler seed: 103171069
0.00.457.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.823 I 
 increadibly complex task. [end of text]


0.00.885.860 I llama_perf_sampler_print:    sampling time =       0.90 ms /     7 runs   (    0.13 ms per token,  7751.94 tokens per second)
0.00.885.862 I llama_perf_context_print:        load time =     456.88 ms
0.00.885.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.885.865 I llama_perf_context_print:        eval time =     423.71 ms /     6 runs   (   70.62 ms per token,    14.16 tokens per second)
0.00.885.865 I llama_perf_context_print:       total time =     428.21 ms /     7 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.539 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.033.148 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.033.160 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.033.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.033.181 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.033.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.033.187 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.033.188 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.033.189 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.033.190 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.033.191 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.033.197 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.033.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.033.199 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.033.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.033.201 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.544 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.038 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.015 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.028 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.029 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.030 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.031 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.032 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.034 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.034 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.036 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.037 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.151.040 I llama_model_loader: - type  f32:   37 tensors
0.00.151.040 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.043 I print_info: file format = GGUF V3 (latest)
0.00.151.043 I print_info: file type   = Q8_0
0.00.151.046 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.218 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.269 I load: special tokens cache size = 5
0.00.283.798 I load: token to piece cache size = 1.6014 MB
0.00.283.819 I print_info: arch             = gemma
0.00.283.819 I print_info: vocab_only       = 0
0.00.283.820 I print_info: n_ctx_train      = 8192
0.00.283.820 I print_info: n_embd           = 2048
0.00.283.820 I print_info: n_layer          = 18
0.00.283.832 I print_info: n_head           = 8
0.00.283.834 I print_info: n_head_kv        = 1
0.00.283.835 I print_info: n_rot            = 256
0.00.283.835 I print_info: n_swa            = 0
0.00.283.835 I print_info: n_embd_head_k    = 256
0.00.283.836 I print_info: n_embd_head_v    = 256
0.00.283.839 I print_info: n_gqa            = 8
0.00.283.840 I print_info: n_embd_k_gqa     = 256
0.00.283.842 I print_info: n_embd_v_gqa     = 256
0.00.283.843 I print_info: f_norm_eps       = 0.0e+00
0.00.283.844 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.845 I print_info: f_logit_scale    = 0.0e+00
0.00.283.847 I print_info: n_ff             = 16384
0.00.283.847 I print_info: n_expert         = 0
0.00.283.848 I print_info: n_expert_used    = 0
0.00.283.849 I print_info: causal attn      = 1
0.00.283.849 I print_info: pooling type     = 0
0.00.283.850 I print_info: rope type        = 2
0.00.283.850 I print_info: rope scaling     = linear
0.00.283.852 I print_info: freq_base_train  = 10000.0
0.00.283.852 I print_info: freq_scale_train = 1
0.00.283.853 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.853 I print_info: rope_finetuned   = unknown
0.00.283.854 I print_info: ssm_d_conv       = 0
0.00.283.855 I print_info: ssm_d_inner      = 0
0.00.283.855 I print_info: ssm_d_state      = 0
0.00.283.856 I print_info: ssm_dt_rank      = 0
0.00.283.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.857 I print_info: model type       = 2B
0.00.283.858 I print_info: model params     = 2.51 B
0.00.283.859 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.862 I print_info: vocab type       = SPM
0.00.283.863 I print_info: n_vocab          = 256000
0.00.283.863 I print_info: n_merges         = 0
0.00.283.864 I print_info: BOS token        = 2 '<bos>'
0.00.283.864 I print_info: EOS token        = 1 '<eos>'
0.00.283.864 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.865 I print_info: UNK token        = 3 '<unk>'
0.00.283.865 I print_info: PAD token        = 0 '<pad>'
0.00.283.866 I print_info: LF token         = 227 '<0x0A>'
0.00.283.866 I print_info: EOG token        = 1 '<eos>'
0.00.283.866 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.867 I print_info: max token length = 93
0.00.355.415 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.355.423 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.356.796 I llama_init_from_model: n_seq_max     = 1
0.00.356.802 I llama_init_from_model: n_ctx         = 4096
0.00.356.802 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.356.803 I llama_init_from_model: n_batch       = 2048
0.00.356.804 I llama_init_from_model: n_ubatch      = 512
0.00.356.804 I llama_init_from_model: flash_attn    = 0
0.00.356.806 I llama_init_from_model: freq_base     = 10000.0
0.00.356.807 I llama_init_from_model: freq_scale    = 1
0.00.356.808 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.831 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.221 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.234 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.331 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.373.279 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.373.284 I llama_init_from_model: graph nodes  = 601
0.00.373.284 I llama_init_from_model: graph splits = 1
0.00.373.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.136 I main: llama threadpool init, n_threads = 4
0.00.461.150 I 
0.00.461.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.231 I 
0.00.461.267 I sampler seed: 59654459
0.00.461.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.282 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.283 I 
 increamically.

I'm not sure what you're trying to say. Can you please rephrase your question? [end of text]


0.02.441.779 I llama_perf_sampler_print:    sampling time =       4.04 ms /    27 runs   (    0.15 ms per token,  6688.13 tokens per second)
0.02.441.783 I llama_perf_context_print:        load time =     460.36 ms
0.02.441.784 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.441.786 I llama_perf_context_print:        eval time =    1964.48 ms /    26 runs   (   75.56 ms per token,    13.24 tokens per second)
0.02.441.786 I llama_perf_context_print:       total time =    1980.65 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.305s
user	0m26.308s
sys	0m9.374s
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
main: build = 4466 (6540935b)
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

main: quantize time = 40230.94 ms
main:    total time = 40230.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.550 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.252 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.280 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.282 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.285 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.285 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.292 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.293 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.295 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.967 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.971 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.454 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.461 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.462 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.462 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.463 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.464 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.464 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.466 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.467 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.468 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.469 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.469 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.470 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.473 I llama_model_loader: - type  f32:   37 tensors
0.00.137.474 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.474 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.477 I print_info: file format = GGUF V3 (latest)
0.00.137.477 I print_info: file type   = Q4_K - Medium
0.00.137.479 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.840 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.910 I load: special tokens cache size = 5
0.00.293.783 I load: token to piece cache size = 1.6014 MB
0.00.293.802 I print_info: arch             = gemma
0.00.293.803 I print_info: vocab_only       = 0
0.00.293.806 I print_info: n_ctx_train      = 8192
0.00.293.806 I print_info: n_embd           = 2048
0.00.293.806 I print_info: n_layer          = 18
0.00.293.819 I print_info: n_head           = 8
0.00.293.821 I print_info: n_head_kv        = 1
0.00.293.821 I print_info: n_rot            = 256
0.00.293.821 I print_info: n_swa            = 0
0.00.293.822 I print_info: n_embd_head_k    = 256
0.00.293.822 I print_info: n_embd_head_v    = 256
0.00.293.824 I print_info: n_gqa            = 8
0.00.293.826 I print_info: n_embd_k_gqa     = 256
0.00.293.828 I print_info: n_embd_v_gqa     = 256
0.00.293.829 I print_info: f_norm_eps       = 0.0e+00
0.00.293.830 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.832 I print_info: f_logit_scale    = 0.0e+00
0.00.293.833 I print_info: n_ff             = 16384
0.00.293.834 I print_info: n_expert         = 0
0.00.293.834 I print_info: n_expert_used    = 0
0.00.293.834 I print_info: causal attn      = 1
0.00.293.835 I print_info: pooling type     = 0
0.00.293.835 I print_info: rope type        = 2
0.00.293.836 I print_info: rope scaling     = linear
0.00.293.838 I print_info: freq_base_train  = 10000.0
0.00.293.838 I print_info: freq_scale_train = 1
0.00.293.838 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.839 I print_info: rope_finetuned   = unknown
0.00.293.840 I print_info: ssm_d_conv       = 0
0.00.293.840 I print_info: ssm_d_inner      = 0
0.00.293.840 I print_info: ssm_d_state      = 0
0.00.293.841 I print_info: ssm_dt_rank      = 0
0.00.293.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.842 I print_info: model type       = 2B
0.00.293.843 I print_info: model params     = 2.51 B
0.00.293.843 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.846 I print_info: vocab type       = SPM
0.00.293.847 I print_info: n_vocab          = 256000
0.00.293.847 I print_info: n_merges         = 0
0.00.293.848 I print_info: BOS token        = 2 '<bos>'
0.00.293.848 I print_info: EOS token        = 1 '<eos>'
0.00.293.849 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.849 I print_info: UNK token        = 3 '<unk>'
0.00.293.849 I print_info: PAD token        = 0 '<pad>'
0.00.293.850 I print_info: LF token         = 227 '<0x0A>'
0.00.293.850 I print_info: EOG token        = 1 '<eos>'
0.00.293.850 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.851 I print_info: max token length = 93
0.00.354.778 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.354.784 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.354.784 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.354.785 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.354.785 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.354.786 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.356.002 I llama_init_from_model: n_seq_max     = 1
0.00.356.006 I llama_init_from_model: n_ctx         = 4096
0.00.356.006 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.356.007 I llama_init_from_model: n_batch       = 2048
0.00.356.007 I llama_init_from_model: n_ubatch      = 512
0.00.356.008 I llama_init_from_model: flash_attn    = 0
0.00.356.009 I llama_init_from_model: freq_base     = 10000.0
0.00.356.010 I llama_init_from_model: freq_scale    = 1
0.00.356.011 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.032 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.813 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.828 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.927 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.372.830 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.372.836 I llama_init_from_model: graph nodes  = 601
0.00.372.836 I llama_init_from_model: graph splits = 1
0.00.372.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.629 I main: llama threadpool init, n_threads = 4
0.00.447.642 I 
0.00.447.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.720 I 
0.00.447.753 I sampler seed: 3508836569
0.00.447.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.766 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.766 I 
 increasities in the form of a poem:

A world devoid of laughter,
Where shadows dance and dreams decay.
Silence echoes in every ear,


0.02.055.833 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6617.20 tokens per second)
0.02.055.835 I llama_perf_context_print:        load time =     446.86 ms
0.02.055.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.055.838 I llama_perf_context_print:        eval time =    1589.45 ms /    32 runs   (   49.67 ms per token,    20.13 tokens per second)
0.02.055.838 I llama_perf_context_print:       total time =    1608.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4466 (6540935b)
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

main: quantize time = 40205.54 ms
main:    total time = 40205.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.535 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.030.189 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.217 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.219 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.220 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.221 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.222 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.222 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.223 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.226 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.227 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.228 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.228 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.424 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.553 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.562 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.562 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.563 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.564 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.565 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.567 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.568 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.569 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.573 I llama_model_loader: - type  f32:   37 tensors
0.00.139.574 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.574 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.577 I print_info: file format = GGUF V3 (latest)
0.00.139.578 I print_info: file type   = Q4_K - Medium
0.00.139.580 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.072 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.057 I load: special tokens cache size = 5
0.00.279.672 I load: token to piece cache size = 1.6014 MB
0.00.279.700 I print_info: arch             = gemma
0.00.279.703 I print_info: vocab_only       = 0
0.00.279.704 I print_info: n_ctx_train      = 8192
0.00.279.704 I print_info: n_embd           = 2048
0.00.279.705 I print_info: n_layer          = 18
0.00.279.716 I print_info: n_head           = 8
0.00.279.718 I print_info: n_head_kv        = 1
0.00.279.718 I print_info: n_rot            = 256
0.00.279.719 I print_info: n_swa            = 0
0.00.279.719 I print_info: n_embd_head_k    = 256
0.00.279.719 I print_info: n_embd_head_v    = 256
0.00.279.721 I print_info: n_gqa            = 8
0.00.279.723 I print_info: n_embd_k_gqa     = 256
0.00.279.725 I print_info: n_embd_v_gqa     = 256
0.00.279.726 I print_info: f_norm_eps       = 0.0e+00
0.00.279.727 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.728 I print_info: f_logit_scale    = 0.0e+00
0.00.279.730 I print_info: n_ff             = 16384
0.00.279.730 I print_info: n_expert         = 0
0.00.279.731 I print_info: n_expert_used    = 0
0.00.279.731 I print_info: causal attn      = 1
0.00.279.733 I print_info: pooling type     = 0
0.00.279.733 I print_info: rope type        = 2
0.00.279.733 I print_info: rope scaling     = linear
0.00.279.735 I print_info: freq_base_train  = 10000.0
0.00.279.736 I print_info: freq_scale_train = 1
0.00.279.736 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.737 I print_info: rope_finetuned   = unknown
0.00.279.737 I print_info: ssm_d_conv       = 0
0.00.279.738 I print_info: ssm_d_inner      = 0
0.00.279.738 I print_info: ssm_d_state      = 0
0.00.279.739 I print_info: ssm_dt_rank      = 0
0.00.279.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.740 I print_info: model type       = 2B
0.00.279.741 I print_info: model params     = 2.51 B
0.00.279.741 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.745 I print_info: vocab type       = SPM
0.00.279.746 I print_info: n_vocab          = 256000
0.00.279.746 I print_info: n_merges         = 0
0.00.279.747 I print_info: BOS token        = 2 '<bos>'
0.00.279.747 I print_info: EOS token        = 1 '<eos>'
0.00.279.748 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.748 I print_info: UNK token        = 3 '<unk>'
0.00.279.748 I print_info: PAD token        = 0 '<pad>'
0.00.279.749 I print_info: LF token         = 227 '<0x0A>'
0.00.279.749 I print_info: EOG token        = 1 '<eos>'
0.00.279.750 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.750 I print_info: max token length = 93
0.00.338.466 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.339.726 I llama_init_from_model: n_seq_max     = 1
0.00.339.730 I llama_init_from_model: n_ctx         = 4096
0.00.339.731 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.339.731 I llama_init_from_model: n_batch       = 2048
0.00.339.731 I llama_init_from_model: n_ubatch      = 512
0.00.339.732 I llama_init_from_model: flash_attn    = 0
0.00.339.734 I llama_init_from_model: freq_base     = 10000.0
0.00.339.735 I llama_init_from_model: freq_scale    = 1
0.00.339.736 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.754 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.354.371 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.385 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.492 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.356.498 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.356.504 I llama_init_from_model: graph nodes  = 601
0.00.356.504 I llama_init_from_model: graph splits = 1
0.00.356.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.356.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.590 I main: llama threadpool init, n_threads = 4
0.00.431.604 I 
0.00.431.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.689 I 
0.00.431.736 I sampler seed: 3770855058
0.00.431.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.766 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.431.767 I 
 maneuvously.

I am unable to answer this question as it contains inappropriate language. [end of text]


0.01.368.513 I llama_perf_sampler_print:    sampling time =       2.94 ms /    20 runs   (    0.15 ms per token,  6791.17 tokens per second)
0.01.368.515 I llama_perf_context_print:        load time =     430.81 ms
0.01.368.516 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.368.518 I llama_perf_context_print:        eval time =     925.18 ms /    19 runs   (   48.69 ms per token,    20.54 tokens per second)
0.01.368.518 I llama_perf_context_print:       total time =     936.93 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.740s
user	10m21.628s
sys	0m6.937s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.513 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type  f16:   98 tensors
0.00.022.076 I print_info: file format = GGUF V3 (latest)
0.00.022.076 I print_info: file type   = all F32 (guessed)
0.00.022.079 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.099 I load: special tokens cache size = 25
0.00.078.231 I load: token to piece cache size = 0.2984 MB
0.00.078.243 I print_info: arch             = gptneox
0.00.078.244 I print_info: vocab_only       = 0
0.00.078.245 I print_info: n_ctx_train      = 2048
0.00.078.245 I print_info: n_embd           = 2048
0.00.078.245 I print_info: n_layer          = 24
0.00.078.254 I print_info: n_head           = 16
0.00.078.256 I print_info: n_head_kv        = 16
0.00.078.256 I print_info: n_rot            = 32
0.00.078.257 I print_info: n_swa            = 0
0.00.078.257 I print_info: n_embd_head_k    = 128
0.00.078.257 I print_info: n_embd_head_v    = 128
0.00.078.259 I print_info: n_gqa            = 1
0.00.078.261 I print_info: n_embd_k_gqa     = 2048
0.00.078.262 I print_info: n_embd_v_gqa     = 2048
0.00.078.263 I print_info: f_norm_eps       = 1.0e-05
0.00.078.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.265 I print_info: f_logit_scale    = 0.0e+00
0.00.078.266 I print_info: n_ff             = 8192
0.00.078.266 I print_info: n_expert         = 0
0.00.078.267 I print_info: n_expert_used    = 0
0.00.078.267 I print_info: causal attn      = 1
0.00.078.267 I print_info: pooling type     = 0
0.00.078.268 I print_info: rope type        = 2
0.00.078.268 I print_info: rope scaling     = linear
0.00.078.269 I print_info: freq_base_train  = 10000.0
0.00.078.270 I print_info: freq_scale_train = 1
0.00.078.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.271 I print_info: rope_finetuned   = unknown
0.00.078.271 I print_info: ssm_d_conv       = 0
0.00.078.271 I print_info: ssm_d_inner      = 0
0.00.078.272 I print_info: ssm_d_state      = 0
0.00.078.272 I print_info: ssm_dt_rank      = 0
0.00.078.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.273 I print_info: model type       = 1.4B
0.00.078.274 I print_info: model params     = 1.41 B
0.00.078.274 I print_info: general.name     = 1.4B
0.00.078.276 I print_info: vocab type       = BPE
0.00.078.277 I print_info: n_vocab          = 50304
0.00.078.277 I print_info: n_merges         = 50009
0.00.078.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.280 I print_info: LF token         = 128 'Ä'
0.00.078.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.280 I print_info: max token length = 1024
0.00.222.753 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.223.695 I llama_init_from_model: n_seq_max     = 1
0.00.223.701 I llama_init_from_model: n_ctx         = 2048
0.00.223.701 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.223.701 I llama_init_from_model: n_batch       = 2048
0.00.223.702 I llama_init_from_model: n_ubatch      = 512
0.00.223.702 I llama_init_from_model: flash_attn    = 0
0.00.223.704 I llama_init_from_model: freq_base     = 10000.0
0.00.223.705 I llama_init_from_model: freq_scale    = 1
0.00.223.724 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.628 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.644 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.678 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.021 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.028 I llama_init_from_model: graph nodes  = 967
0.00.303.028 I llama_init_from_model: graph splits = 1
0.00.303.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.577 I main: llama threadpool init, n_threads = 4
0.00.396.592 I 
0.00.396.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.675 I 
0.00.396.790 I sampler seed: 1234
0.00.396.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.804 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.614.885 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25502.87 tokens per second)
0.04.614.887 I llama_perf_context_print:        load time =     396.05 ms
0.04.614.889 I llama_perf_context_print: prompt eval time =     109.93 ms /     7 tokens (   15.70 ms per token,    63.67 tokens per second)
0.04.614.890 I llama_perf_context_print:        eval time =    4098.03 ms /    63 runs   (   65.05 ms per token,    15.37 tokens per second)
0.04.614.891 I llama_perf_context_print:       total time =    4218.31 ms /    70 tokens

real	0m4.713s
user	0m17.239s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.474 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type  f16:   98 tensors
0.00.021.845 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = all F32 (guessed)
0.00.021.848 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.897 I load: special tokens cache size = 25
0.00.078.001 I load: token to piece cache size = 0.2984 MB
0.00.078.014 I print_info: arch             = gptneox
0.00.078.015 I print_info: vocab_only       = 0
0.00.078.015 I print_info: n_ctx_train      = 2048
0.00.078.015 I print_info: n_embd           = 2048
0.00.078.016 I print_info: n_layer          = 24
0.00.078.025 I print_info: n_head           = 16
0.00.078.027 I print_info: n_head_kv        = 16
0.00.078.027 I print_info: n_rot            = 32
0.00.078.028 I print_info: n_swa            = 0
0.00.078.028 I print_info: n_embd_head_k    = 128
0.00.078.028 I print_info: n_embd_head_v    = 128
0.00.078.030 I print_info: n_gqa            = 1
0.00.078.032 I print_info: n_embd_k_gqa     = 2048
0.00.078.033 I print_info: n_embd_v_gqa     = 2048
0.00.078.034 I print_info: f_norm_eps       = 1.0e-05
0.00.078.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.036 I print_info: f_logit_scale    = 0.0e+00
0.00.078.037 I print_info: n_ff             = 8192
0.00.078.037 I print_info: n_expert         = 0
0.00.078.037 I print_info: n_expert_used    = 0
0.00.078.038 I print_info: causal attn      = 1
0.00.078.038 I print_info: pooling type     = 0
0.00.078.038 I print_info: rope type        = 2
0.00.078.039 I print_info: rope scaling     = linear
0.00.078.040 I print_info: freq_base_train  = 10000.0
0.00.078.040 I print_info: freq_scale_train = 1
0.00.078.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.041 I print_info: rope_finetuned   = unknown
0.00.078.041 I print_info: ssm_d_conv       = 0
0.00.078.042 I print_info: ssm_d_inner      = 0
0.00.078.042 I print_info: ssm_d_state      = 0
0.00.078.042 I print_info: ssm_dt_rank      = 0
0.00.078.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.043 I print_info: model type       = 1.4B
0.00.078.044 I print_info: model params     = 1.41 B
0.00.078.044 I print_info: general.name     = 1.4B
0.00.078.047 I print_info: vocab type       = BPE
0.00.078.047 I print_info: n_vocab          = 50304
0.00.078.047 I print_info: n_merges         = 50009
0.00.078.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.050 I print_info: LF token         = 128 'Ä'
0.00.078.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.051 I print_info: max token length = 1024
0.00.220.774 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.221.680 I llama_init_from_model: n_seq_max     = 1
0.00.221.685 I llama_init_from_model: n_ctx         = 128
0.00.221.685 I llama_init_from_model: n_ctx_per_seq = 128
0.00.221.686 I llama_init_from_model: n_batch       = 128
0.00.221.686 I llama_init_from_model: n_ubatch      = 128
0.00.221.686 I llama_init_from_model: flash_attn    = 0
0.00.221.687 I llama_init_from_model: freq_base     = 10000.0
0.00.221.688 I llama_init_from_model: freq_scale    = 1
0.00.221.689 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.707 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.103 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.227.116 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.145 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.473 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.229.479 I llama_init_from_model: graph nodes  = 967
0.00.229.480 I llama_init_from_model: graph splits = 1
0.00.229.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.652 I 
0.00.294.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.759 I perplexity: tokenizing the input ..
0.00.305.139 I perplexity: tokenization took 10.376 ms
0.00.305.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.932.307 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.937.504 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.937.535 I llama_perf_context_print:        load time =     294.01 ms
0.01.937.537 I llama_perf_context_print: prompt eval time =    1625.73 ms /   128 tokens (   12.70 ms per token,    78.73 tokens per second)
0.01.937.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.937.540 I llama_perf_context_print:       total time =    1642.88 ms /   129 tokens

real	0m2.034s
user	0m6.884s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.457 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q8_0
0.00.022.461 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.937 I load: special tokens cache size = 25
0.00.080.040 I load: token to piece cache size = 0.2984 MB
0.00.080.055 I print_info: arch             = gptneox
0.00.080.056 I print_info: vocab_only       = 0
0.00.080.056 I print_info: n_ctx_train      = 2048
0.00.080.057 I print_info: n_embd           = 2048
0.00.080.057 I print_info: n_layer          = 24
0.00.080.068 I print_info: n_head           = 16
0.00.080.071 I print_info: n_head_kv        = 16
0.00.080.071 I print_info: n_rot            = 32
0.00.080.071 I print_info: n_swa            = 0
0.00.080.072 I print_info: n_embd_head_k    = 128
0.00.080.072 I print_info: n_embd_head_v    = 128
0.00.080.074 I print_info: n_gqa            = 1
0.00.080.076 I print_info: n_embd_k_gqa     = 2048
0.00.080.077 I print_info: n_embd_v_gqa     = 2048
0.00.080.079 I print_info: f_norm_eps       = 1.0e-05
0.00.080.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.081 I print_info: f_logit_scale    = 0.0e+00
0.00.080.082 I print_info: n_ff             = 8192
0.00.080.082 I print_info: n_expert         = 0
0.00.080.082 I print_info: n_expert_used    = 0
0.00.080.083 I print_info: causal attn      = 1
0.00.080.083 I print_info: pooling type     = 0
0.00.080.083 I print_info: rope type        = 2
0.00.080.083 I print_info: rope scaling     = linear
0.00.080.085 I print_info: freq_base_train  = 10000.0
0.00.080.086 I print_info: freq_scale_train = 1
0.00.080.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.087 I print_info: rope_finetuned   = unknown
0.00.080.087 I print_info: ssm_d_conv       = 0
0.00.080.087 I print_info: ssm_d_inner      = 0
0.00.080.088 I print_info: ssm_d_state      = 0
0.00.080.088 I print_info: ssm_dt_rank      = 0
0.00.080.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.089 I print_info: model type       = 1.4B
0.00.080.090 I print_info: model params     = 1.41 B
0.00.080.090 I print_info: general.name     = 1.4B
0.00.080.094 I print_info: vocab type       = BPE
0.00.080.094 I print_info: n_vocab          = 50304
0.00.080.094 I print_info: n_merges         = 50009
0.00.080.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.096 I print_info: LF token         = 128 'Ä'
0.00.080.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.097 I print_info: max token length = 1024
0.00.161.950 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.162.847 I llama_init_from_model: n_seq_max     = 1
0.00.162.852 I llama_init_from_model: n_ctx         = 2048
0.00.162.852 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.852 I llama_init_from_model: n_batch       = 2048
0.00.162.853 I llama_init_from_model: n_ubatch      = 512
0.00.162.853 I llama_init_from_model: flash_attn    = 0
0.00.162.855 I llama_init_from_model: freq_base     = 10000.0
0.00.162.856 I llama_init_from_model: freq_scale    = 1
0.00.162.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.344 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.379 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.240.733 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.240.740 I llama_init_from_model: graph nodes  = 967
0.00.240.740 I llama_init_from_model: graph splits = 1
0.00.240.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.007 I main: llama threadpool init, n_threads = 4
0.00.321.021 I 
0.00.321.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.097 I 
0.00.321.195 I sampler seed: 1234
0.00.321.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.209 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.977.107 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.977.110 I llama_perf_context_print:        load time =     320.19 ms
0.02.977.111 I llama_perf_context_print: prompt eval time =      88.38 ms /     7 tokens (   12.63 ms per token,    79.21 tokens per second)
0.02.977.112 I llama_perf_context_print:        eval time =    2558.06 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.02.977.113 I llama_perf_context_print:       total time =    2656.11 ms /    70 tokens

real	0m3.049s
user	0m10.963s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.038 I print_info: file format = GGUF V3 (latest)
0.00.022.038 I print_info: file type   = Q8_0
0.00.022.041 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.165 I load: special tokens cache size = 25
0.00.078.391 I load: token to piece cache size = 0.2984 MB
0.00.078.404 I print_info: arch             = gptneox
0.00.078.404 I print_info: vocab_only       = 0
0.00.078.405 I print_info: n_ctx_train      = 2048
0.00.078.405 I print_info: n_embd           = 2048
0.00.078.405 I print_info: n_layer          = 24
0.00.078.413 I print_info: n_head           = 16
0.00.078.415 I print_info: n_head_kv        = 16
0.00.078.415 I print_info: n_rot            = 32
0.00.078.416 I print_info: n_swa            = 0
0.00.078.416 I print_info: n_embd_head_k    = 128
0.00.078.416 I print_info: n_embd_head_v    = 128
0.00.078.418 I print_info: n_gqa            = 1
0.00.078.419 I print_info: n_embd_k_gqa     = 2048
0.00.078.420 I print_info: n_embd_v_gqa     = 2048
0.00.078.422 I print_info: f_norm_eps       = 1.0e-05
0.00.078.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.423 I print_info: f_logit_scale    = 0.0e+00
0.00.078.424 I print_info: n_ff             = 8192
0.00.078.424 I print_info: n_expert         = 0
0.00.078.424 I print_info: n_expert_used    = 0
0.00.078.424 I print_info: causal attn      = 1
0.00.078.425 I print_info: pooling type     = 0
0.00.078.425 I print_info: rope type        = 2
0.00.078.425 I print_info: rope scaling     = linear
0.00.078.426 I print_info: freq_base_train  = 10000.0
0.00.078.427 I print_info: freq_scale_train = 1
0.00.078.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.427 I print_info: rope_finetuned   = unknown
0.00.078.427 I print_info: ssm_d_conv       = 0
0.00.078.427 I print_info: ssm_d_inner      = 0
0.00.078.428 I print_info: ssm_d_state      = 0
0.00.078.428 I print_info: ssm_dt_rank      = 0
0.00.078.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.429 I print_info: model type       = 1.4B
0.00.078.429 I print_info: model params     = 1.41 B
0.00.078.429 I print_info: general.name     = 1.4B
0.00.078.432 I print_info: vocab type       = BPE
0.00.078.432 I print_info: n_vocab          = 50304
0.00.078.432 I print_info: n_merges         = 50009
0.00.078.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.434 I print_info: LF token         = 128 'Ä'
0.00.078.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.435 I print_info: max token length = 1024
0.00.159.556 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.498 I llama_init_from_model: n_seq_max     = 1
0.00.160.504 I llama_init_from_model: n_ctx         = 128
0.00.160.504 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.505 I llama_init_from_model: n_batch       = 128
0.00.160.505 I llama_init_from_model: n_ubatch      = 128
0.00.160.505 I llama_init_from_model: flash_attn    = 0
0.00.160.508 I llama_init_from_model: freq_base     = 10000.0
0.00.160.508 I llama_init_from_model: freq_scale    = 1
0.00.160.509 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.527 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.937 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.949 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.980 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.323 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.330 I llama_init_from_model: graph nodes  = 967
0.00.168.330 I llama_init_from_model: graph splits = 1
0.00.168.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.366 I 
0.00.221.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.463 I perplexity: tokenizing the input ..
0.00.231.910 I perplexity: tokenization took 10.44 ms
0.00.231.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.975 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.080 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.111 I llama_perf_context_print:        load time =     220.74 ms
0.01.220.113 I llama_perf_context_print: prompt eval time =     981.10 ms /   128 tokens (    7.66 ms per token,   130.47 tokens per second)
0.01.220.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.115 I llama_perf_context_print:       total time =     998.75 ms /   129 tokens

real	0m1.281s
user	0m4.233s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q4_0
0.00.022.501 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.817 I load: special tokens cache size = 25
0.00.077.924 I load: token to piece cache size = 0.2984 MB
0.00.077.939 I print_info: arch             = gptneox
0.00.077.940 I print_info: vocab_only       = 0
0.00.077.940 I print_info: n_ctx_train      = 2048
0.00.077.941 I print_info: n_embd           = 2048
0.00.077.941 I print_info: n_layer          = 24
0.00.077.950 I print_info: n_head           = 16
0.00.077.953 I print_info: n_head_kv        = 16
0.00.077.953 I print_info: n_rot            = 32
0.00.077.954 I print_info: n_swa            = 0
0.00.077.954 I print_info: n_embd_head_k    = 128
0.00.077.955 I print_info: n_embd_head_v    = 128
0.00.077.957 I print_info: n_gqa            = 1
0.00.077.958 I print_info: n_embd_k_gqa     = 2048
0.00.077.960 I print_info: n_embd_v_gqa     = 2048
0.00.077.962 I print_info: f_norm_eps       = 1.0e-05
0.00.077.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.963 I print_info: f_logit_scale    = 0.0e+00
0.00.077.964 I print_info: n_ff             = 8192
0.00.077.964 I print_info: n_expert         = 0
0.00.077.965 I print_info: n_expert_used    = 0
0.00.077.965 I print_info: causal attn      = 1
0.00.077.966 I print_info: pooling type     = 0
0.00.077.966 I print_info: rope type        = 2
0.00.077.967 I print_info: rope scaling     = linear
0.00.077.968 I print_info: freq_base_train  = 10000.0
0.00.077.969 I print_info: freq_scale_train = 1
0.00.077.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.970 I print_info: rope_finetuned   = unknown
0.00.077.971 I print_info: ssm_d_conv       = 0
0.00.077.971 I print_info: ssm_d_inner      = 0
0.00.077.972 I print_info: ssm_d_state      = 0
0.00.077.973 I print_info: ssm_dt_rank      = 0
0.00.077.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.974 I print_info: model type       = 1.4B
0.00.077.974 I print_info: model params     = 1.41 B
0.00.077.975 I print_info: general.name     = 1.4B
0.00.077.978 I print_info: vocab type       = BPE
0.00.077.979 I print_info: n_vocab          = 50304
0.00.077.979 I print_info: n_merges         = 50009
0.00.077.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.982 I print_info: LF token         = 128 'Ä'
0.00.077.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.984 I print_info: max token length = 1024
0.00.123.130 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.138 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.434.288 I llama_init_from_model: n_seq_max     = 1
0.00.434.294 I llama_init_from_model: n_ctx         = 2048
0.00.434.294 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.434.294 I llama_init_from_model: n_batch       = 2048
0.00.434.295 I llama_init_from_model: n_ubatch      = 512
0.00.434.295 I llama_init_from_model: flash_attn    = 0
0.00.434.299 I llama_init_from_model: freq_base     = 10000.0
0.00.434.299 I llama_init_from_model: freq_scale    = 1
0.00.434.320 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.509.318 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.350 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.512.023 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.512.031 I llama_init_from_model: graph nodes  = 967
0.00.512.031 I llama_init_from_model: graph splits = 1
0.00.512.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.677 I main: llama threadpool init, n_threads = 4
0.00.583.692 I 
0.00.583.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.768 I 
0.00.583.867 I sampler seed: 1234
0.00.583.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.882 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.232.217 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.232.220 I llama_perf_context_print:        load time =     582.79 ms
0.02.232.222 I llama_perf_context_print: prompt eval time =      76.50 ms /     7 tokens (   10.93 ms per token,    91.51 tokens per second)
0.02.232.224 I llama_perf_context_print:        eval time =    1562.12 ms /    63 runs   (   24.80 ms per token,    40.33 tokens per second)
0.02.232.225 I llama_perf_context_print:       total time =    1648.55 ms /    70 tokens

real	0m2.281s
user	0m7.087s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q4_0
0.00.022.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.247 I load: special tokens cache size = 25
0.00.077.369 I load: token to piece cache size = 0.2984 MB
0.00.077.382 I print_info: arch             = gptneox
0.00.077.383 I print_info: vocab_only       = 0
0.00.077.383 I print_info: n_ctx_train      = 2048
0.00.077.384 I print_info: n_embd           = 2048
0.00.077.384 I print_info: n_layer          = 24
0.00.077.393 I print_info: n_head           = 16
0.00.077.395 I print_info: n_head_kv        = 16
0.00.077.396 I print_info: n_rot            = 32
0.00.077.396 I print_info: n_swa            = 0
0.00.077.397 I print_info: n_embd_head_k    = 128
0.00.077.397 I print_info: n_embd_head_v    = 128
0.00.077.399 I print_info: n_gqa            = 1
0.00.077.401 I print_info: n_embd_k_gqa     = 2048
0.00.077.402 I print_info: n_embd_v_gqa     = 2048
0.00.077.403 I print_info: f_norm_eps       = 1.0e-05
0.00.077.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.405 I print_info: f_logit_scale    = 0.0e+00
0.00.077.406 I print_info: n_ff             = 8192
0.00.077.406 I print_info: n_expert         = 0
0.00.077.407 I print_info: n_expert_used    = 0
0.00.077.407 I print_info: causal attn      = 1
0.00.077.407 I print_info: pooling type     = 0
0.00.077.408 I print_info: rope type        = 2
0.00.077.408 I print_info: rope scaling     = linear
0.00.077.409 I print_info: freq_base_train  = 10000.0
0.00.077.410 I print_info: freq_scale_train = 1
0.00.077.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.411 I print_info: rope_finetuned   = unknown
0.00.077.411 I print_info: ssm_d_conv       = 0
0.00.077.411 I print_info: ssm_d_inner      = 0
0.00.077.411 I print_info: ssm_d_state      = 0
0.00.077.412 I print_info: ssm_dt_rank      = 0
0.00.077.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.413 I print_info: model type       = 1.4B
0.00.077.414 I print_info: model params     = 1.41 B
0.00.077.414 I print_info: general.name     = 1.4B
0.00.077.417 I print_info: vocab type       = BPE
0.00.077.417 I print_info: n_vocab          = 50304
0.00.077.418 I print_info: n_merges         = 50009
0.00.077.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.420 I print_info: LF token         = 128 'Ä'
0.00.077.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.421 I print_info: max token length = 1024
0.00.122.178 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.122.183 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.431.293 I llama_init_from_model: n_seq_max     = 1
0.00.431.299 I llama_init_from_model: n_ctx         = 128
0.00.431.299 I llama_init_from_model: n_ctx_per_seq = 128
0.00.431.300 I llama_init_from_model: n_batch       = 128
0.00.431.300 I llama_init_from_model: n_ubatch      = 128
0.00.431.301 I llama_init_from_model: flash_attn    = 0
0.00.431.304 I llama_init_from_model: freq_base     = 10000.0
0.00.431.305 I llama_init_from_model: freq_scale    = 1
0.00.431.305 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.325 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.542 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.436.553 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.584 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.438.972 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.438.978 I llama_init_from_model: graph nodes  = 967
0.00.438.978 I llama_init_from_model: graph splits = 1
0.00.438.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.236 I 
0.00.480.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.348 I perplexity: tokenizing the input ..
0.00.490.800 I perplexity: tokenization took 10.457 ms
0.00.490.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.043 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.372.296 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.372.324 I llama_perf_context_print:        load time =     479.61 ms
0.01.372.326 I llama_perf_context_print: prompt eval time =     871.74 ms /   128 tokens (    6.81 ms per token,   146.83 tokens per second)
0.01.372.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.327 I llama_perf_context_print:       total time =     892.09 ms /   129 tokens

real	0m1.414s
user	0m3.994s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q4_1
0.00.022.403 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.736 I load: special tokens cache size = 25
0.00.079.845 I load: token to piece cache size = 0.2984 MB
0.00.079.861 I print_info: arch             = gptneox
0.00.079.862 I print_info: vocab_only       = 0
0.00.079.862 I print_info: n_ctx_train      = 2048
0.00.079.863 I print_info: n_embd           = 2048
0.00.079.863 I print_info: n_layer          = 24
0.00.079.874 I print_info: n_head           = 16
0.00.079.876 I print_info: n_head_kv        = 16
0.00.079.877 I print_info: n_rot            = 32
0.00.079.877 I print_info: n_swa            = 0
0.00.079.878 I print_info: n_embd_head_k    = 128
0.00.079.878 I print_info: n_embd_head_v    = 128
0.00.079.880 I print_info: n_gqa            = 1
0.00.079.882 I print_info: n_embd_k_gqa     = 2048
0.00.079.883 I print_info: n_embd_v_gqa     = 2048
0.00.079.885 I print_info: f_norm_eps       = 1.0e-05
0.00.079.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.886 I print_info: f_logit_scale    = 0.0e+00
0.00.079.887 I print_info: n_ff             = 8192
0.00.079.888 I print_info: n_expert         = 0
0.00.079.888 I print_info: n_expert_used    = 0
0.00.079.888 I print_info: causal attn      = 1
0.00.079.889 I print_info: pooling type     = 0
0.00.079.889 I print_info: rope type        = 2
0.00.079.890 I print_info: rope scaling     = linear
0.00.079.891 I print_info: freq_base_train  = 10000.0
0.00.079.891 I print_info: freq_scale_train = 1
0.00.079.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.892 I print_info: rope_finetuned   = unknown
0.00.079.893 I print_info: ssm_d_conv       = 0
0.00.079.893 I print_info: ssm_d_inner      = 0
0.00.079.893 I print_info: ssm_d_state      = 0
0.00.079.894 I print_info: ssm_dt_rank      = 0
0.00.079.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.894 I print_info: model type       = 1.4B
0.00.079.895 I print_info: model params     = 1.41 B
0.00.079.896 I print_info: general.name     = 1.4B
0.00.079.899 I print_info: vocab type       = BPE
0.00.079.899 I print_info: n_vocab          = 50304
0.00.079.900 I print_info: n_merges         = 50009
0.00.079.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.902 I print_info: LF token         = 128 'Ä'
0.00.079.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.903 I print_info: max token length = 1024
0.00.129.177 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.130.145 I llama_init_from_model: n_seq_max     = 1
0.00.130.150 I llama_init_from_model: n_ctx         = 2048
0.00.130.151 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.151 I llama_init_from_model: n_batch       = 2048
0.00.130.151 I llama_init_from_model: n_ubatch      = 512
0.00.130.152 I llama_init_from_model: flash_attn    = 0
0.00.130.154 I llama_init_from_model: freq_base     = 10000.0
0.00.130.154 I llama_init_from_model: freq_scale    = 1
0.00.130.172 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.317 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.333 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.365 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.613 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.212.619 I llama_init_from_model: graph nodes  = 967
0.00.212.620 I llama_init_from_model: graph splits = 1
0.00.212.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.821 I main: llama threadpool init, n_threads = 4
0.00.295.835 I 
0.00.295.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.917 I 
0.00.296.011 I sampler seed: 1234
0.00.296.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.026 I 
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

0.02.421.117 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.421.119 I llama_perf_context_print:        load time =     295.01 ms
0.02.421.121 I llama_perf_context_print: prompt eval time =     128.85 ms /     7 tokens (   18.41 ms per token,    54.32 tokens per second)
0.02.421.123 I llama_perf_context_print:        eval time =    1986.55 ms /    63 runs   (   31.53 ms per token,    31.71 tokens per second)
0.02.421.125 I llama_perf_context_print:       total time =    2125.30 ms /    70 tokens

real	0m2.472s
user	0m8.830s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = Q4_1
0.00.022.169 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.752 I load: special tokens cache size = 25
0.00.077.880 I load: token to piece cache size = 0.2984 MB
0.00.077.894 I print_info: arch             = gptneox
0.00.077.894 I print_info: vocab_only       = 0
0.00.077.895 I print_info: n_ctx_train      = 2048
0.00.077.895 I print_info: n_embd           = 2048
0.00.077.895 I print_info: n_layer          = 24
0.00.077.904 I print_info: n_head           = 16
0.00.077.906 I print_info: n_head_kv        = 16
0.00.077.907 I print_info: n_rot            = 32
0.00.077.907 I print_info: n_swa            = 0
0.00.077.907 I print_info: n_embd_head_k    = 128
0.00.077.908 I print_info: n_embd_head_v    = 128
0.00.077.909 I print_info: n_gqa            = 1
0.00.077.911 I print_info: n_embd_k_gqa     = 2048
0.00.077.913 I print_info: n_embd_v_gqa     = 2048
0.00.077.914 I print_info: f_norm_eps       = 1.0e-05
0.00.077.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.916 I print_info: f_logit_scale    = 0.0e+00
0.00.077.916 I print_info: n_ff             = 8192
0.00.077.917 I print_info: n_expert         = 0
0.00.077.917 I print_info: n_expert_used    = 0
0.00.077.917 I print_info: causal attn      = 1
0.00.077.918 I print_info: pooling type     = 0
0.00.077.918 I print_info: rope type        = 2
0.00.077.919 I print_info: rope scaling     = linear
0.00.077.920 I print_info: freq_base_train  = 10000.0
0.00.077.921 I print_info: freq_scale_train = 1
0.00.077.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.921 I print_info: rope_finetuned   = unknown
0.00.077.922 I print_info: ssm_d_conv       = 0
0.00.077.922 I print_info: ssm_d_inner      = 0
0.00.077.922 I print_info: ssm_d_state      = 0
0.00.077.922 I print_info: ssm_dt_rank      = 0
0.00.077.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.923 I print_info: model type       = 1.4B
0.00.077.924 I print_info: model params     = 1.41 B
0.00.077.924 I print_info: general.name     = 1.4B
0.00.077.927 I print_info: vocab type       = BPE
0.00.077.927 I print_info: n_vocab          = 50304
0.00.077.928 I print_info: n_merges         = 50009
0.00.077.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.930 I print_info: LF token         = 128 'Ä'
0.00.077.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.931 I print_info: max token length = 1024
0.00.127.628 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.531 I llama_init_from_model: n_seq_max     = 1
0.00.128.536 I llama_init_from_model: n_ctx         = 128
0.00.128.537 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.537 I llama_init_from_model: n_batch       = 128
0.00.128.538 I llama_init_from_model: n_ubatch      = 128
0.00.128.538 I llama_init_from_model: flash_attn    = 0
0.00.128.540 I llama_init_from_model: freq_base     = 10000.0
0.00.128.541 I llama_init_from_model: freq_scale    = 1
0.00.128.542 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.563 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.931 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.942 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.969 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.249 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.255 I llama_init_from_model: graph nodes  = 967
0.00.136.255 I llama_init_from_model: graph splits = 1
0.00.136.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.909 I 
0.00.188.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.002 I perplexity: tokenizing the input ..
0.00.199.390 I perplexity: tokenization took 10.383 ms
0.00.199.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.318 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.407.539 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.407.570 I llama_perf_context_print:        load time =     188.27 ms
0.02.407.571 I llama_perf_context_print: prompt eval time =    2198.64 ms /   128 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.407.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.573 I llama_perf_context_print:       total time =    2218.66 ms /   129 tokens

real	0m2.450s
user	0m9.150s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.011.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.511 I llama_model_loader: - type  f32:  194 tensors
0.00.023.511 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.513 I print_info: file format = GGUF V3 (latest)
0.00.023.514 I print_info: file type   = Q5_0
0.00.023.516 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.634 I load: special tokens cache size = 25
0.00.079.808 I load: token to piece cache size = 0.2984 MB
0.00.079.827 I print_info: arch             = gptneox
0.00.079.828 I print_info: vocab_only       = 0
0.00.079.829 I print_info: n_ctx_train      = 2048
0.00.079.829 I print_info: n_embd           = 2048
0.00.079.829 I print_info: n_layer          = 24
0.00.079.839 I print_info: n_head           = 16
0.00.079.841 I print_info: n_head_kv        = 16
0.00.079.842 I print_info: n_rot            = 32
0.00.079.842 I print_info: n_swa            = 0
0.00.079.842 I print_info: n_embd_head_k    = 128
0.00.079.843 I print_info: n_embd_head_v    = 128
0.00.079.844 I print_info: n_gqa            = 1
0.00.079.846 I print_info: n_embd_k_gqa     = 2048
0.00.079.847 I print_info: n_embd_v_gqa     = 2048
0.00.079.848 I print_info: f_norm_eps       = 1.0e-05
0.00.079.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.850 I print_info: f_logit_scale    = 0.0e+00
0.00.079.851 I print_info: n_ff             = 8192
0.00.079.851 I print_info: n_expert         = 0
0.00.079.851 I print_info: n_expert_used    = 0
0.00.079.852 I print_info: causal attn      = 1
0.00.079.852 I print_info: pooling type     = 0
0.00.079.852 I print_info: rope type        = 2
0.00.079.853 I print_info: rope scaling     = linear
0.00.079.854 I print_info: freq_base_train  = 10000.0
0.00.079.854 I print_info: freq_scale_train = 1
0.00.079.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.855 I print_info: rope_finetuned   = unknown
0.00.079.855 I print_info: ssm_d_conv       = 0
0.00.079.856 I print_info: ssm_d_inner      = 0
0.00.079.856 I print_info: ssm_d_state      = 0
0.00.079.856 I print_info: ssm_dt_rank      = 0
0.00.079.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.857 I print_info: model type       = 1.4B
0.00.079.858 I print_info: model params     = 1.41 B
0.00.079.858 I print_info: general.name     = 1.4B
0.00.079.860 I print_info: vocab type       = BPE
0.00.079.861 I print_info: n_vocab          = 50304
0.00.079.861 I print_info: n_merges         = 50009
0.00.079.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.863 I print_info: LF token         = 128 'Ä'
0.00.079.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.864 I print_info: max token length = 1024
0.00.134.996 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.135.929 I llama_init_from_model: n_seq_max     = 1
0.00.135.934 I llama_init_from_model: n_ctx         = 2048
0.00.135.935 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.935 I llama_init_from_model: n_batch       = 2048
0.00.135.936 I llama_init_from_model: n_ubatch      = 512
0.00.135.936 I llama_init_from_model: flash_attn    = 0
0.00.135.938 I llama_init_from_model: freq_base     = 10000.0
0.00.135.939 I llama_init_from_model: freq_scale    = 1
0.00.135.957 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.687 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.703 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.736 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.218.154 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.218.161 I llama_init_from_model: graph nodes  = 967
0.00.218.162 I llama_init_from_model: graph splits = 1
0.00.218.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.382 I main: llama threadpool init, n_threads = 4
0.00.295.399 I 
0.00.295.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.489 I 
0.00.295.595 I sampler seed: 1234
0.00.295.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.609 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.566.327 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.566.330 I llama_perf_context_print:        load time =     294.53 ms
0.02.566.332 I llama_perf_context_print: prompt eval time =      83.80 ms /     7 tokens (   11.97 ms per token,    83.54 tokens per second)
0.02.566.334 I llama_perf_context_print:        eval time =    2177.11 ms /    63 runs   (   34.56 ms per token,    28.94 tokens per second)
0.02.566.335 I llama_perf_context_print:       total time =    2270.95 ms /    70 tokens

real	0m2.620s
user	0m9.388s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.981 I print_info: file type   = Q5_0
0.00.021.986 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.142 I load: special tokens cache size = 25
0.00.080.255 I load: token to piece cache size = 0.2984 MB
0.00.080.276 I print_info: arch             = gptneox
0.00.080.277 I print_info: vocab_only       = 0
0.00.080.277 I print_info: n_ctx_train      = 2048
0.00.080.277 I print_info: n_embd           = 2048
0.00.080.278 I print_info: n_layer          = 24
0.00.080.290 I print_info: n_head           = 16
0.00.080.292 I print_info: n_head_kv        = 16
0.00.080.293 I print_info: n_rot            = 32
0.00.080.293 I print_info: n_swa            = 0
0.00.080.293 I print_info: n_embd_head_k    = 128
0.00.080.294 I print_info: n_embd_head_v    = 128
0.00.080.295 I print_info: n_gqa            = 1
0.00.080.297 I print_info: n_embd_k_gqa     = 2048
0.00.080.299 I print_info: n_embd_v_gqa     = 2048
0.00.080.300 I print_info: f_norm_eps       = 1.0e-05
0.00.080.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.302 I print_info: f_logit_scale    = 0.0e+00
0.00.080.303 I print_info: n_ff             = 8192
0.00.080.303 I print_info: n_expert         = 0
0.00.080.303 I print_info: n_expert_used    = 0
0.00.080.304 I print_info: causal attn      = 1
0.00.080.304 I print_info: pooling type     = 0
0.00.080.304 I print_info: rope type        = 2
0.00.080.305 I print_info: rope scaling     = linear
0.00.080.306 I print_info: freq_base_train  = 10000.0
0.00.080.307 I print_info: freq_scale_train = 1
0.00.080.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.308 I print_info: rope_finetuned   = unknown
0.00.080.308 I print_info: ssm_d_conv       = 0
0.00.080.308 I print_info: ssm_d_inner      = 0
0.00.080.308 I print_info: ssm_d_state      = 0
0.00.080.309 I print_info: ssm_dt_rank      = 0
0.00.080.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.309 I print_info: model type       = 1.4B
0.00.080.310 I print_info: model params     = 1.41 B
0.00.080.310 I print_info: general.name     = 1.4B
0.00.080.313 I print_info: vocab type       = BPE
0.00.080.314 I print_info: n_vocab          = 50304
0.00.080.314 I print_info: n_merges         = 50009
0.00.080.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.316 I print_info: LF token         = 128 'Ä'
0.00.080.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.317 I print_info: max token length = 1024
0.00.134.073 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.992 I llama_init_from_model: n_seq_max     = 1
0.00.134.997 I llama_init_from_model: n_ctx         = 128
0.00.134.997 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.998 I llama_init_from_model: n_batch       = 128
0.00.134.998 I llama_init_from_model: n_ubatch      = 128
0.00.134.998 I llama_init_from_model: flash_attn    = 0
0.00.135.000 I llama_init_from_model: freq_base     = 10000.0
0.00.135.001 I llama_init_from_model: freq_scale    = 1
0.00.135.002 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.020 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.175 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.184 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.209 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.417 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.423 I llama_init_from_model: graph nodes  = 967
0.00.142.424 I llama_init_from_model: graph splits = 1
0.00.142.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.574 I 
0.00.186.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.670 I perplexity: tokenizing the input ..
0.00.197.020 I perplexity: tokenization took 10.344 ms
0.00.197.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.738 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.973 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.439.004 I llama_perf_context_print:        load time =     186.29 ms
0.01.439.006 I llama_perf_context_print: prompt eval time =    1232.19 ms /   128 tokens (    9.63 ms per token,   103.88 tokens per second)
0.01.439.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.009 I llama_perf_context_print:       total time =    1252.43 ms /   129 tokens

real	0m1.484s
user	0m5.238s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.966 I print_info: file type   = Q5_1
0.00.021.969 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.465 I load: special tokens cache size = 25
0.00.077.596 I load: token to piece cache size = 0.2984 MB
0.00.077.610 I print_info: arch             = gptneox
0.00.077.610 I print_info: vocab_only       = 0
0.00.077.611 I print_info: n_ctx_train      = 2048
0.00.077.611 I print_info: n_embd           = 2048
0.00.077.611 I print_info: n_layer          = 24
0.00.077.621 I print_info: n_head           = 16
0.00.077.623 I print_info: n_head_kv        = 16
0.00.077.623 I print_info: n_rot            = 32
0.00.077.623 I print_info: n_swa            = 0
0.00.077.624 I print_info: n_embd_head_k    = 128
0.00.077.624 I print_info: n_embd_head_v    = 128
0.00.077.626 I print_info: n_gqa            = 1
0.00.077.627 I print_info: n_embd_k_gqa     = 2048
0.00.077.629 I print_info: n_embd_v_gqa     = 2048
0.00.077.630 I print_info: f_norm_eps       = 1.0e-05
0.00.077.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.633 I print_info: f_logit_scale    = 0.0e+00
0.00.077.634 I print_info: n_ff             = 8192
0.00.077.634 I print_info: n_expert         = 0
0.00.077.634 I print_info: n_expert_used    = 0
0.00.077.634 I print_info: causal attn      = 1
0.00.077.635 I print_info: pooling type     = 0
0.00.077.635 I print_info: rope type        = 2
0.00.077.636 I print_info: rope scaling     = linear
0.00.077.637 I print_info: freq_base_train  = 10000.0
0.00.077.637 I print_info: freq_scale_train = 1
0.00.077.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.638 I print_info: rope_finetuned   = unknown
0.00.077.639 I print_info: ssm_d_conv       = 0
0.00.077.639 I print_info: ssm_d_inner      = 0
0.00.077.639 I print_info: ssm_d_state      = 0
0.00.077.639 I print_info: ssm_dt_rank      = 0
0.00.077.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.640 I print_info: model type       = 1.4B
0.00.077.641 I print_info: model params     = 1.41 B
0.00.077.641 I print_info: general.name     = 1.4B
0.00.077.644 I print_info: vocab type       = BPE
0.00.077.644 I print_info: n_vocab          = 50304
0.00.077.645 I print_info: n_merges         = 50009
0.00.077.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.647 I print_info: LF token         = 128 'Ä'
0.00.077.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.648 I print_info: max token length = 1024
0.00.136.368 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.278 I llama_init_from_model: n_seq_max     = 1
0.00.137.283 I llama_init_from_model: n_ctx         = 2048
0.00.137.284 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.284 I llama_init_from_model: n_batch       = 2048
0.00.137.284 I llama_init_from_model: n_ubatch      = 512
0.00.137.285 I llama_init_from_model: flash_attn    = 0
0.00.137.287 I llama_init_from_model: freq_base     = 10000.0
0.00.137.287 I llama_init_from_model: freq_scale    = 1
0.00.137.303 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.862 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.880 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.912 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.227 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.233 I llama_init_from_model: graph nodes  = 967
0.00.216.234 I llama_init_from_model: graph splits = 1
0.00.216.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.875 I main: llama threadpool init, n_threads = 4
0.00.303.889 I 
0.00.303.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.971 I 
0.00.304.076 I sampler seed: 1234
0.00.304.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.091 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.757.124 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.757.127 I llama_perf_context_print:        load time =     303.07 ms
0.02.757.129 I llama_perf_context_print: prompt eval time =     146.60 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.757.130 I llama_perf_context_print:        eval time =    2296.77 ms /    63 runs   (   36.46 ms per token,    27.43 tokens per second)
0.02.757.131 I llama_perf_context_print:       total time =    2453.26 ms /    70 tokens

real	0m2.813s
user	0m10.193s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.054 I print_info: file format = GGUF V3 (latest)
0.00.022.055 I print_info: file type   = Q5_1
0.00.022.057 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.464 I load: special tokens cache size = 25
0.00.077.620 I load: token to piece cache size = 0.2984 MB
0.00.077.632 I print_info: arch             = gptneox
0.00.077.633 I print_info: vocab_only       = 0
0.00.077.633 I print_info: n_ctx_train      = 2048
0.00.077.633 I print_info: n_embd           = 2048
0.00.077.634 I print_info: n_layer          = 24
0.00.077.642 I print_info: n_head           = 16
0.00.077.644 I print_info: n_head_kv        = 16
0.00.077.645 I print_info: n_rot            = 32
0.00.077.645 I print_info: n_swa            = 0
0.00.077.645 I print_info: n_embd_head_k    = 128
0.00.077.646 I print_info: n_embd_head_v    = 128
0.00.077.647 I print_info: n_gqa            = 1
0.00.077.649 I print_info: n_embd_k_gqa     = 2048
0.00.077.651 I print_info: n_embd_v_gqa     = 2048
0.00.077.652 I print_info: f_norm_eps       = 1.0e-05
0.00.077.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.654 I print_info: f_logit_scale    = 0.0e+00
0.00.077.655 I print_info: n_ff             = 8192
0.00.077.655 I print_info: n_expert         = 0
0.00.077.656 I print_info: n_expert_used    = 0
0.00.077.656 I print_info: causal attn      = 1
0.00.077.656 I print_info: pooling type     = 0
0.00.077.657 I print_info: rope type        = 2
0.00.077.657 I print_info: rope scaling     = linear
0.00.077.658 I print_info: freq_base_train  = 10000.0
0.00.077.659 I print_info: freq_scale_train = 1
0.00.077.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.659 I print_info: rope_finetuned   = unknown
0.00.077.660 I print_info: ssm_d_conv       = 0
0.00.077.660 I print_info: ssm_d_inner      = 0
0.00.077.660 I print_info: ssm_d_state      = 0
0.00.077.660 I print_info: ssm_dt_rank      = 0
0.00.077.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.662 I print_info: model type       = 1.4B
0.00.077.662 I print_info: model params     = 1.41 B
0.00.077.662 I print_info: general.name     = 1.4B
0.00.077.665 I print_info: vocab type       = BPE
0.00.077.666 I print_info: n_vocab          = 50304
0.00.077.666 I print_info: n_merges         = 50009
0.00.077.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.668 I print_info: LF token         = 128 'Ä'
0.00.077.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.669 I print_info: max token length = 1024
0.00.136.109 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.136.947 I llama_init_from_model: n_seq_max     = 1
0.00.136.951 I llama_init_from_model: n_ctx         = 128
0.00.136.952 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.952 I llama_init_from_model: n_batch       = 128
0.00.136.953 I llama_init_from_model: n_ubatch      = 128
0.00.136.953 I llama_init_from_model: flash_attn    = 0
0.00.136.955 I llama_init_from_model: freq_base     = 10000.0
0.00.136.955 I llama_init_from_model: freq_scale    = 1
0.00.136.956 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.976 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.063 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.072 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.093 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.631 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.637 I llama_init_from_model: graph nodes  = 967
0.00.144.637 I llama_init_from_model: graph splits = 1
0.00.144.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.926 I 
0.00.203.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.018 I perplexity: tokenizing the input ..
0.00.213.338 I perplexity: tokenization took 10.315 ms
0.00.213.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.768 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.713.979 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.714.012 I llama_perf_context_print:        load time =     202.31 ms
0.02.714.013 I llama_perf_context_print: prompt eval time =    2490.91 ms /   128 tokens (   19.46 ms per token,    51.39 tokens per second)
0.02.714.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.015 I llama_perf_context_print:       total time =    2511.09 ms /   129 tokens

real	0m2.762s
user	0m10.333s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.221 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q2_K - Medium
0.00.022.228 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.601 I load: special tokens cache size = 25
0.00.078.700 I load: token to piece cache size = 0.2984 MB
0.00.078.717 I print_info: arch             = gptneox
0.00.078.718 I print_info: vocab_only       = 0
0.00.078.718 I print_info: n_ctx_train      = 2048
0.00.078.719 I print_info: n_embd           = 2048
0.00.078.719 I print_info: n_layer          = 24
0.00.078.731 I print_info: n_head           = 16
0.00.078.733 I print_info: n_head_kv        = 16
0.00.078.733 I print_info: n_rot            = 32
0.00.078.733 I print_info: n_swa            = 0
0.00.078.734 I print_info: n_embd_head_k    = 128
0.00.078.734 I print_info: n_embd_head_v    = 128
0.00.078.736 I print_info: n_gqa            = 1
0.00.078.738 I print_info: n_embd_k_gqa     = 2048
0.00.078.739 I print_info: n_embd_v_gqa     = 2048
0.00.078.741 I print_info: f_norm_eps       = 1.0e-05
0.00.078.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.743 I print_info: f_logit_scale    = 0.0e+00
0.00.078.744 I print_info: n_ff             = 8192
0.00.078.744 I print_info: n_expert         = 0
0.00.078.744 I print_info: n_expert_used    = 0
0.00.078.745 I print_info: causal attn      = 1
0.00.078.745 I print_info: pooling type     = 0
0.00.078.745 I print_info: rope type        = 2
0.00.078.746 I print_info: rope scaling     = linear
0.00.078.747 I print_info: freq_base_train  = 10000.0
0.00.078.748 I print_info: freq_scale_train = 1
0.00.078.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.749 I print_info: rope_finetuned   = unknown
0.00.078.750 I print_info: ssm_d_conv       = 0
0.00.078.750 I print_info: ssm_d_inner      = 0
0.00.078.750 I print_info: ssm_d_state      = 0
0.00.078.751 I print_info: ssm_dt_rank      = 0
0.00.078.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.752 I print_info: model type       = 1.4B
0.00.078.752 I print_info: model params     = 1.41 B
0.00.078.752 I print_info: general.name     = 1.4B
0.00.078.756 I print_info: vocab type       = BPE
0.00.078.757 I print_info: n_vocab          = 50304
0.00.078.757 I print_info: n_merges         = 50009
0.00.078.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.760 I print_info: LF token         = 128 'Ä'
0.00.078.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.762 I print_info: max token length = 1024
0.00.110.792 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.721 I llama_init_from_model: n_seq_max     = 1
0.00.111.726 I llama_init_from_model: n_ctx         = 2048
0.00.111.726 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.727 I llama_init_from_model: n_batch       = 2048
0.00.111.727 I llama_init_from_model: n_ubatch      = 512
0.00.111.727 I llama_init_from_model: flash_attn    = 0
0.00.111.729 I llama_init_from_model: freq_base     = 10000.0
0.00.111.730 I llama_init_from_model: freq_scale    = 1
0.00.111.748 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.718 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.735 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.768 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.142 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.193.149 I llama_init_from_model: graph nodes  = 967
0.00.193.150 I llama_init_from_model: graph splits = 1
0.00.193.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.881 I main: llama threadpool init, n_threads = 4
0.00.262.896 I 
0.00.262.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.976 I 
0.00.263.071 I sampler seed: 1234
0.00.263.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.085 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.841.686 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.01.841.688 I llama_perf_context_print:        load time =     262.14 ms
0.01.841.689 I llama_perf_context_print: prompt eval time =      89.13 ms /     7 tokens (   12.73 ms per token,    78.54 tokens per second)
0.01.841.690 I llama_perf_context_print:        eval time =    1480.37 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.841.691 I llama_perf_context_print:       total time =    1578.81 ms /    70 tokens

real	0m1.879s
user	0m6.612s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.788 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.790 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = Q2_K - Medium
0.00.021.793 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.232 I load: special tokens cache size = 25
0.00.077.301 I load: token to piece cache size = 0.2984 MB
0.00.077.315 I print_info: arch             = gptneox
0.00.077.315 I print_info: vocab_only       = 0
0.00.077.315 I print_info: n_ctx_train      = 2048
0.00.077.316 I print_info: n_embd           = 2048
0.00.077.316 I print_info: n_layer          = 24
0.00.077.326 I print_info: n_head           = 16
0.00.077.328 I print_info: n_head_kv        = 16
0.00.077.328 I print_info: n_rot            = 32
0.00.077.328 I print_info: n_swa            = 0
0.00.077.329 I print_info: n_embd_head_k    = 128
0.00.077.329 I print_info: n_embd_head_v    = 128
0.00.077.331 I print_info: n_gqa            = 1
0.00.077.333 I print_info: n_embd_k_gqa     = 2048
0.00.077.335 I print_info: n_embd_v_gqa     = 2048
0.00.077.337 I print_info: f_norm_eps       = 1.0e-05
0.00.077.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.338 I print_info: f_logit_scale    = 0.0e+00
0.00.077.339 I print_info: n_ff             = 8192
0.00.077.340 I print_info: n_expert         = 0
0.00.077.340 I print_info: n_expert_used    = 0
0.00.077.340 I print_info: causal attn      = 1
0.00.077.341 I print_info: pooling type     = 0
0.00.077.341 I print_info: rope type        = 2
0.00.077.341 I print_info: rope scaling     = linear
0.00.077.342 I print_info: freq_base_train  = 10000.0
0.00.077.343 I print_info: freq_scale_train = 1
0.00.077.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.344 I print_info: rope_finetuned   = unknown
0.00.077.344 I print_info: ssm_d_conv       = 0
0.00.077.344 I print_info: ssm_d_inner      = 0
0.00.077.345 I print_info: ssm_d_state      = 0
0.00.077.345 I print_info: ssm_dt_rank      = 0
0.00.077.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.346 I print_info: model type       = 1.4B
0.00.077.347 I print_info: model params     = 1.41 B
0.00.077.347 I print_info: general.name     = 1.4B
0.00.077.350 I print_info: vocab type       = BPE
0.00.077.350 I print_info: n_vocab          = 50304
0.00.077.351 I print_info: n_merges         = 50009
0.00.077.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.353 I print_info: LF token         = 128 'Ä'
0.00.077.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.354 I print_info: max token length = 1024
0.00.109.530 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.445 I llama_init_from_model: n_seq_max     = 1
0.00.110.450 I llama_init_from_model: n_ctx         = 128
0.00.110.451 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.451 I llama_init_from_model: n_batch       = 128
0.00.110.451 I llama_init_from_model: n_ubatch      = 128
0.00.110.452 I llama_init_from_model: flash_attn    = 0
0.00.110.453 I llama_init_from_model: freq_base     = 10000.0
0.00.110.454 I llama_init_from_model: freq_scale    = 1
0.00.110.455 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.472 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.851 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.879 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.590 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.596 I llama_init_from_model: graph nodes  = 967
0.00.118.597 I llama_init_from_model: graph splits = 1
0.00.118.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.297 I 
0.00.157.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.389 I perplexity: tokenizing the input ..
0.00.167.796 I perplexity: tokenization took 10.403 ms
0.00.167.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.585 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.805 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.837 I llama_perf_context_print:        load time =     157.02 ms
0.01.695.838 I llama_perf_context_print: prompt eval time =    1518.17 ms /   128 tokens (   11.86 ms per token,    84.31 tokens per second)
0.01.695.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.840 I llama_perf_context_print:       total time =    1538.54 ms /   129 tokens

real	0m1.729s
user	0m6.342s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.507 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.507 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.508 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.511 I print_info: file format = GGUF V3 (latest)
0.00.022.512 I print_info: file type   = Q3_K - Medium
0.00.022.516 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.720 I load: special tokens cache size = 25
0.00.078.841 I load: token to piece cache size = 0.2984 MB
0.00.078.856 I print_info: arch             = gptneox
0.00.078.857 I print_info: vocab_only       = 0
0.00.078.857 I print_info: n_ctx_train      = 2048
0.00.078.858 I print_info: n_embd           = 2048
0.00.078.858 I print_info: n_layer          = 24
0.00.078.868 I print_info: n_head           = 16
0.00.078.870 I print_info: n_head_kv        = 16
0.00.078.871 I print_info: n_rot            = 32
0.00.078.871 I print_info: n_swa            = 0
0.00.078.871 I print_info: n_embd_head_k    = 128
0.00.078.872 I print_info: n_embd_head_v    = 128
0.00.078.873 I print_info: n_gqa            = 1
0.00.078.875 I print_info: n_embd_k_gqa     = 2048
0.00.078.877 I print_info: n_embd_v_gqa     = 2048
0.00.078.878 I print_info: f_norm_eps       = 1.0e-05
0.00.078.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.880 I print_info: f_logit_scale    = 0.0e+00
0.00.078.881 I print_info: n_ff             = 8192
0.00.078.881 I print_info: n_expert         = 0
0.00.078.881 I print_info: n_expert_used    = 0
0.00.078.881 I print_info: causal attn      = 1
0.00.078.882 I print_info: pooling type     = 0
0.00.078.882 I print_info: rope type        = 2
0.00.078.882 I print_info: rope scaling     = linear
0.00.078.884 I print_info: freq_base_train  = 10000.0
0.00.078.885 I print_info: freq_scale_train = 1
0.00.078.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.886 I print_info: rope_finetuned   = unknown
0.00.078.886 I print_info: ssm_d_conv       = 0
0.00.078.886 I print_info: ssm_d_inner      = 0
0.00.078.887 I print_info: ssm_d_state      = 0
0.00.078.887 I print_info: ssm_dt_rank      = 0
0.00.078.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.888 I print_info: model type       = 1.4B
0.00.078.888 I print_info: model params     = 1.41 B
0.00.078.888 I print_info: general.name     = 1.4B
0.00.078.891 I print_info: vocab type       = BPE
0.00.078.892 I print_info: n_vocab          = 50304
0.00.078.892 I print_info: n_merges         = 50009
0.00.078.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.894 I print_info: LF token         = 128 'Ä'
0.00.078.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.896 I print_info: max token length = 1024
0.00.120.517 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.480 I llama_init_from_model: n_seq_max     = 1
0.00.121.485 I llama_init_from_model: n_ctx         = 2048
0.00.121.486 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.486 I llama_init_from_model: n_batch       = 2048
0.00.121.487 I llama_init_from_model: n_ubatch      = 512
0.00.121.487 I llama_init_from_model: flash_attn    = 0
0.00.121.489 I llama_init_from_model: freq_base     = 10000.0
0.00.121.490 I llama_init_from_model: freq_scale    = 1
0.00.121.508 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.521 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.535 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.566 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.935 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.942 I llama_init_from_model: graph nodes  = 967
0.00.201.943 I llama_init_from_model: graph splits = 1
0.00.201.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.023 I main: llama threadpool init, n_threads = 4
0.00.275.038 I 
0.00.275.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.116 I 
0.00.275.214 I sampler seed: 1234
0.00.275.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.227 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.101.900 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.101.902 I llama_perf_context_print:        load time =     274.18 ms
0.02.101.904 I llama_perf_context_print: prompt eval time =      96.61 ms /     7 tokens (   13.80 ms per token,    72.45 tokens per second)
0.02.101.905 I llama_perf_context_print:        eval time =    1720.42 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.101.906 I llama_perf_context_print:       total time =    1826.88 ms /    70 tokens

real	0m2.146s
user	0m7.633s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.704 I llama_model_loader: - type  f32:  194 tensors
0.00.021.705 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.705 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.705 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.707 I print_info: file format = GGUF V3 (latest)
0.00.021.707 I print_info: file type   = Q3_K - Medium
0.00.021.709 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.676 I load: special tokens cache size = 25
0.00.077.762 I load: token to piece cache size = 0.2984 MB
0.00.077.781 I print_info: arch             = gptneox
0.00.077.782 I print_info: vocab_only       = 0
0.00.077.782 I print_info: n_ctx_train      = 2048
0.00.077.782 I print_info: n_embd           = 2048
0.00.077.782 I print_info: n_layer          = 24
0.00.077.795 I print_info: n_head           = 16
0.00.077.798 I print_info: n_head_kv        = 16
0.00.077.798 I print_info: n_rot            = 32
0.00.077.798 I print_info: n_swa            = 0
0.00.077.799 I print_info: n_embd_head_k    = 128
0.00.077.799 I print_info: n_embd_head_v    = 128
0.00.077.801 I print_info: n_gqa            = 1
0.00.077.803 I print_info: n_embd_k_gqa     = 2048
0.00.077.804 I print_info: n_embd_v_gqa     = 2048
0.00.077.806 I print_info: f_norm_eps       = 1.0e-05
0.00.077.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.808 I print_info: f_logit_scale    = 0.0e+00
0.00.077.809 I print_info: n_ff             = 8192
0.00.077.809 I print_info: n_expert         = 0
0.00.077.809 I print_info: n_expert_used    = 0
0.00.077.810 I print_info: causal attn      = 1
0.00.077.810 I print_info: pooling type     = 0
0.00.077.810 I print_info: rope type        = 2
0.00.077.811 I print_info: rope scaling     = linear
0.00.077.812 I print_info: freq_base_train  = 10000.0
0.00.077.813 I print_info: freq_scale_train = 1
0.00.077.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.813 I print_info: rope_finetuned   = unknown
0.00.077.814 I print_info: ssm_d_conv       = 0
0.00.077.814 I print_info: ssm_d_inner      = 0
0.00.077.814 I print_info: ssm_d_state      = 0
0.00.077.814 I print_info: ssm_dt_rank      = 0
0.00.077.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.815 I print_info: model type       = 1.4B
0.00.077.816 I print_info: model params     = 1.41 B
0.00.077.816 I print_info: general.name     = 1.4B
0.00.077.819 I print_info: vocab type       = BPE
0.00.077.819 I print_info: n_vocab          = 50304
0.00.077.820 I print_info: n_merges         = 50009
0.00.077.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.822 I print_info: LF token         = 128 'Ä'
0.00.077.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.823 I print_info: max token length = 1024
0.00.118.377 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.119.283 I llama_init_from_model: n_seq_max     = 1
0.00.119.288 I llama_init_from_model: n_ctx         = 128
0.00.119.288 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.288 I llama_init_from_model: n_batch       = 128
0.00.119.289 I llama_init_from_model: n_ubatch      = 128
0.00.119.289 I llama_init_from_model: flash_attn    = 0
0.00.119.291 I llama_init_from_model: freq_base     = 10000.0
0.00.119.292 I llama_init_from_model: freq_scale    = 1
0.00.119.292 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.307 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.685 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.698 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.724 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.978 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.983 I llama_init_from_model: graph nodes  = 967
0.00.126.984 I llama_init_from_model: graph splits = 1
0.00.126.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.105 I 
0.00.176.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.210 I perplexity: tokenizing the input ..
0.00.186.743 I perplexity: tokenization took 10.526 ms
0.00.186.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.788.560 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.796.809 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.796.848 I llama_perf_context_print:        load time =     175.84 ms
0.01.796.850 I llama_perf_context_print: prompt eval time =    1599.86 ms /   128 tokens (   12.50 ms per token,    80.01 tokens per second)
0.01.796.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.853 I llama_perf_context_print:       total time =    1620.74 ms /   129 tokens

real	0m1.836s
user	0m6.716s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.196 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q4_K - Medium
0.00.022.201 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.776 I load: special tokens cache size = 25
0.00.077.878 I load: token to piece cache size = 0.2984 MB
0.00.077.891 I print_info: arch             = gptneox
0.00.077.892 I print_info: vocab_only       = 0
0.00.077.893 I print_info: n_ctx_train      = 2048
0.00.077.893 I print_info: n_embd           = 2048
0.00.077.893 I print_info: n_layer          = 24
0.00.077.903 I print_info: n_head           = 16
0.00.077.905 I print_info: n_head_kv        = 16
0.00.077.905 I print_info: n_rot            = 32
0.00.077.905 I print_info: n_swa            = 0
0.00.077.906 I print_info: n_embd_head_k    = 128
0.00.077.906 I print_info: n_embd_head_v    = 128
0.00.077.908 I print_info: n_gqa            = 1
0.00.077.909 I print_info: n_embd_k_gqa     = 2048
0.00.077.911 I print_info: n_embd_v_gqa     = 2048
0.00.077.912 I print_info: f_norm_eps       = 1.0e-05
0.00.077.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.914 I print_info: f_logit_scale    = 0.0e+00
0.00.077.915 I print_info: n_ff             = 8192
0.00.077.915 I print_info: n_expert         = 0
0.00.077.915 I print_info: n_expert_used    = 0
0.00.077.916 I print_info: causal attn      = 1
0.00.077.916 I print_info: pooling type     = 0
0.00.077.917 I print_info: rope type        = 2
0.00.077.917 I print_info: rope scaling     = linear
0.00.077.918 I print_info: freq_base_train  = 10000.0
0.00.077.919 I print_info: freq_scale_train = 1
0.00.077.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.920 I print_info: rope_finetuned   = unknown
0.00.077.920 I print_info: ssm_d_conv       = 0
0.00.077.920 I print_info: ssm_d_inner      = 0
0.00.077.920 I print_info: ssm_d_state      = 0
0.00.077.921 I print_info: ssm_dt_rank      = 0
0.00.077.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.922 I print_info: model type       = 1.4B
0.00.077.922 I print_info: model params     = 1.41 B
0.00.077.922 I print_info: general.name     = 1.4B
0.00.077.925 I print_info: vocab type       = BPE
0.00.077.925 I print_info: n_vocab          = 50304
0.00.077.926 I print_info: n_merges         = 50009
0.00.077.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.928 I print_info: LF token         = 128 'Ä'
0.00.077.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.929 I print_info: max token length = 1024
0.00.127.623 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.128.520 I llama_init_from_model: n_seq_max     = 1
0.00.128.525 I llama_init_from_model: n_ctx         = 2048
0.00.128.525 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.526 I llama_init_from_model: n_batch       = 2048
0.00.128.526 I llama_init_from_model: n_ubatch      = 512
0.00.128.526 I llama_init_from_model: flash_attn    = 0
0.00.128.528 I llama_init_from_model: freq_base     = 10000.0
0.00.128.529 I llama_init_from_model: freq_scale    = 1
0.00.128.544 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.219 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.252 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.611 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.618 I llama_init_from_model: graph nodes  = 967
0.00.208.618 I llama_init_from_model: graph splits = 1
0.00.208.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.118 I main: llama threadpool init, n_threads = 4
0.00.285.132 I 
0.00.285.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.212 I 
0.00.285.317 I sampler seed: 1234
0.00.285.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.349 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.292.150 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.292.153 I llama_perf_context_print:        load time =     284.31 ms
0.02.292.155 I llama_perf_context_print: prompt eval time =     102.53 ms /     7 tokens (   14.65 ms per token,    68.27 tokens per second)
0.02.292.156 I llama_perf_context_print:        eval time =    1894.73 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.292.157 I llama_perf_context_print:       total time =    2007.04 ms /    70 tokens

real	0m2.344s
user	0m8.334s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.006 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.006 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q4_K - Medium
0.00.022.010 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.137 I load: special tokens cache size = 25
0.00.078.227 I load: token to piece cache size = 0.2984 MB
0.00.078.243 I print_info: arch             = gptneox
0.00.078.244 I print_info: vocab_only       = 0
0.00.078.244 I print_info: n_ctx_train      = 2048
0.00.078.245 I print_info: n_embd           = 2048
0.00.078.245 I print_info: n_layer          = 24
0.00.078.256 I print_info: n_head           = 16
0.00.078.261 I print_info: n_head_kv        = 16
0.00.078.261 I print_info: n_rot            = 32
0.00.078.261 I print_info: n_swa            = 0
0.00.078.262 I print_info: n_embd_head_k    = 128
0.00.078.262 I print_info: n_embd_head_v    = 128
0.00.078.264 I print_info: n_gqa            = 1
0.00.078.266 I print_info: n_embd_k_gqa     = 2048
0.00.078.267 I print_info: n_embd_v_gqa     = 2048
0.00.078.269 I print_info: f_norm_eps       = 1.0e-05
0.00.078.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.272 I print_info: f_logit_scale    = 0.0e+00
0.00.078.273 I print_info: n_ff             = 8192
0.00.078.274 I print_info: n_expert         = 0
0.00.078.274 I print_info: n_expert_used    = 0
0.00.078.275 I print_info: causal attn      = 1
0.00.078.275 I print_info: pooling type     = 0
0.00.078.275 I print_info: rope type        = 2
0.00.078.277 I print_info: rope scaling     = linear
0.00.078.278 I print_info: freq_base_train  = 10000.0
0.00.078.279 I print_info: freq_scale_train = 1
0.00.078.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.280 I print_info: rope_finetuned   = unknown
0.00.078.280 I print_info: ssm_d_conv       = 0
0.00.078.281 I print_info: ssm_d_inner      = 0
0.00.078.281 I print_info: ssm_d_state      = 0
0.00.078.281 I print_info: ssm_dt_rank      = 0
0.00.078.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.283 I print_info: model type       = 1.4B
0.00.078.283 I print_info: model params     = 1.41 B
0.00.078.284 I print_info: general.name     = 1.4B
0.00.078.286 I print_info: vocab type       = BPE
0.00.078.286 I print_info: n_vocab          = 50304
0.00.078.287 I print_info: n_merges         = 50009
0.00.078.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.289 I print_info: LF token         = 128 'Ä'
0.00.078.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.290 I print_info: max token length = 1024
0.00.128.216 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.118 I llama_init_from_model: n_seq_max     = 1
0.00.129.124 I llama_init_from_model: n_ctx         = 128
0.00.129.124 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.124 I llama_init_from_model: n_batch       = 128
0.00.129.125 I llama_init_from_model: n_ubatch      = 128
0.00.129.125 I llama_init_from_model: flash_attn    = 0
0.00.129.127 I llama_init_from_model: freq_base     = 10000.0
0.00.129.128 I llama_init_from_model: freq_scale    = 1
0.00.129.129 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.145 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.713 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.724 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.751 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.146 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.152 I llama_init_from_model: graph nodes  = 967
0.00.137.152 I llama_init_from_model: graph splits = 1
0.00.137.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.125 I 
0.00.183.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.229 I perplexity: tokenizing the input ..
0.00.193.582 I perplexity: tokenization took 10.349 ms
0.00.193.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.239 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.889.454 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.889.491 I llama_perf_context_print:        load time =     182.51 ms
0.01.889.494 I llama_perf_context_print: prompt eval time =    1686.06 ms /   128 tokens (   13.17 ms per token,    75.92 tokens per second)
0.01.889.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.889.500 I llama_perf_context_print:       total time =    1706.37 ms /   129 tokens

real	0m1.931s
user	0m7.078s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.649 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.649 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.651 I print_info: file format = GGUF V3 (latest)
0.00.022.651 I print_info: file type   = Q5_K - Medium
0.00.022.654 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.809 I load: special tokens cache size = 25
0.00.077.944 I load: token to piece cache size = 0.2984 MB
0.00.077.959 I print_info: arch             = gptneox
0.00.077.960 I print_info: vocab_only       = 0
0.00.077.960 I print_info: n_ctx_train      = 2048
0.00.077.960 I print_info: n_embd           = 2048
0.00.077.961 I print_info: n_layer          = 24
0.00.077.968 I print_info: n_head           = 16
0.00.077.970 I print_info: n_head_kv        = 16
0.00.077.970 I print_info: n_rot            = 32
0.00.077.970 I print_info: n_swa            = 0
0.00.077.971 I print_info: n_embd_head_k    = 128
0.00.077.971 I print_info: n_embd_head_v    = 128
0.00.077.973 I print_info: n_gqa            = 1
0.00.077.974 I print_info: n_embd_k_gqa     = 2048
0.00.077.976 I print_info: n_embd_v_gqa     = 2048
0.00.077.977 I print_info: f_norm_eps       = 1.0e-05
0.00.077.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.979 I print_info: f_logit_scale    = 0.0e+00
0.00.077.980 I print_info: n_ff             = 8192
0.00.077.980 I print_info: n_expert         = 0
0.00.077.981 I print_info: n_expert_used    = 0
0.00.077.981 I print_info: causal attn      = 1
0.00.077.982 I print_info: pooling type     = 0
0.00.077.983 I print_info: rope type        = 2
0.00.077.983 I print_info: rope scaling     = linear
0.00.077.985 I print_info: freq_base_train  = 10000.0
0.00.077.986 I print_info: freq_scale_train = 1
0.00.077.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.987 I print_info: rope_finetuned   = unknown
0.00.077.987 I print_info: ssm_d_conv       = 0
0.00.077.988 I print_info: ssm_d_inner      = 0
0.00.077.988 I print_info: ssm_d_state      = 0
0.00.077.989 I print_info: ssm_dt_rank      = 0
0.00.077.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.990 I print_info: model type       = 1.4B
0.00.077.991 I print_info: model params     = 1.41 B
0.00.077.991 I print_info: general.name     = 1.4B
0.00.077.994 I print_info: vocab type       = BPE
0.00.077.994 I print_info: n_vocab          = 50304
0.00.077.995 I print_info: n_merges         = 50009
0.00.077.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.998 I print_info: LF token         = 128 'Ä'
0.00.077.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.999 I print_info: max token length = 1024
0.00.135.068 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.135.934 I llama_init_from_model: n_seq_max     = 1
0.00.135.939 I llama_init_from_model: n_ctx         = 2048
0.00.135.940 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.940 I llama_init_from_model: n_batch       = 2048
0.00.135.940 I llama_init_from_model: n_ubatch      = 512
0.00.135.941 I llama_init_from_model: flash_attn    = 0
0.00.135.942 I llama_init_from_model: freq_base     = 10000.0
0.00.135.943 I llama_init_from_model: freq_scale    = 1
0.00.135.957 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.072 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.087 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.120 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.428 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.434 I llama_init_from_model: graph nodes  = 967
0.00.213.435 I llama_init_from_model: graph splits = 1
0.00.213.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.078 I main: llama threadpool init, n_threads = 4
0.00.299.093 I 
0.00.299.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.170 I 
0.00.299.281 I sampler seed: 1234
0.00.299.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.296 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.567.105 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26189.60 tokens per second)
0.02.567.108 I llama_perf_context_print:        load time =     298.27 ms
0.02.567.110 I llama_perf_context_print: prompt eval time =     120.02 ms /     7 tokens (   17.15 ms per token,    58.33 tokens per second)
0.02.567.111 I llama_perf_context_print:        eval time =    2137.86 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.567.112 I llama_perf_context_print:       total time =    2268.03 ms /    70 tokens

real	0m2.622s
user	0m9.397s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.201 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q5_K - Medium
0.00.022.207 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.065 I load: special tokens cache size = 25
0.00.078.175 I load: token to piece cache size = 0.2984 MB
0.00.078.195 I print_info: arch             = gptneox
0.00.078.195 I print_info: vocab_only       = 0
0.00.078.195 I print_info: n_ctx_train      = 2048
0.00.078.196 I print_info: n_embd           = 2048
0.00.078.196 I print_info: n_layer          = 24
0.00.078.205 I print_info: n_head           = 16
0.00.078.207 I print_info: n_head_kv        = 16
0.00.078.208 I print_info: n_rot            = 32
0.00.078.208 I print_info: n_swa            = 0
0.00.078.208 I print_info: n_embd_head_k    = 128
0.00.078.209 I print_info: n_embd_head_v    = 128
0.00.078.210 I print_info: n_gqa            = 1
0.00.078.212 I print_info: n_embd_k_gqa     = 2048
0.00.078.213 I print_info: n_embd_v_gqa     = 2048
0.00.078.215 I print_info: f_norm_eps       = 1.0e-05
0.00.078.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.216 I print_info: f_logit_scale    = 0.0e+00
0.00.078.217 I print_info: n_ff             = 8192
0.00.078.217 I print_info: n_expert         = 0
0.00.078.218 I print_info: n_expert_used    = 0
0.00.078.218 I print_info: causal attn      = 1
0.00.078.218 I print_info: pooling type     = 0
0.00.078.219 I print_info: rope type        = 2
0.00.078.219 I print_info: rope scaling     = linear
0.00.078.220 I print_info: freq_base_train  = 10000.0
0.00.078.221 I print_info: freq_scale_train = 1
0.00.078.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.222 I print_info: rope_finetuned   = unknown
0.00.078.222 I print_info: ssm_d_conv       = 0
0.00.078.222 I print_info: ssm_d_inner      = 0
0.00.078.222 I print_info: ssm_d_state      = 0
0.00.078.223 I print_info: ssm_dt_rank      = 0
0.00.078.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.224 I print_info: model type       = 1.4B
0.00.078.224 I print_info: model params     = 1.41 B
0.00.078.225 I print_info: general.name     = 1.4B
0.00.078.227 I print_info: vocab type       = BPE
0.00.078.228 I print_info: n_vocab          = 50304
0.00.078.228 I print_info: n_merges         = 50009
0.00.078.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.231 I print_info: LF token         = 128 'Ä'
0.00.078.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.232 I print_info: max token length = 1024
0.00.136.605 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.518 I llama_init_from_model: n_seq_max     = 1
0.00.137.523 I llama_init_from_model: n_ctx         = 128
0.00.137.524 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.524 I llama_init_from_model: n_batch       = 128
0.00.137.524 I llama_init_from_model: n_ubatch      = 128
0.00.137.525 I llama_init_from_model: flash_attn    = 0
0.00.137.526 I llama_init_from_model: freq_base     = 10000.0
0.00.137.527 I llama_init_from_model: freq_scale    = 1
0.00.137.528 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.547 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.543 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.553 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.575 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.942 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.948 I llama_init_from_model: graph nodes  = 967
0.00.144.948 I llama_init_from_model: graph splits = 1
0.00.144.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.709 I 
0.00.198.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.811 I perplexity: tokenizing the input ..
0.00.209.152 I perplexity: tokenization took 10.336 ms
0.00.209.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.661 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.192.906 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.192.950 I llama_perf_context_print:        load time =     198.05 ms
0.02.192.952 I llama_perf_context_print: prompt eval time =    1974.26 ms /   128 tokens (   15.42 ms per token,    64.83 tokens per second)
0.02.192.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.955 I llama_perf_context_print:       total time =    1994.24 ms /   129 tokens

real	0m2.241s
user	0m8.251s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q6_K
0.00.022.079 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.920 I load: special tokens cache size = 25
0.00.078.096 I load: token to piece cache size = 0.2984 MB
0.00.078.111 I print_info: arch             = gptneox
0.00.078.111 I print_info: vocab_only       = 0
0.00.078.112 I print_info: n_ctx_train      = 2048
0.00.078.112 I print_info: n_embd           = 2048
0.00.078.112 I print_info: n_layer          = 24
0.00.078.121 I print_info: n_head           = 16
0.00.078.123 I print_info: n_head_kv        = 16
0.00.078.123 I print_info: n_rot            = 32
0.00.078.124 I print_info: n_swa            = 0
0.00.078.124 I print_info: n_embd_head_k    = 128
0.00.078.124 I print_info: n_embd_head_v    = 128
0.00.078.126 I print_info: n_gqa            = 1
0.00.078.128 I print_info: n_embd_k_gqa     = 2048
0.00.078.129 I print_info: n_embd_v_gqa     = 2048
0.00.078.130 I print_info: f_norm_eps       = 1.0e-05
0.00.078.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.132 I print_info: f_logit_scale    = 0.0e+00
0.00.078.133 I print_info: n_ff             = 8192
0.00.078.133 I print_info: n_expert         = 0
0.00.078.135 I print_info: n_expert_used    = 0
0.00.078.135 I print_info: causal attn      = 1
0.00.078.135 I print_info: pooling type     = 0
0.00.078.136 I print_info: rope type        = 2
0.00.078.136 I print_info: rope scaling     = linear
0.00.078.138 I print_info: freq_base_train  = 10000.0
0.00.078.138 I print_info: freq_scale_train = 1
0.00.078.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.139 I print_info: rope_finetuned   = unknown
0.00.078.140 I print_info: ssm_d_conv       = 0
0.00.078.140 I print_info: ssm_d_inner      = 0
0.00.078.141 I print_info: ssm_d_state      = 0
0.00.078.141 I print_info: ssm_dt_rank      = 0
0.00.078.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.142 I print_info: model type       = 1.4B
0.00.078.143 I print_info: model params     = 1.41 B
0.00.078.143 I print_info: general.name     = 1.4B
0.00.078.146 I print_info: vocab type       = BPE
0.00.078.147 I print_info: n_vocab          = 50304
0.00.078.147 I print_info: n_merges         = 50009
0.00.078.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.149 I print_info: LF token         = 128 'Ä'
0.00.078.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.150 I print_info: max token length = 1024
0.00.141.781 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.662 I llama_init_from_model: n_seq_max     = 1
0.00.142.667 I llama_init_from_model: n_ctx         = 2048
0.00.142.667 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.668 I llama_init_from_model: n_batch       = 2048
0.00.142.668 I llama_init_from_model: n_ubatch      = 512
0.00.142.668 I llama_init_from_model: flash_attn    = 0
0.00.142.670 I llama_init_from_model: freq_base     = 10000.0
0.00.142.671 I llama_init_from_model: freq_scale    = 1
0.00.142.687 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.426 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.442 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.473 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.221.856 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.221.860 I llama_init_from_model: graph nodes  = 967
0.00.221.861 I llama_init_from_model: graph splits = 1
0.00.221.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.949 I main: llama threadpool init, n_threads = 4
0.00.306.963 I 
0.00.307.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.039 I 
0.00.307.138 I sampler seed: 1234
0.00.307.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.152 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.655.160 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.655.162 I llama_perf_context_print:        load time =     306.22 ms
0.02.655.164 I llama_perf_context_print: prompt eval time =     111.98 ms /     7 tokens (   16.00 ms per token,    62.51 tokens per second)
0.02.655.165 I llama_perf_context_print:        eval time =    2226.36 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.655.165 I llama_perf_context_print:       total time =    2348.22 ms /    70 tokens

real	0m2.715s
user	0m9.755s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4466 (6540935b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.920 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = Q6_K
0.00.021.925 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.661 I load: special tokens cache size = 25
0.00.077.763 I load: token to piece cache size = 0.2984 MB
0.00.077.776 I print_info: arch             = gptneox
0.00.077.776 I print_info: vocab_only       = 0
0.00.077.777 I print_info: n_ctx_train      = 2048
0.00.077.777 I print_info: n_embd           = 2048
0.00.077.778 I print_info: n_layer          = 24
0.00.077.787 I print_info: n_head           = 16
0.00.077.789 I print_info: n_head_kv        = 16
0.00.077.789 I print_info: n_rot            = 32
0.00.077.790 I print_info: n_swa            = 0
0.00.077.790 I print_info: n_embd_head_k    = 128
0.00.077.791 I print_info: n_embd_head_v    = 128
0.00.077.792 I print_info: n_gqa            = 1
0.00.077.794 I print_info: n_embd_k_gqa     = 2048
0.00.077.795 I print_info: n_embd_v_gqa     = 2048
0.00.077.796 I print_info: f_norm_eps       = 1.0e-05
0.00.077.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.798 I print_info: f_logit_scale    = 0.0e+00
0.00.077.799 I print_info: n_ff             = 8192
0.00.077.799 I print_info: n_expert         = 0
0.00.077.800 I print_info: n_expert_used    = 0
0.00.077.800 I print_info: causal attn      = 1
0.00.077.800 I print_info: pooling type     = 0
0.00.077.801 I print_info: rope type        = 2
0.00.077.801 I print_info: rope scaling     = linear
0.00.077.802 I print_info: freq_base_train  = 10000.0
0.00.077.803 I print_info: freq_scale_train = 1
0.00.077.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.803 I print_info: rope_finetuned   = unknown
0.00.077.804 I print_info: ssm_d_conv       = 0
0.00.077.804 I print_info: ssm_d_inner      = 0
0.00.077.804 I print_info: ssm_d_state      = 0
0.00.077.805 I print_info: ssm_dt_rank      = 0
0.00.077.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.806 I print_info: model type       = 1.4B
0.00.077.806 I print_info: model params     = 1.41 B
0.00.077.806 I print_info: general.name     = 1.4B
0.00.077.809 I print_info: vocab type       = BPE
0.00.077.809 I print_info: n_vocab          = 50304
0.00.077.810 I print_info: n_merges         = 50009
0.00.077.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.812 I print_info: LF token         = 128 'Ä'
0.00.077.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.813 I print_info: max token length = 1024
0.00.140.243 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.141.154 I llama_init_from_model: n_seq_max     = 1
0.00.141.160 I llama_init_from_model: n_ctx         = 128
0.00.141.160 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.160 I llama_init_from_model: n_batch       = 128
0.00.141.161 I llama_init_from_model: n_ubatch      = 128
0.00.141.161 I llama_init_from_model: flash_attn    = 0
0.00.141.162 I llama_init_from_model: freq_base     = 10000.0
0.00.141.163 I llama_init_from_model: freq_scale    = 1
0.00.141.164 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.182 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.506 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.533 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.835 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.841 I llama_init_from_model: graph nodes  = 967
0.00.148.842 I llama_init_from_model: graph splits = 1
0.00.148.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.066 I 
0.00.205.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.169 I perplexity: tokenizing the input ..
0.00.215.658 I perplexity: tokenization took 10.483 ms
0.00.215.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.914 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.020.178 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.020.210 I llama_perf_context_print:        load time =     204.44 ms
0.02.020.211 I llama_perf_context_print: prompt eval time =    1794.28 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.020.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.213 I llama_perf_context_print:       total time =    1815.15 ms /   129 tokens

real	0m2.071s
user	0m7.533s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4466 (6540935b)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.511.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.384s
user	0m6.441s
sys	0m0.421s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4466 (6540935b)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.513.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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
user	0m6.091s
sys	0m0.428s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.34user 0.25system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2894684maxresident)k
0inputs+40outputs (0major+54321minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2892636maxresident)k
0inputs+40outputs (0major+54129minor)pagefaults 0swaps
```
