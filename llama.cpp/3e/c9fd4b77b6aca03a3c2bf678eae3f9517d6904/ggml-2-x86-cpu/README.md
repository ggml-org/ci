## Summary

- status:  SUCCESS ✅
- runtime: 15:58.61
- date:    Tue Feb  4 18:34:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ec9fd4b77b6aca03a3c2bf678eae3f9517d6904
- author:  fxzjshm
```
HIP: force max threads per block to be 1024 (#11621)

Some old/vendor forked version of llvm still use 256. Explicitly set it to 1024 to align with upstream llvm.

Signed-off-by: fxzjshm <fxzjshm@163.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    6.93 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed   16.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.00 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  76.04 sec*proc (29 tests)

Total Test time (real) =  76.05 sec

real	1m16.118s
user	1m17.234s
sys	0m0.731s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.75 sec*proc (29 tests)

Total Test time (real) =  23.76 sec

real	0m23.831s
user	0m25.513s
sys	0m0.682s
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
0.00.000.609 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.597 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.638 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.644 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.645 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.648 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.649 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.650 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.651 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.652 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.658 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.658 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.659 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.660 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.661 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.662 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.663 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.794 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.799 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.800 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.800 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.801 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.804 I llama_model_loader: - type  f32:  124 tensors
0.00.008.804 I llama_model_loader: - type  f16:   73 tensors
0.00.008.807 I print_info: file format = GGUF V3 (latest)
0.00.008.807 I print_info: file type   = F16
0.00.008.812 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.628 I load: special tokens cache size = 5
0.00.023.368 I load: token to piece cache size = 0.2032 MB
0.00.023.385 I print_info: arch             = bert
0.00.023.395 I print_info: vocab_only       = 0
0.00.023.396 I print_info: n_ctx_train      = 512
0.00.023.397 I print_info: n_embd           = 384
0.00.023.397 I print_info: n_layer          = 12
0.00.023.408 I print_info: n_head           = 12
0.00.023.410 I print_info: n_head_kv        = 12
0.00.023.410 I print_info: n_rot            = 32
0.00.023.411 I print_info: n_swa            = 0
0.00.023.412 I print_info: n_embd_head_k    = 32
0.00.023.412 I print_info: n_embd_head_v    = 32
0.00.023.414 I print_info: n_gqa            = 1
0.00.023.415 I print_info: n_embd_k_gqa     = 384
0.00.023.417 I print_info: n_embd_v_gqa     = 384
0.00.023.419 I print_info: f_norm_eps       = 1.0e-12
0.00.023.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.421 I print_info: f_logit_scale    = 0.0e+00
0.00.023.423 I print_info: n_ff             = 1536
0.00.023.424 I print_info: n_expert         = 0
0.00.023.424 I print_info: n_expert_used    = 0
0.00.023.424 I print_info: causal attn      = 0
0.00.023.425 I print_info: pooling type     = 2
0.00.023.425 I print_info: rope type        = 2
0.00.023.426 I print_info: rope scaling     = linear
0.00.023.427 I print_info: freq_base_train  = 10000.0
0.00.023.428 I print_info: freq_scale_train = 1
0.00.023.428 I print_info: n_ctx_orig_yarn  = 512
0.00.023.429 I print_info: rope_finetuned   = unknown
0.00.023.429 I print_info: ssm_d_conv       = 0
0.00.023.429 I print_info: ssm_d_inner      = 0
0.00.023.429 I print_info: ssm_d_state      = 0
0.00.023.430 I print_info: ssm_dt_rank      = 0
0.00.023.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.431 I print_info: model type       = 33M
0.00.023.432 I print_info: model params     = 33.21 M
0.00.023.433 I print_info: general.name     = Bge Small
0.00.023.436 I print_info: vocab type       = WPM
0.00.023.437 I print_info: n_vocab          = 30522
0.00.023.437 I print_info: n_merges         = 0
0.00.023.438 I print_info: BOS token        = 101 '[CLS]'
0.00.023.439 I print_info: UNK token        = 100 '[UNK]'
0.00.023.439 I print_info: SEP token        = 102 '[SEP]'
0.00.023.439 I print_info: PAD token        = 0 '[PAD]'
0.00.023.439 I print_info: MASK token       = 103 '[MASK]'
0.00.023.440 I print_info: LF token         = 0 '[PAD]'
0.00.023.441 I print_info: max token length = 21
0.00.028.258 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.028.729 I llama_init_from_model: n_seq_max     = 1
0.00.028.733 I llama_init_from_model: n_ctx         = 512
0.00.028.734 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.734 I llama_init_from_model: n_batch       = 2048
0.00.028.734 I llama_init_from_model: n_ubatch      = 2048
0.00.028.735 I llama_init_from_model: flash_attn    = 0
0.00.028.737 I llama_init_from_model: freq_base     = 10000.0
0.00.028.737 I llama_init_from_model: freq_scale    = 1
0.00.028.754 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.214 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.225 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.236 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.901 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.032.907 I llama_init_from_model: graph nodes  = 429
0.00.032.907 I llama_init_from_model: graph splits = 1
0.00.032.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.759 I 
0.00.036.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.654 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.478 I llama_perf_context_print:        load time =      36.11 ms
0.00.043.482 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1987.63 tokens per second)
0.00.043.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.484 I llama_perf_context_print:       total time =       6.72 ms /    10 tokens

real	0m0.055s
user	0m0.085s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.588 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.610 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.612 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.613 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.614 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.618 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.619 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.620 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.621 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.621 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.627 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.628 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.629 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.629 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.631 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.631 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.785 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.542 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.546 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.547 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.547 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.548 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.548 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.549 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.550 I llama_model_loader: - type  f32:  124 tensors
0.00.008.551 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.553 I print_info: file format = GGUF V3 (latest)
0.00.008.554 I print_info: file type   = Q8_0
0.00.008.557 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.784 I load: special tokens cache size = 5
0.00.023.525 I load: token to piece cache size = 0.2032 MB
0.00.023.542 I print_info: arch             = bert
0.00.023.543 I print_info: vocab_only       = 0
0.00.023.543 I print_info: n_ctx_train      = 512
0.00.023.544 I print_info: n_embd           = 384
0.00.023.545 I print_info: n_layer          = 12
0.00.023.558 I print_info: n_head           = 12
0.00.023.563 I print_info: n_head_kv        = 12
0.00.023.563 I print_info: n_rot            = 32
0.00.023.563 I print_info: n_swa            = 0
0.00.023.564 I print_info: n_embd_head_k    = 32
0.00.023.564 I print_info: n_embd_head_v    = 32
0.00.023.566 I print_info: n_gqa            = 1
0.00.023.568 I print_info: n_embd_k_gqa     = 384
0.00.023.570 I print_info: n_embd_v_gqa     = 384
0.00.023.571 I print_info: f_norm_eps       = 1.0e-12
0.00.023.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.574 I print_info: f_logit_scale    = 0.0e+00
0.00.023.575 I print_info: n_ff             = 1536
0.00.023.576 I print_info: n_expert         = 0
0.00.023.576 I print_info: n_expert_used    = 0
0.00.023.576 I print_info: causal attn      = 0
0.00.023.577 I print_info: pooling type     = 2
0.00.023.577 I print_info: rope type        = 2
0.00.023.578 I print_info: rope scaling     = linear
0.00.023.579 I print_info: freq_base_train  = 10000.0
0.00.023.581 I print_info: freq_scale_train = 1
0.00.023.581 I print_info: n_ctx_orig_yarn  = 512
0.00.023.582 I print_info: rope_finetuned   = unknown
0.00.023.582 I print_info: ssm_d_conv       = 0
0.00.023.583 I print_info: ssm_d_inner      = 0
0.00.023.583 I print_info: ssm_d_state      = 0
0.00.023.584 I print_info: ssm_dt_rank      = 0
0.00.023.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.585 I print_info: model type       = 33M
0.00.023.586 I print_info: model params     = 33.21 M
0.00.023.586 I print_info: general.name     = Bge Small
0.00.023.589 I print_info: vocab type       = WPM
0.00.023.591 I print_info: n_vocab          = 30522
0.00.023.591 I print_info: n_merges         = 0
0.00.023.591 I print_info: BOS token        = 101 '[CLS]'
0.00.023.592 I print_info: UNK token        = 100 '[UNK]'
0.00.023.592 I print_info: SEP token        = 102 '[SEP]'
0.00.023.593 I print_info: PAD token        = 0 '[PAD]'
0.00.023.594 I print_info: MASK token       = 103 '[MASK]'
0.00.023.594 I print_info: LF token         = 0 '[PAD]'
0.00.023.595 I print_info: max token length = 21
0.00.026.786 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.027.299 I llama_init_from_model: n_seq_max     = 1
0.00.027.303 I llama_init_from_model: n_ctx         = 512
0.00.027.304 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.304 I llama_init_from_model: n_batch       = 2048
0.00.027.304 I llama_init_from_model: n_ubatch      = 2048
0.00.027.305 I llama_init_from_model: flash_attn    = 0
0.00.027.307 I llama_init_from_model: freq_base     = 10000.0
0.00.027.308 I llama_init_from_model: freq_scale    = 1
0.00.027.324 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.962 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.974 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.983 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.792 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.797 I llama_init_from_model: graph nodes  = 429
0.00.031.798 I llama_init_from_model: graph splits = 1
0.00.031.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.933 I 
0.00.035.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.760 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.966 I llama_perf_context_print:        load time =      34.25 ms
0.00.039.968 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3098.11 tokens per second)
0.00.039.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.970 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens

real	0m0.050s
user	0m0.080s
sys	0m0.004s
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
0.00.000.628 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.551 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.578 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.580 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.583 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.584 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.586 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.587 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.593 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.595 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.762 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.763 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.763 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.764 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.765 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.765 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.766 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.768 I llama_model_loader: - type  f32:   40 tensors
0.00.020.768 I llama_model_loader: - type  f16:   30 tensors
0.00.020.772 I print_info: file format = GGUF V3 (latest)
0.00.020.773 I print_info: file type   = F16
0.00.020.777 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.567 W load: empty token at index 5
0.00.038.940 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.196 I load: special tokens cache size = 5
0.00.414.223 I load: token to piece cache size = 1.5060 MB
0.00.414.244 I print_info: arch             = jina-bert-v2
0.00.414.245 I print_info: vocab_only       = 0
0.00.414.245 I print_info: n_ctx_train      = 8192
0.00.414.246 I print_info: n_embd           = 384
0.00.414.246 I print_info: n_layer          = 4
0.00.414.257 I print_info: n_head           = 12
0.00.414.259 I print_info: n_head_kv        = 12
0.00.414.259 I print_info: n_rot            = 32
0.00.414.259 I print_info: n_swa            = 0
0.00.414.260 I print_info: n_embd_head_k    = 32
0.00.414.260 I print_info: n_embd_head_v    = 32
0.00.414.262 I print_info: n_gqa            = 1
0.00.414.263 I print_info: n_embd_k_gqa     = 384
0.00.414.265 I print_info: n_embd_v_gqa     = 384
0.00.414.266 I print_info: f_norm_eps       = 1.0e-12
0.00.414.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.268 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.268 I print_info: f_logit_scale    = 0.0e+00
0.00.414.270 I print_info: n_ff             = 1536
0.00.414.270 I print_info: n_expert         = 0
0.00.414.270 I print_info: n_expert_used    = 0
0.00.414.271 I print_info: causal attn      = 0
0.00.414.271 I print_info: pooling type     = -1
0.00.414.271 I print_info: rope type        = -1
0.00.414.272 I print_info: rope scaling     = linear
0.00.414.272 I print_info: freq_base_train  = 10000.0
0.00.414.273 I print_info: freq_scale_train = 1
0.00.414.273 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.274 I print_info: rope_finetuned   = unknown
0.00.414.274 I print_info: ssm_d_conv       = 0
0.00.414.274 I print_info: ssm_d_inner      = 0
0.00.414.275 I print_info: ssm_d_state      = 0
0.00.414.275 I print_info: ssm_dt_rank      = 0
0.00.414.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.276 I print_info: model type       = 33M
0.00.414.277 I print_info: model params     = 32.90 M
0.00.414.277 I print_info: general.name     = Jina Bert Implementation
0.00.414.280 I print_info: vocab type       = BPE
0.00.414.281 I print_info: n_vocab          = 61056
0.00.414.281 I print_info: n_merges         = 39382
0.00.414.282 I print_info: BOS token        = 0 '<s>'
0.00.414.282 I print_info: EOS token        = 2 '</s>'
0.00.414.283 I print_info: UNK token        = 3 '<unk>'
0.00.414.283 I print_info: SEP token        = 2 '</s>'
0.00.414.283 I print_info: PAD token        = 1 '<pad>'
0.00.414.284 I print_info: MASK token       = 4 '<mask>'
0.00.414.284 I print_info: EOG token        = 2 '</s>'
0.00.414.285 I print_info: max token length = 45
0.00.418.224 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.418.806 I llama_init_from_model: n_seq_max     = 1
0.00.418.811 I llama_init_from_model: n_ctx         = 8192
0.00.418.812 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.418.812 I llama_init_from_model: n_batch       = 2048
0.00.418.812 I llama_init_from_model: n_ubatch      = 2048
0.00.418.813 I llama_init_from_model: flash_attn    = 0
0.00.418.815 I llama_init_from_model: freq_base     = 10000.0
0.00.418.815 I llama_init_from_model: freq_scale    = 1
0.00.418.831 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.429.280 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.429.293 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.305 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.431.066 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.431.073 I llama_init_from_model: graph nodes  = 154
0.00.431.073 I llama_init_from_model: graph splits = 1
0.00.431.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.856 I 
0.00.438.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.139 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.142 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.148 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.148 I main: number of tokens in prompt = 13
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


0.00.439.170 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.170 I main: number of tokens in prompt = 40
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


0.00.443.432 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.168 I llama_perf_context_print:        load time =     438.19 ms
0.00.456.170 I llama_perf_context_print: prompt eval time =      12.51 ms /    62 tokens (    0.20 ms per token,  4957.62 tokens per second)
0.00.456.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.172 I llama_perf_context_print:       total time =      17.31 ms /    63 tokens

real	0m0.475s
user	0m0.534s
sys	0m0.012s
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
0.00.000.748 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.968 I main: llama backend init
0.00.000.978 I main: load the model and apply lora adapter, if any
0.00.087.349 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.366 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.495 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.498 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.520 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.525 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.527 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.529 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.539 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.541 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.543 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.546 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.413 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.058 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.074 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.076 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.078 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.080 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.082 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.084 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.088 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.090 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.092 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.094 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.095 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.430.106 I llama_model_loader: - type  f32:   37 tensors
0.00.430.109 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.126 I print_info: file format = GGUF V3 (latest)
0.00.430.127 I print_info: file type   = Q8_0
0.00.430.131 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.805 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.522 I load: special tokens cache size = 5
0.01.097.143 I load: token to piece cache size = 1.6014 MB
0.01.097.230 I print_info: arch             = gemma
0.01.097.231 I print_info: vocab_only       = 0
0.01.097.231 I print_info: n_ctx_train      = 8192
0.01.097.232 I print_info: n_embd           = 2048
0.01.097.232 I print_info: n_layer          = 18
0.01.097.314 I print_info: n_head           = 8
0.01.097.321 I print_info: n_head_kv        = 1
0.01.097.323 I print_info: n_rot            = 256
0.01.097.323 I print_info: n_swa            = 0
0.01.097.324 I print_info: n_embd_head_k    = 256
0.01.097.324 I print_info: n_embd_head_v    = 256
0.01.097.330 I print_info: n_gqa            = 8
0.01.097.335 I print_info: n_embd_k_gqa     = 256
0.01.097.340 I print_info: n_embd_v_gqa     = 256
0.01.097.342 I print_info: f_norm_eps       = 0.0e+00
0.01.097.344 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.344 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.344 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.345 I print_info: f_logit_scale    = 0.0e+00
0.01.097.349 I print_info: n_ff             = 16384
0.01.097.350 I print_info: n_expert         = 0
0.01.097.363 I print_info: n_expert_used    = 0
0.01.097.363 I print_info: causal attn      = 1
0.01.097.364 I print_info: pooling type     = 0
0.01.097.365 I print_info: rope type        = 2
0.01.097.365 I print_info: rope scaling     = linear
0.01.097.367 I print_info: freq_base_train  = 10000.0
0.01.097.368 I print_info: freq_scale_train = 1
0.01.097.369 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.369 I print_info: rope_finetuned   = unknown
0.01.097.370 I print_info: ssm_d_conv       = 0
0.01.097.370 I print_info: ssm_d_inner      = 0
0.01.097.371 I print_info: ssm_d_state      = 0
0.01.097.371 I print_info: ssm_dt_rank      = 0
0.01.097.372 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.374 I print_info: model type       = 2B
0.01.097.375 I print_info: model params     = 2.51 B
0.01.097.376 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.380 I print_info: vocab type       = SPM
0.01.097.383 I print_info: n_vocab          = 256000
0.01.097.385 I print_info: n_merges         = 0
0.01.097.386 I print_info: BOS token        = 2 '<bos>'
0.01.097.387 I print_info: EOS token        = 1 '<eos>'
0.01.097.388 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.388 I print_info: UNK token        = 3 '<unk>'
0.01.097.389 I print_info: PAD token        = 0 '<pad>'
0.01.097.390 I print_info: LF token         = 227 '<0x0A>'
0.01.097.396 I print_info: EOG token        = 1 '<eos>'
0.01.097.398 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.399 I print_info: max token length = 93
0.01.201.299 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.201.307 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.201.307 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.201.308 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.201.309 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.201.310 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.208.314 I llama_init_from_model: n_seq_max     = 1
0.01.208.323 I llama_init_from_model: n_ctx         = 4096
0.01.208.324 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.208.324 I llama_init_from_model: n_batch       = 2048
0.01.208.324 I llama_init_from_model: n_ubatch      = 512
0.01.208.325 I llama_init_from_model: flash_attn    = 0
0.01.208.329 I llama_init_from_model: freq_base     = 10000.0
0.01.208.329 I llama_init_from_model: freq_scale    = 1
0.01.208.330 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.424 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.224.534 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.224.577 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.720 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.228.055 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.228.059 I llama_init_from_model: graph nodes  = 601
0.01.228.060 I llama_init_from_model: graph splits = 1
0.01.228.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.228.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.863.535 I main: llama threadpool init, n_threads = 4
0.01.863.553 I 
0.01.863.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.863.653 I 
0.01.863.927 I sampler seed: 1437056327
0.01.863.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.863.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.863.953 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.863.953 I 
 increasities into a complex tapestry woven from threads of grief, resilience, and newfound purpose.

**Themes:**

* Grief and loss
* Resilience and perseverance

0.15.456.298 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.70 tokens per second)
0.15.456.301 I llama_perf_context_print:        load time =    1836.57 ms
0.15.456.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.456.303 I llama_perf_context_print:        eval time =   13505.83 ms /    32 runs   (  422.06 ms per token,     2.37 tokens per second)
0.15.456.321 I llama_perf_context_print:       total time =   13618.59 ms /    33 tokens
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
0.00.000.735 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.952 I main: llama backend init
0.00.000.961 I main: load the model and apply lora adapter, if any
0.00.086.982 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.119 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.122 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.128 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.130 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.131 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.136 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.143 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.145 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.147 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.151 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.011 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.095 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.661 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.680 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.682 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.683 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.685 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.687 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.688 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.695 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.697 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.699 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.701 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.710 I llama_model_loader: - type  f32:   37 tensors
0.00.428.712 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.731 I print_info: file format = GGUF V3 (latest)
0.00.428.732 I print_info: file type   = Q8_0
0.00.428.735 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.762 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.501 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.725 I load: special tokens cache size = 5
0.01.101.568 I load: token to piece cache size = 1.6014 MB
0.01.101.656 I print_info: arch             = gemma
0.01.101.657 I print_info: vocab_only       = 0
0.01.101.658 I print_info: n_ctx_train      = 8192
0.01.101.658 I print_info: n_embd           = 2048
0.01.101.659 I print_info: n_layer          = 18
0.01.101.740 I print_info: n_head           = 8
0.01.101.748 I print_info: n_head_kv        = 1
0.01.101.751 I print_info: n_rot            = 256
0.01.101.752 I print_info: n_swa            = 0
0.01.101.752 I print_info: n_embd_head_k    = 256
0.01.101.753 I print_info: n_embd_head_v    = 256
0.01.101.758 I print_info: n_gqa            = 8
0.01.101.762 I print_info: n_embd_k_gqa     = 256
0.01.101.768 I print_info: n_embd_v_gqa     = 256
0.01.101.769 I print_info: f_norm_eps       = 0.0e+00
0.01.101.771 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.771 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.771 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.772 I print_info: f_logit_scale    = 0.0e+00
0.01.101.778 I print_info: n_ff             = 16384
0.01.101.778 I print_info: n_expert         = 0
0.01.101.779 I print_info: n_expert_used    = 0
0.01.101.779 I print_info: causal attn      = 1
0.01.101.779 I print_info: pooling type     = 0
0.01.101.780 I print_info: rope type        = 2
0.01.101.783 I print_info: rope scaling     = linear
0.01.101.785 I print_info: freq_base_train  = 10000.0
0.01.101.785 I print_info: freq_scale_train = 1
0.01.101.786 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.787 I print_info: rope_finetuned   = unknown
0.01.101.788 I print_info: ssm_d_conv       = 0
0.01.101.788 I print_info: ssm_d_inner      = 0
0.01.101.788 I print_info: ssm_d_state      = 0
0.01.101.789 I print_info: ssm_dt_rank      = 0
0.01.101.789 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.791 I print_info: model type       = 2B
0.01.101.791 I print_info: model params     = 2.51 B
0.01.101.792 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.796 I print_info: vocab type       = SPM
0.01.101.808 I print_info: n_vocab          = 256000
0.01.101.811 I print_info: n_merges         = 0
0.01.101.811 I print_info: BOS token        = 2 '<bos>'
0.01.101.825 I print_info: EOS token        = 1 '<eos>'
0.01.101.826 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.829 I print_info: UNK token        = 3 '<unk>'
0.01.101.829 I print_info: PAD token        = 0 '<pad>'
0.01.101.830 I print_info: LF token         = 227 '<0x0A>'
0.01.101.836 I print_info: EOG token        = 1 '<eos>'
0.01.101.837 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.838 I print_info: max token length = 93
0.01.197.742 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.204.890 I llama_init_from_model: n_seq_max     = 1
0.01.204.897 I llama_init_from_model: n_ctx         = 4096
0.01.204.898 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.204.898 I llama_init_from_model: n_batch       = 2048
0.01.204.898 I llama_init_from_model: n_ubatch      = 512
0.01.204.899 I llama_init_from_model: flash_attn    = 0
0.01.204.903 I llama_init_from_model: freq_base     = 10000.0
0.01.204.904 I llama_init_from_model: freq_scale    = 1
0.01.204.905 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.001 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.220.712 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.220.756 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.220.879 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.224.109 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.224.114 I llama_init_from_model: graph nodes  = 601
0.01.224.114 I llama_init_from_model: graph splits = 1
0.01.224.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.861.439 I main: llama threadpool init, n_threads = 4
0.01.861.455 I 
0.01.861.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.861.562 I 
0.01.861.804 I sampler seed: 66885716
0.01.861.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.861.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.861.842 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.861.843 I 
 increably.

I'm so excited about my new hobby! I'm finally doing something that makes me feel like I can achieve anything.

**

0.15.650.227 I llama_perf_sampler_print:    sampling time =      50.06 ms /    33 runs   (    1.52 ms per token,   659.21 tokens per second)
0.15.650.230 I llama_perf_context_print:        load time =    1834.66 ms
0.15.650.231 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.650.233 I llama_perf_context_print:        eval time =   13701.79 ms /    32 runs   (  428.18 ms per token,     2.34 tokens per second)
0.15.650.234 I llama_perf_context_print:       total time =   13814.46 ms /    33 tokens
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
0.00.000.749 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.951 I main: llama backend init
0.00.000.960 I main: load the model and apply lora adapter, if any
0.00.087.594 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.612 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.735 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.743 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.745 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.747 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.749 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.751 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.752 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.760 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.763 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.768 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.349 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.606 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.124 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.144 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.146 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.147 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.149 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.151 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.153 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.158 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.160 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.162 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.164 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.166 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.175 I llama_model_loader: - type  f32:   37 tensors
0.00.437.177 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.196 I print_info: file format = GGUF V3 (latest)
0.00.437.197 I print_info: file type   = Q8_0
0.00.437.200 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.146 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.097 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.165 I load: special tokens cache size = 5
0.01.105.989 I load: token to piece cache size = 1.6014 MB
0.01.106.075 I print_info: arch             = gemma
0.01.106.076 I print_info: vocab_only       = 0
0.01.106.077 I print_info: n_ctx_train      = 8192
0.01.106.078 I print_info: n_embd           = 2048
0.01.106.078 I print_info: n_layer          = 18
0.01.106.154 I print_info: n_head           = 8
0.01.106.162 I print_info: n_head_kv        = 1
0.01.106.162 I print_info: n_rot            = 256
0.01.106.163 I print_info: n_swa            = 0
0.01.106.163 I print_info: n_embd_head_k    = 256
0.01.106.164 I print_info: n_embd_head_v    = 256
0.01.106.168 I print_info: n_gqa            = 8
0.01.106.173 I print_info: n_embd_k_gqa     = 256
0.01.106.178 I print_info: n_embd_v_gqa     = 256
0.01.106.179 I print_info: f_norm_eps       = 0.0e+00
0.01.106.180 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.180 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.181 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.181 I print_info: f_logit_scale    = 0.0e+00
0.01.106.186 I print_info: n_ff             = 16384
0.01.106.187 I print_info: n_expert         = 0
0.01.106.187 I print_info: n_expert_used    = 0
0.01.106.188 I print_info: causal attn      = 1
0.01.106.188 I print_info: pooling type     = 0
0.01.106.188 I print_info: rope type        = 2
0.01.106.189 I print_info: rope scaling     = linear
0.01.106.216 I print_info: freq_base_train  = 10000.0
0.01.106.217 I print_info: freq_scale_train = 1
0.01.106.217 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.218 I print_info: rope_finetuned   = unknown
0.01.106.218 I print_info: ssm_d_conv       = 0
0.01.106.219 I print_info: ssm_d_inner      = 0
0.01.106.219 I print_info: ssm_d_state      = 0
0.01.106.219 I print_info: ssm_dt_rank      = 0
0.01.106.220 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.222 I print_info: model type       = 2B
0.01.106.223 I print_info: model params     = 2.51 B
0.01.106.224 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.227 I print_info: vocab type       = SPM
0.01.106.229 I print_info: n_vocab          = 256000
0.01.106.231 I print_info: n_merges         = 0
0.01.106.232 I print_info: BOS token        = 2 '<bos>'
0.01.106.240 I print_info: EOS token        = 1 '<eos>'
0.01.106.245 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.246 I print_info: UNK token        = 3 '<unk>'
0.01.106.246 I print_info: PAD token        = 0 '<pad>'
0.01.106.247 I print_info: LF token         = 227 '<0x0A>'
0.01.106.254 I print_info: EOG token        = 1 '<eos>'
0.01.106.256 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.256 I print_info: max token length = 93
0.01.183.088 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.183.098 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.183.099 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.183.099 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.183.100 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.183.101 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.190.043 I llama_init_from_model: n_seq_max     = 1
0.01.190.049 I llama_init_from_model: n_ctx         = 4096
0.01.190.050 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.190.050 I llama_init_from_model: n_batch       = 2048
0.01.190.050 I llama_init_from_model: n_ubatch      = 512
0.01.190.050 I llama_init_from_model: flash_attn    = 0
0.01.190.053 I llama_init_from_model: freq_base     = 10000.0
0.01.190.054 I llama_init_from_model: freq_scale    = 1
0.01.190.055 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.190.139 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.205.103 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.205.147 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.205.276 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.208.536 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.208.540 I llama_init_from_model: graph nodes  = 601
0.01.208.540 I llama_init_from_model: graph splits = 1
0.01.208.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.208.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.847.401 I main: llama threadpool init, n_threads = 4
0.01.847.416 I 
0.01.847.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.847.520 I 
0.01.847.757 I sampler seed: 1656625606
0.01.847.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.847.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.847.780 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.847.780 I 
 seconally, and discuss the implications for your health.

**Answer:**

I am unable to access personal or medical information, so I am unable to provide

0.15.347.774 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.53 tokens per second)
0.15.347.777 I llama_perf_context_print:        load time =    1820.50 ms
0.15.347.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.347.794 I llama_perf_context_print:        eval time =   13413.66 ms /    32 runs   (  419.18 ms per token,     2.39 tokens per second)
0.15.347.800 I llama_perf_context_print:       total time =   13526.18 ms /    33 tokens
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
0.00.000.662 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.087.794 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.810 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.934 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.945 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.947 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.949 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.950 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.953 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.955 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.962 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.964 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.966 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.969 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.468 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.611 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.178 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.195 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.197 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.199 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.201 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.203 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.205 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.209 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.211 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.213 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.215 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.216 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.227 I llama_model_loader: - type  f32:   37 tensors
0.00.440.229 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.247 I print_info: file format = GGUF V3 (latest)
0.00.440.251 I print_info: file type   = Q8_0
0.00.440.255 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.035 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.556 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.677 I load: special tokens cache size = 5
0.01.114.617 I load: token to piece cache size = 1.6014 MB
0.01.114.700 I print_info: arch             = gemma
0.01.114.704 I print_info: vocab_only       = 0
0.01.114.705 I print_info: n_ctx_train      = 8192
0.01.114.705 I print_info: n_embd           = 2048
0.01.114.706 I print_info: n_layer          = 18
0.01.114.785 I print_info: n_head           = 8
0.01.114.795 I print_info: n_head_kv        = 1
0.01.114.796 I print_info: n_rot            = 256
0.01.114.796 I print_info: n_swa            = 0
0.01.114.796 I print_info: n_embd_head_k    = 256
0.01.114.797 I print_info: n_embd_head_v    = 256
0.01.114.801 I print_info: n_gqa            = 8
0.01.114.807 I print_info: n_embd_k_gqa     = 256
0.01.114.811 I print_info: n_embd_v_gqa     = 256
0.01.114.813 I print_info: f_norm_eps       = 0.0e+00
0.01.114.815 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.815 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.815 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.816 I print_info: f_logit_scale    = 0.0e+00
0.01.114.820 I print_info: n_ff             = 16384
0.01.114.821 I print_info: n_expert         = 0
0.01.114.822 I print_info: n_expert_used    = 0
0.01.114.823 I print_info: causal attn      = 1
0.01.114.823 I print_info: pooling type     = 0
0.01.114.825 I print_info: rope type        = 2
0.01.114.825 I print_info: rope scaling     = linear
0.01.114.827 I print_info: freq_base_train  = 10000.0
0.01.114.828 I print_info: freq_scale_train = 1
0.01.114.828 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.829 I print_info: rope_finetuned   = unknown
0.01.114.829 I print_info: ssm_d_conv       = 0
0.01.114.829 I print_info: ssm_d_inner      = 0
0.01.114.830 I print_info: ssm_d_state      = 0
0.01.114.831 I print_info: ssm_dt_rank      = 0
0.01.114.831 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.833 I print_info: model type       = 2B
0.01.114.834 I print_info: model params     = 2.51 B
0.01.114.835 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.839 I print_info: vocab type       = SPM
0.01.114.841 I print_info: n_vocab          = 256000
0.01.114.843 I print_info: n_merges         = 0
0.01.114.844 I print_info: BOS token        = 2 '<bos>'
0.01.114.845 I print_info: EOS token        = 1 '<eos>'
0.01.114.846 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.847 I print_info: UNK token        = 3 '<unk>'
0.01.114.847 I print_info: PAD token        = 0 '<pad>'
0.01.114.848 I print_info: LF token         = 227 '<0x0A>'
0.01.114.856 I print_info: EOG token        = 1 '<eos>'
0.01.114.857 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.859 I print_info: max token length = 93
0.01.187.817 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.187.829 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.194.809 I llama_init_from_model: n_seq_max     = 1
0.01.194.817 I llama_init_from_model: n_ctx         = 4096
0.01.194.817 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.194.818 I llama_init_from_model: n_batch       = 2048
0.01.194.818 I llama_init_from_model: n_ubatch      = 512
0.01.194.819 I llama_init_from_model: flash_attn    = 0
0.01.194.823 I llama_init_from_model: freq_base     = 10000.0
0.01.194.824 I llama_init_from_model: freq_scale    = 1
0.01.194.824 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.929 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.211.994 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.212.042 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.174 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.215.663 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.215.667 I llama_init_from_model: graph nodes  = 601
0.01.215.667 I llama_init_from_model: graph splits = 1
0.01.215.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.215.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.855.634 I main: llama threadpool init, n_threads = 4
0.01.855.650 I 
0.01.855.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.855.763 I 
0.01.856.016 I sampler seed: 3391672081
0.01.856.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.043 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.856.043 I 
 increasities with a passionate and insightful perspective.

I'm curious to know more about your perspective on the following topics:

* The nature of consciousness and

0.15.551.738 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.01 tokens per second)
0.15.551.751 I llama_perf_context_print:        load time =    1828.93 ms
0.15.551.753 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.551.755 I llama_perf_context_print:        eval time =   13608.90 ms /    32 runs   (  425.28 ms per token,     2.35 tokens per second)
0.15.551.757 I llama_perf_context_print:       total time =   13721.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.501s
user	3m54.647s
sys	0m9.783s
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
main: build = 4639 (3ec9fd4b)
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

main: quantize time = 187662.59 ms
main:    total time = 187662.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.737 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.952 I main: llama backend init
0.00.000.961 I main: load the model and apply lora adapter, if any
0.00.086.458 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.470 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.621 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.623 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.624 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.628 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.629 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.639 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.641 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.643 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.872 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.693 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.273 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.288 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.290 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.292 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.293 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.296 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.298 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.302 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.304 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.306 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.308 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.310 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.415.312 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.415.320 I llama_model_loader: - type  f32:   37 tensors
0.00.415.323 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.324 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.346 I print_info: file format = GGUF V3 (latest)
0.00.415.347 I print_info: file type   = Q4_K - Medium
0.00.415.350 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.719.875 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.645 I load: special tokens cache size = 5
0.01.083.352 I load: token to piece cache size = 1.6014 MB
0.01.083.440 I print_info: arch             = gemma
0.01.083.444 I print_info: vocab_only       = 0
0.01.083.445 I print_info: n_ctx_train      = 8192
0.01.083.445 I print_info: n_embd           = 2048
0.01.083.446 I print_info: n_layer          = 18
0.01.083.523 I print_info: n_head           = 8
0.01.083.533 I print_info: n_head_kv        = 1
0.01.083.535 I print_info: n_rot            = 256
0.01.083.535 I print_info: n_swa            = 0
0.01.083.536 I print_info: n_embd_head_k    = 256
0.01.083.536 I print_info: n_embd_head_v    = 256
0.01.083.541 I print_info: n_gqa            = 8
0.01.083.545 I print_info: n_embd_k_gqa     = 256
0.01.083.551 I print_info: n_embd_v_gqa     = 256
0.01.083.553 I print_info: f_norm_eps       = 0.0e+00
0.01.083.554 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.555 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.558 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.558 I print_info: f_logit_scale    = 0.0e+00
0.01.083.563 I print_info: n_ff             = 16384
0.01.083.574 I print_info: n_expert         = 0
0.01.083.575 I print_info: n_expert_used    = 0
0.01.083.575 I print_info: causal attn      = 1
0.01.083.576 I print_info: pooling type     = 0
0.01.083.593 I print_info: rope type        = 2
0.01.083.597 I print_info: rope scaling     = linear
0.01.083.598 I print_info: freq_base_train  = 10000.0
0.01.083.599 I print_info: freq_scale_train = 1
0.01.083.599 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.600 I print_info: rope_finetuned   = unknown
0.01.083.600 I print_info: ssm_d_conv       = 0
0.01.083.601 I print_info: ssm_d_inner      = 0
0.01.083.601 I print_info: ssm_d_state      = 0
0.01.083.601 I print_info: ssm_dt_rank      = 0
0.01.083.602 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.611 I print_info: model type       = 2B
0.01.083.612 I print_info: model params     = 2.51 B
0.01.083.613 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.617 I print_info: vocab type       = SPM
0.01.083.618 I print_info: n_vocab          = 256000
0.01.083.622 I print_info: n_merges         = 0
0.01.083.630 I print_info: BOS token        = 2 '<bos>'
0.01.083.633 I print_info: EOS token        = 1 '<eos>'
0.01.083.633 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.634 I print_info: UNK token        = 3 '<unk>'
0.01.083.634 I print_info: PAD token        = 0 '<pad>'
0.01.083.635 I print_info: LF token         = 227 '<0x0A>'
0.01.083.642 I print_info: EOG token        = 1 '<eos>'
0.01.083.644 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.645 I print_info: max token length = 93
0.01.145.463 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.145.475 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.145.476 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.145.476 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.145.477 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.145.478 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.152.465 I llama_init_from_model: n_seq_max     = 1
0.01.152.473 I llama_init_from_model: n_ctx         = 4096
0.01.152.473 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.152.473 I llama_init_from_model: n_batch       = 2048
0.01.152.474 I llama_init_from_model: n_ubatch      = 512
0.01.152.474 I llama_init_from_model: flash_attn    = 0
0.01.152.478 I llama_init_from_model: freq_base     = 10000.0
0.01.152.479 I llama_init_from_model: freq_scale    = 1
0.01.152.480 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.152.574 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.168.050 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.168.089 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.168.220 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.171.570 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.171.574 I llama_init_from_model: graph nodes  = 601
0.01.171.574 I llama_init_from_model: graph splits = 1
0.01.171.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.171.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.781.830 I main: llama threadpool init, n_threads = 4
0.01.781.846 I 
0.01.781.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.781.952 I 
0.01.782.194 I sampler seed: 15588411
0.01.782.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.782.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.782.220 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.782.220 I 
 seconally with the given statement.

"The given statement is not clear and concise."

Please provide me with an explanation of why the statement is not clear

0.12.975.113 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.42 tokens per second)
0.12.975.117 I llama_perf_context_print:        load time =    1755.06 ms
0.12.975.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.975.135 I llama_perf_context_print:        eval time =   11106.61 ms /    32 runs   (  347.08 ms per token,     2.88 tokens per second)
0.12.975.137 I llama_perf_context_print:       total time =   11218.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4639 (3ec9fd4b)
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

main: quantize time = 187687.03 ms
main:    total time = 187687.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.700 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.086.572 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.722 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.724 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.730 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.732 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.734 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.735 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.737 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.739 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.746 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.748 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.749 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.751 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.718 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.856 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.306 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.323 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.326 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.328 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.329 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.332 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.333 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.339 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.340 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.343 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.352 I llama_model_loader: - type  f32:   37 tensors
0.00.421.354 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.355 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.373 I print_info: file format = GGUF V3 (latest)
0.00.421.374 I print_info: file type   = Q4_K - Medium
0.00.421.376 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.808 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.773 I load: special tokens cache size = 5
0.01.084.200 I load: token to piece cache size = 1.6014 MB
0.01.084.291 I print_info: arch             = gemma
0.01.084.292 I print_info: vocab_only       = 0
0.01.084.293 I print_info: n_ctx_train      = 8192
0.01.084.293 I print_info: n_embd           = 2048
0.01.084.293 I print_info: n_layer          = 18
0.01.084.372 I print_info: n_head           = 8
0.01.084.379 I print_info: n_head_kv        = 1
0.01.084.380 I print_info: n_rot            = 256
0.01.084.380 I print_info: n_swa            = 0
0.01.084.380 I print_info: n_embd_head_k    = 256
0.01.084.381 I print_info: n_embd_head_v    = 256
0.01.084.386 I print_info: n_gqa            = 8
0.01.084.390 I print_info: n_embd_k_gqa     = 256
0.01.084.395 I print_info: n_embd_v_gqa     = 256
0.01.084.396 I print_info: f_norm_eps       = 0.0e+00
0.01.084.398 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.398 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.399 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.399 I print_info: f_logit_scale    = 0.0e+00
0.01.084.404 I print_info: n_ff             = 16384
0.01.084.405 I print_info: n_expert         = 0
0.01.084.405 I print_info: n_expert_used    = 0
0.01.084.406 I print_info: causal attn      = 1
0.01.084.406 I print_info: pooling type     = 0
0.01.084.406 I print_info: rope type        = 2
0.01.084.407 I print_info: rope scaling     = linear
0.01.084.408 I print_info: freq_base_train  = 10000.0
0.01.084.409 I print_info: freq_scale_train = 1
0.01.084.409 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.410 I print_info: rope_finetuned   = unknown
0.01.084.410 I print_info: ssm_d_conv       = 0
0.01.084.410 I print_info: ssm_d_inner      = 0
0.01.084.411 I print_info: ssm_d_state      = 0
0.01.084.411 I print_info: ssm_dt_rank      = 0
0.01.084.412 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.442 I print_info: model type       = 2B
0.01.084.444 I print_info: model params     = 2.51 B
0.01.084.445 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.449 I print_info: vocab type       = SPM
0.01.084.451 I print_info: n_vocab          = 256000
0.01.084.453 I print_info: n_merges         = 0
0.01.084.454 I print_info: BOS token        = 2 '<bos>'
0.01.084.454 I print_info: EOS token        = 1 '<eos>'
0.01.084.455 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.455 I print_info: UNK token        = 3 '<unk>'
0.01.084.456 I print_info: PAD token        = 0 '<pad>'
0.01.084.457 I print_info: LF token         = 227 '<0x0A>'
0.01.084.464 I print_info: EOG token        = 1 '<eos>'
0.01.084.465 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.466 I print_info: max token length = 93
0.01.143.013 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.149.822 I llama_init_from_model: n_seq_max     = 1
0.01.149.829 I llama_init_from_model: n_ctx         = 4096
0.01.149.830 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.149.830 I llama_init_from_model: n_batch       = 2048
0.01.149.831 I llama_init_from_model: n_ubatch      = 512
0.01.149.831 I llama_init_from_model: flash_attn    = 0
0.01.149.835 I llama_init_from_model: freq_base     = 10000.0
0.01.149.836 I llama_init_from_model: freq_scale    = 1
0.01.149.837 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.149.931 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.166.212 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.166.250 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.166.377 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.169.695 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.169.699 I llama_init_from_model: graph nodes  = 601
0.01.169.700 I llama_init_from_model: graph splits = 1
0.01.169.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.169.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.777.613 I main: llama threadpool init, n_threads = 4
0.01.777.630 I 
0.01.777.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.777.727 I 
0.01.777.968 I sampler seed: 750736379
0.01.777.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.777.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.777.994 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.777.994 I 
 encompate this beautiful scene and capture its essence.

A swirling kaleidoscope of vibrant colors danced before the mesmerized eyes of a young girl. The sunbeams

0.12.976.372 I llama_perf_sampler_print:    sampling time =      50.06 ms /    33 runs   (    1.52 ms per token,   659.25 tokens per second)
0.12.976.376 I llama_perf_context_print:        load time =    1750.82 ms
0.12.976.377 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.976.392 I llama_perf_context_print:        eval time =   11111.70 ms /    32 runs   (  347.24 ms per token,     2.88 tokens per second)
0.12.976.394 I llama_perf_context_print:       total time =   11224.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m44.746s
user	46m55.357s
sys	0m6.519s
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
0.00.000.198 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.030.099 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.210 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.228 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.232 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.235 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.236 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.238 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.238 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.239 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.240 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.245 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.248 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.486 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.767 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.384 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.391 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.392 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.393 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.394 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.395 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.396 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.399 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.401 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.402 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.403 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.404 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.408 I llama_model_loader: - type  f32:   37 tensors
0.00.141.409 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.412 I print_info: file format = GGUF V3 (latest)
0.00.141.413 I print_info: file type   = Q8_0
0.00.141.415 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.312 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.045 I load: special tokens cache size = 5
0.00.315.629 I load: token to piece cache size = 1.6014 MB
0.00.315.652 I print_info: arch             = gemma
0.00.315.653 I print_info: vocab_only       = 0
0.00.315.653 I print_info: n_ctx_train      = 8192
0.00.315.654 I print_info: n_embd           = 2048
0.00.315.654 I print_info: n_layer          = 18
0.00.315.674 I print_info: n_head           = 8
0.00.315.677 I print_info: n_head_kv        = 1
0.00.315.677 I print_info: n_rot            = 256
0.00.315.677 I print_info: n_swa            = 0
0.00.315.678 I print_info: n_embd_head_k    = 256
0.00.315.678 I print_info: n_embd_head_v    = 256
0.00.315.680 I print_info: n_gqa            = 8
0.00.315.682 I print_info: n_embd_k_gqa     = 256
0.00.315.683 I print_info: n_embd_v_gqa     = 256
0.00.315.684 I print_info: f_norm_eps       = 0.0e+00
0.00.315.685 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.686 I print_info: f_logit_scale    = 0.0e+00
0.00.315.688 I print_info: n_ff             = 16384
0.00.315.688 I print_info: n_expert         = 0
0.00.315.689 I print_info: n_expert_used    = 0
0.00.315.689 I print_info: causal attn      = 1
0.00.315.689 I print_info: pooling type     = 0
0.00.315.689 I print_info: rope type        = 2
0.00.315.690 I print_info: rope scaling     = linear
0.00.315.691 I print_info: freq_base_train  = 10000.0
0.00.315.692 I print_info: freq_scale_train = 1
0.00.315.692 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.693 I print_info: rope_finetuned   = unknown
0.00.315.693 I print_info: ssm_d_conv       = 0
0.00.315.693 I print_info: ssm_d_inner      = 0
0.00.315.693 I print_info: ssm_d_state      = 0
0.00.315.694 I print_info: ssm_dt_rank      = 0
0.00.315.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.694 I print_info: model type       = 2B
0.00.315.695 I print_info: model params     = 2.51 B
0.00.315.695 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.698 I print_info: vocab type       = SPM
0.00.315.699 I print_info: n_vocab          = 256000
0.00.315.699 I print_info: n_merges         = 0
0.00.315.700 I print_info: BOS token        = 2 '<bos>'
0.00.315.700 I print_info: EOS token        = 1 '<eos>'
0.00.315.701 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.701 I print_info: UNK token        = 3 '<unk>'
0.00.315.701 I print_info: PAD token        = 0 '<pad>'
0.00.315.702 I print_info: LF token         = 227 '<0x0A>'
0.00.315.703 I print_info: EOG token        = 1 '<eos>'
0.00.315.703 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.703 I print_info: max token length = 93
0.00.415.994 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.416.003 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.416.003 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.416.004 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.416.004 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.416.005 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.417.335 I llama_init_from_model: n_seq_max     = 1
0.00.417.340 I llama_init_from_model: n_ctx         = 4096
0.00.417.340 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.417.340 I llama_init_from_model: n_batch       = 2048
0.00.417.341 I llama_init_from_model: n_ubatch      = 512
0.00.417.341 I llama_init_from_model: flash_attn    = 0
0.00.417.343 I llama_init_from_model: freq_base     = 10000.0
0.00.417.344 I llama_init_from_model: freq_scale    = 1
0.00.417.345 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.364 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.432.850 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.432.865 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.966 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.434.992 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.434.999 I llama_init_from_model: graph nodes  = 601
0.00.434.999 I llama_init_from_model: graph splits = 1
0.00.435.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.578 I main: llama threadpool init, n_threads = 4
0.00.529.594 I 
0.00.529.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.529.657 I 
0.00.529.690 I sampler seed: 2988304429
0.00.529.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.705 I 
 increasities, but this time, I need to know if the statement is true or false:

"The human brain is not capable of complex calculations."



0.02.931.066 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6725.09 tokens per second)
0.02.931.068 I llama_perf_context_print:        load time =     526.66 ms
0.02.931.069 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.931.070 I llama_perf_context_print:        eval time =    2381.41 ms /    32 runs   (   74.42 ms per token,    13.44 tokens per second)
0.02.931.071 I llama_perf_context_print:       total time =    2403.99 ms /    33 tokens
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
0.00.000.630 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.030.783 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.808 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.809 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.813 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.813 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.815 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.815 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.816 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.816 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.822 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.822 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.823 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.824 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.534 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.388 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.838 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.849 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.849 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.850 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.851 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.852 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.853 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.855 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.855 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.856 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.857 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.858 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.862 I llama_model_loader: - type  f32:   37 tensors
0.00.140.863 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.865 I print_info: file format = GGUF V3 (latest)
0.00.140.866 I print_info: file type   = Q8_0
0.00.140.869 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.772 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.474 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.268 I load: special tokens cache size = 5
0.00.319.925 I load: token to piece cache size = 1.6014 MB
0.00.319.950 I print_info: arch             = gemma
0.00.319.951 I print_info: vocab_only       = 0
0.00.319.951 I print_info: n_ctx_train      = 8192
0.00.319.952 I print_info: n_embd           = 2048
0.00.319.952 I print_info: n_layer          = 18
0.00.319.973 I print_info: n_head           = 8
0.00.319.975 I print_info: n_head_kv        = 1
0.00.319.975 I print_info: n_rot            = 256
0.00.319.975 I print_info: n_swa            = 0
0.00.319.976 I print_info: n_embd_head_k    = 256
0.00.319.976 I print_info: n_embd_head_v    = 256
0.00.319.978 I print_info: n_gqa            = 8
0.00.319.980 I print_info: n_embd_k_gqa     = 256
0.00.319.981 I print_info: n_embd_v_gqa     = 256
0.00.319.982 I print_info: f_norm_eps       = 0.0e+00
0.00.319.984 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.985 I print_info: f_logit_scale    = 0.0e+00
0.00.319.987 I print_info: n_ff             = 16384
0.00.319.988 I print_info: n_expert         = 0
0.00.319.988 I print_info: n_expert_used    = 0
0.00.319.988 I print_info: causal attn      = 1
0.00.319.988 I print_info: pooling type     = 0
0.00.319.989 I print_info: rope type        = 2
0.00.319.989 I print_info: rope scaling     = linear
0.00.319.990 I print_info: freq_base_train  = 10000.0
0.00.319.991 I print_info: freq_scale_train = 1
0.00.319.991 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.992 I print_info: rope_finetuned   = unknown
0.00.319.992 I print_info: ssm_d_conv       = 0
0.00.319.992 I print_info: ssm_d_inner      = 0
0.00.319.992 I print_info: ssm_d_state      = 0
0.00.319.993 I print_info: ssm_dt_rank      = 0
0.00.319.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.994 I print_info: model type       = 2B
0.00.319.994 I print_info: model params     = 2.51 B
0.00.319.994 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.997 I print_info: vocab type       = SPM
0.00.319.998 I print_info: n_vocab          = 256000
0.00.319.999 I print_info: n_merges         = 0
0.00.319.999 I print_info: BOS token        = 2 '<bos>'
0.00.320.000 I print_info: EOS token        = 1 '<eos>'
0.00.320.000 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.001 I print_info: UNK token        = 3 '<unk>'
0.00.320.001 I print_info: PAD token        = 0 '<pad>'
0.00.320.002 I print_info: LF token         = 227 '<0x0A>'
0.00.320.002 I print_info: EOG token        = 1 '<eos>'
0.00.320.003 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.003 I print_info: max token length = 93
0.00.411.868 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.413.141 I llama_init_from_model: n_seq_max     = 1
0.00.413.146 I llama_init_from_model: n_ctx         = 4096
0.00.413.147 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.413.147 I llama_init_from_model: n_batch       = 2048
0.00.413.147 I llama_init_from_model: n_ubatch      = 512
0.00.413.148 I llama_init_from_model: flash_attn    = 0
0.00.413.150 I llama_init_from_model: freq_base     = 10000.0
0.00.413.151 I llama_init_from_model: freq_scale    = 1
0.00.413.152 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.170 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.428.768 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.428.784 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.881 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.430.771 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.430.777 I llama_init_from_model: graph nodes  = 601
0.00.430.778 I llama_init_from_model: graph splits = 1
0.00.430.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.780 I main: llama threadpool init, n_threads = 4
0.00.520.791 I 
0.00.520.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.520.855 I 
0.00.520.895 I sampler seed: 2900509279
0.00.520.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.921 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.921 I 
 increasels.

## The Curious Case of the Singing Serpent

The village of Whispering Pines had grown weary of their monotonous lives. Every morning, they woke

0.02.835.391 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6515.30 tokens per second)
0.02.835.394 I llama_perf_context_print:        load time =     517.34 ms
0.02.835.395 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.835.397 I llama_perf_context_print:        eval time =    2293.85 ms /    32 runs   (   71.68 ms per token,    13.95 tokens per second)
0.02.835.398 I llama_perf_context_print:       total time =    2317.15 ms /    33 tokens
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
0.00.000.606 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.031.361 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.374 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.390 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.391 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.394 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.395 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.396 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.397 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.398 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.399 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.406 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.407 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.408 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.411 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.939 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.717 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.728 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.729 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.730 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.731 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.732 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.733 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.735 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.736 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.737 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.738 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.739 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.744 I llama_model_loader: - type  f32:   37 tensors
0.00.142.745 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.748 I print_info: file format = GGUF V3 (latest)
0.00.142.749 I print_info: file type   = Q8_0
0.00.142.752 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.254 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.609 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.413 I load: special tokens cache size = 5
0.00.318.346 I load: token to piece cache size = 1.6014 MB
0.00.318.372 I print_info: arch             = gemma
0.00.318.373 I print_info: vocab_only       = 0
0.00.318.374 I print_info: n_ctx_train      = 8192
0.00.318.374 I print_info: n_embd           = 2048
0.00.318.374 I print_info: n_layer          = 18
0.00.318.390 I print_info: n_head           = 8
0.00.318.395 I print_info: n_head_kv        = 1
0.00.318.395 I print_info: n_rot            = 256
0.00.318.396 I print_info: n_swa            = 0
0.00.318.397 I print_info: n_embd_head_k    = 256
0.00.318.398 I print_info: n_embd_head_v    = 256
0.00.318.401 I print_info: n_gqa            = 8
0.00.318.403 I print_info: n_embd_k_gqa     = 256
0.00.318.405 I print_info: n_embd_v_gqa     = 256
0.00.318.406 I print_info: f_norm_eps       = 0.0e+00
0.00.318.408 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.410 I print_info: f_logit_scale    = 0.0e+00
0.00.318.413 I print_info: n_ff             = 16384
0.00.318.413 I print_info: n_expert         = 0
0.00.318.413 I print_info: n_expert_used    = 0
0.00.318.414 I print_info: causal attn      = 1
0.00.318.414 I print_info: pooling type     = 0
0.00.318.415 I print_info: rope type        = 2
0.00.318.416 I print_info: rope scaling     = linear
0.00.318.417 I print_info: freq_base_train  = 10000.0
0.00.318.418 I print_info: freq_scale_train = 1
0.00.318.419 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.419 I print_info: rope_finetuned   = unknown
0.00.318.420 I print_info: ssm_d_conv       = 0
0.00.318.420 I print_info: ssm_d_inner      = 0
0.00.318.421 I print_info: ssm_d_state      = 0
0.00.318.422 I print_info: ssm_dt_rank      = 0
0.00.318.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.426 I print_info: model type       = 2B
0.00.318.427 I print_info: model params     = 2.51 B
0.00.318.427 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.432 I print_info: vocab type       = SPM
0.00.318.433 I print_info: n_vocab          = 256000
0.00.318.434 I print_info: n_merges         = 0
0.00.318.435 I print_info: BOS token        = 2 '<bos>'
0.00.318.435 I print_info: EOS token        = 1 '<eos>'
0.00.318.436 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.437 I print_info: UNK token        = 3 '<unk>'
0.00.318.437 I print_info: PAD token        = 0 '<pad>'
0.00.318.440 I print_info: LF token         = 227 '<0x0A>'
0.00.318.441 I print_info: EOG token        = 1 '<eos>'
0.00.318.442 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.443 I print_info: max token length = 93
0.00.393.699 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.393.708 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.393.708 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.393.709 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.393.709 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.393.710 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.394.954 I llama_init_from_model: n_seq_max     = 1
0.00.394.959 I llama_init_from_model: n_ctx         = 4096
0.00.394.959 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.394.960 I llama_init_from_model: n_batch       = 2048
0.00.394.960 I llama_init_from_model: n_ubatch      = 512
0.00.394.960 I llama_init_from_model: flash_attn    = 0
0.00.394.962 I llama_init_from_model: freq_base     = 10000.0
0.00.394.963 I llama_init_from_model: freq_scale    = 1
0.00.394.964 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.984 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.410.303 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.410.317 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.420 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.412.313 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.412.319 I llama_init_from_model: graph nodes  = 601
0.00.412.320 I llama_init_from_model: graph splits = 1
0.00.412.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.454 I main: llama threadpool init, n_threads = 4
0.00.506.466 I 
0.00.506.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.542 I 
0.00.506.584 I sampler seed: 924406550
0.00.506.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.610 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.610 I 
 increasities in the comments section of this article and the comments section of another article.

I am unable to access the content of the articles or the comments sections

0.02.924.999 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6905.21 tokens per second)
0.02.925.001 I llama_perf_context_print:        load time =     503.00 ms
0.02.925.003 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.925.005 I llama_perf_context_print:        eval time =    2398.90 ms /    32 runs   (   74.97 ms per token,    13.34 tokens per second)
0.02.925.005 I llama_perf_context_print:       total time =    2421.08 ms /    33 tokens
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
0.00.000.225 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.031.092 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.106 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.122 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.123 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.127 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.127 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.128 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.128 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.128 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.129 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.134 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.137 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.972 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.637 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.115 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.125 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.125 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.126 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.127 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.128 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.129 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.132 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.133 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.133 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.135 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.135 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.140 I llama_model_loader: - type  f32:   37 tensors
0.00.141.141 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.143 I print_info: file format = GGUF V3 (latest)
0.00.141.144 I print_info: file type   = Q8_0
0.00.141.146 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.697 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.649 I load: special tokens cache size = 5
0.00.317.347 I load: token to piece cache size = 1.6014 MB
0.00.317.371 I print_info: arch             = gemma
0.00.317.372 I print_info: vocab_only       = 0
0.00.317.372 I print_info: n_ctx_train      = 8192
0.00.317.373 I print_info: n_embd           = 2048
0.00.317.373 I print_info: n_layer          = 18
0.00.317.386 I print_info: n_head           = 8
0.00.317.388 I print_info: n_head_kv        = 1
0.00.317.389 I print_info: n_rot            = 256
0.00.317.389 I print_info: n_swa            = 0
0.00.317.389 I print_info: n_embd_head_k    = 256
0.00.317.390 I print_info: n_embd_head_v    = 256
0.00.317.392 I print_info: n_gqa            = 8
0.00.317.394 I print_info: n_embd_k_gqa     = 256
0.00.317.396 I print_info: n_embd_v_gqa     = 256
0.00.317.396 I print_info: f_norm_eps       = 0.0e+00
0.00.317.399 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.400 I print_info: f_logit_scale    = 0.0e+00
0.00.317.402 I print_info: n_ff             = 16384
0.00.317.402 I print_info: n_expert         = 0
0.00.317.402 I print_info: n_expert_used    = 0
0.00.317.403 I print_info: causal attn      = 1
0.00.317.403 I print_info: pooling type     = 0
0.00.317.403 I print_info: rope type        = 2
0.00.317.403 I print_info: rope scaling     = linear
0.00.317.405 I print_info: freq_base_train  = 10000.0
0.00.317.406 I print_info: freq_scale_train = 1
0.00.317.406 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.407 I print_info: rope_finetuned   = unknown
0.00.317.407 I print_info: ssm_d_conv       = 0
0.00.317.407 I print_info: ssm_d_inner      = 0
0.00.317.407 I print_info: ssm_d_state      = 0
0.00.317.408 I print_info: ssm_dt_rank      = 0
0.00.317.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.408 I print_info: model type       = 2B
0.00.317.409 I print_info: model params     = 2.51 B
0.00.317.409 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.413 I print_info: vocab type       = SPM
0.00.317.414 I print_info: n_vocab          = 256000
0.00.317.414 I print_info: n_merges         = 0
0.00.317.415 I print_info: BOS token        = 2 '<bos>'
0.00.317.415 I print_info: EOS token        = 1 '<eos>'
0.00.317.416 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.417 I print_info: UNK token        = 3 '<unk>'
0.00.317.417 I print_info: PAD token        = 0 '<pad>'
0.00.317.418 I print_info: LF token         = 227 '<0x0A>'
0.00.317.418 I print_info: EOG token        = 1 '<eos>'
0.00.317.419 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.419 I print_info: max token length = 93
0.00.388.758 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.388.765 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.389.977 I llama_init_from_model: n_seq_max     = 1
0.00.389.982 I llama_init_from_model: n_ctx         = 4096
0.00.389.983 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.389.984 I llama_init_from_model: n_batch       = 2048
0.00.389.984 I llama_init_from_model: n_ubatch      = 512
0.00.389.985 I llama_init_from_model: flash_attn    = 0
0.00.389.986 I llama_init_from_model: freq_base     = 10000.0
0.00.389.987 I llama_init_from_model: freq_scale    = 1
0.00.389.988 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.013 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.406.350 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.406.364 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.469 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.408.502 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.408.507 I llama_init_from_model: graph nodes  = 601
0.00.408.507 I llama_init_from_model: graph splits = 1
0.00.408.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.365 I main: llama threadpool init, n_threads = 4
0.00.510.379 I 
0.00.510.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.440 I 
0.00.510.477 I sampler seed: 704711541
0.00.510.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.490 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.490 I 
 increasities for the ultimate challenge. [end of text]


0.01.158.438 I llama_perf_sampler_print:    sampling time =       1.26 ms /     9 runs   (    0.14 ms per token,  7148.53 tokens per second)
0.01.158.440 I llama_perf_context_print:        load time =     507.37 ms
0.01.158.442 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.158.443 I llama_perf_context_print:        eval time =     642.18 ms /     8 runs   (   80.27 ms per token,    12.46 tokens per second)
0.01.158.444 I llama_perf_context_print:       total time =     650.61 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.437s
user	0m34.500s
sys	0m9.832s
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
main: build = 4639 (3ec9fd4b)
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

main: quantize time = 40382.66 ms
main:    total time = 40382.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.210 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.030.242 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.255 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.290 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.293 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.294 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.295 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.296 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.297 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.303 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.304 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.308 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.995 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.819 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.272 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.280 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.281 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.282 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.283 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.284 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.285 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.287 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.288 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.289 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.290 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.291 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.292 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.295 I llama_model_loader: - type  f32:   37 tensors
0.00.140.296 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.297 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.300 I print_info: file format = GGUF V3 (latest)
0.00.140.301 I print_info: file type   = Q4_K - Medium
0.00.140.303 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.405 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.620 I load: special tokens cache size = 5
0.00.307.208 I load: token to piece cache size = 1.6014 MB
0.00.307.231 I print_info: arch             = gemma
0.00.307.231 I print_info: vocab_only       = 0
0.00.307.232 I print_info: n_ctx_train      = 8192
0.00.307.232 I print_info: n_embd           = 2048
0.00.307.233 I print_info: n_layer          = 18
0.00.307.244 I print_info: n_head           = 8
0.00.307.246 I print_info: n_head_kv        = 1
0.00.307.247 I print_info: n_rot            = 256
0.00.307.247 I print_info: n_swa            = 0
0.00.307.247 I print_info: n_embd_head_k    = 256
0.00.307.248 I print_info: n_embd_head_v    = 256
0.00.307.250 I print_info: n_gqa            = 8
0.00.307.252 I print_info: n_embd_k_gqa     = 256
0.00.307.253 I print_info: n_embd_v_gqa     = 256
0.00.307.254 I print_info: f_norm_eps       = 0.0e+00
0.00.307.255 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.257 I print_info: f_logit_scale    = 0.0e+00
0.00.307.259 I print_info: n_ff             = 16384
0.00.307.259 I print_info: n_expert         = 0
0.00.307.259 I print_info: n_expert_used    = 0
0.00.307.260 I print_info: causal attn      = 1
0.00.307.260 I print_info: pooling type     = 0
0.00.307.260 I print_info: rope type        = 2
0.00.307.261 I print_info: rope scaling     = linear
0.00.307.262 I print_info: freq_base_train  = 10000.0
0.00.307.263 I print_info: freq_scale_train = 1
0.00.307.263 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.264 I print_info: rope_finetuned   = unknown
0.00.307.264 I print_info: ssm_d_conv       = 0
0.00.307.264 I print_info: ssm_d_inner      = 0
0.00.307.264 I print_info: ssm_d_state      = 0
0.00.307.265 I print_info: ssm_dt_rank      = 0
0.00.307.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.266 I print_info: model type       = 2B
0.00.307.266 I print_info: model params     = 2.51 B
0.00.307.266 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.271 I print_info: vocab type       = SPM
0.00.307.272 I print_info: n_vocab          = 256000
0.00.307.272 I print_info: n_merges         = 0
0.00.307.273 I print_info: BOS token        = 2 '<bos>'
0.00.307.273 I print_info: EOS token        = 1 '<eos>'
0.00.307.274 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.274 I print_info: UNK token        = 3 '<unk>'
0.00.307.274 I print_info: PAD token        = 0 '<pad>'
0.00.307.275 I print_info: LF token         = 227 '<0x0A>'
0.00.307.275 I print_info: EOG token        = 1 '<eos>'
0.00.307.276 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.276 I print_info: max token length = 93
0.00.365.939 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.365.949 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.365.949 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.365.950 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.365.951 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.365.951 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.367.201 I llama_init_from_model: n_seq_max     = 1
0.00.367.206 I llama_init_from_model: n_ctx         = 4096
0.00.367.206 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.367.207 I llama_init_from_model: n_batch       = 2048
0.00.367.207 I llama_init_from_model: n_ubatch      = 512
0.00.367.207 I llama_init_from_model: flash_attn    = 0
0.00.367.210 I llama_init_from_model: freq_base     = 10000.0
0.00.367.211 I llama_init_from_model: freq_scale    = 1
0.00.367.212 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.231 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.821 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.834 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.937 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.384.910 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.384.918 I llama_init_from_model: graph nodes  = 601
0.00.384.918 I llama_init_from_model: graph splits = 1
0.00.384.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.042 I main: llama threadpool init, n_threads = 4
0.00.473.059 I 
0.00.473.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.128 I 
0.00.473.162 I sampler seed: 153925544
0.00.473.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.176 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.176 I 
 effei, who was a member of the Greek delegation to Constantinople, is credited with the saying "everything is possible if you have the will."

What does

0.02.195.966 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6321.84 tokens per second)
0.02.195.969 I llama_perf_context_print:        load time =     470.11 ms
0.02.195.971 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.195.973 I llama_perf_context_print:        eval time =    1702.56 ms /    32 runs   (   53.21 ms per token,    18.80 tokens per second)
0.02.195.973 I llama_perf_context_print:       total time =    1725.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4639 (3ec9fd4b)
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

main: quantize time = 40382.32 ms
main:    total time = 40382.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.194 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.030.428 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.455 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.457 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.460 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.461 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.462 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.463 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.464 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.465 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.471 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.472 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.472 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.473 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.970 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.955 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.340 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.351 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.352 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.353 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.354 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.355 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.355 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.358 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.358 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.359 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.364 I llama_model_loader: - type  f32:   37 tensors
0.00.140.365 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.365 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.369 I print_info: file format = GGUF V3 (latest)
0.00.140.369 I print_info: file type   = Q4_K - Medium
0.00.140.371 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.236.162 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.079 I load: special tokens cache size = 5
0.00.313.656 I load: token to piece cache size = 1.6014 MB
0.00.313.679 I print_info: arch             = gemma
0.00.313.680 I print_info: vocab_only       = 0
0.00.313.680 I print_info: n_ctx_train      = 8192
0.00.313.681 I print_info: n_embd           = 2048
0.00.313.681 I print_info: n_layer          = 18
0.00.313.695 I print_info: n_head           = 8
0.00.313.696 I print_info: n_head_kv        = 1
0.00.313.697 I print_info: n_rot            = 256
0.00.313.697 I print_info: n_swa            = 0
0.00.313.698 I print_info: n_embd_head_k    = 256
0.00.313.698 I print_info: n_embd_head_v    = 256
0.00.313.700 I print_info: n_gqa            = 8
0.00.313.702 I print_info: n_embd_k_gqa     = 256
0.00.313.703 I print_info: n_embd_v_gqa     = 256
0.00.313.704 I print_info: f_norm_eps       = 0.0e+00
0.00.313.706 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.707 I print_info: f_logit_scale    = 0.0e+00
0.00.313.709 I print_info: n_ff             = 16384
0.00.313.709 I print_info: n_expert         = 0
0.00.313.710 I print_info: n_expert_used    = 0
0.00.313.710 I print_info: causal attn      = 1
0.00.313.710 I print_info: pooling type     = 0
0.00.313.710 I print_info: rope type        = 2
0.00.313.711 I print_info: rope scaling     = linear
0.00.313.712 I print_info: freq_base_train  = 10000.0
0.00.313.713 I print_info: freq_scale_train = 1
0.00.313.713 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.714 I print_info: rope_finetuned   = unknown
0.00.313.714 I print_info: ssm_d_conv       = 0
0.00.313.714 I print_info: ssm_d_inner      = 0
0.00.313.715 I print_info: ssm_d_state      = 0
0.00.313.715 I print_info: ssm_dt_rank      = 0
0.00.313.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.716 I print_info: model type       = 2B
0.00.313.716 I print_info: model params     = 2.51 B
0.00.313.717 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.720 I print_info: vocab type       = SPM
0.00.313.721 I print_info: n_vocab          = 256000
0.00.313.721 I print_info: n_merges         = 0
0.00.313.722 I print_info: BOS token        = 2 '<bos>'
0.00.313.722 I print_info: EOS token        = 1 '<eos>'
0.00.313.722 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.723 I print_info: UNK token        = 3 '<unk>'
0.00.313.723 I print_info: PAD token        = 0 '<pad>'
0.00.313.724 I print_info: LF token         = 227 '<0x0A>'
0.00.313.724 I print_info: EOG token        = 1 '<eos>'
0.00.313.725 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.725 I print_info: max token length = 93
0.00.370.530 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.371.742 I llama_init_from_model: n_seq_max     = 1
0.00.371.747 I llama_init_from_model: n_ctx         = 4096
0.00.371.747 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.371.748 I llama_init_from_model: n_batch       = 2048
0.00.371.748 I llama_init_from_model: n_ubatch      = 512
0.00.371.749 I llama_init_from_model: flash_attn    = 0
0.00.371.750 I llama_init_from_model: freq_base     = 10000.0
0.00.371.751 I llama_init_from_model: freq_scale    = 1
0.00.371.752 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.771 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.282 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.294 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.389 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.389.625 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.389.632 I llama_init_from_model: graph nodes  = 601
0.00.389.632 I llama_init_from_model: graph splits = 1
0.00.389.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.114 I main: llama threadpool init, n_threads = 4
0.00.469.127 I 
0.00.469.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.189 I 
0.00.469.227 I sampler seed: 2946904450
0.00.469.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.255 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.255 I 
 squaRED TEXT:

## What is the meaning of life?

**Life's meaning is a profound and enduring question that has captivated philosophers, theologians,

0.02.189.395 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6442.80 tokens per second)
0.02.189.397 I llama_perf_context_print:        load time =     466.18 ms
0.02.189.398 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.189.400 I llama_perf_context_print:        eval time =    1700.55 ms /    32 runs   (   53.14 ms per token,    18.82 tokens per second)
0.02.189.400 I llama_perf_context_print:       total time =    1722.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.173s
user	10m26.547s
sys	0m7.341s
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
0.00.000.662 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.011.173 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.831 I llama_model_loader: - type  f32:  194 tensors
0.00.022.831 I llama_model_loader: - type  f16:   98 tensors
0.00.022.835 I print_info: file format = GGUF V3 (latest)
0.00.022.836 I print_info: file type   = all F32 (guessed)
0.00.022.841 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.941 I load: special tokens cache size = 25
0.00.074.788 I load: token to piece cache size = 0.2984 MB
0.00.074.812 I print_info: arch             = gptneox
0.00.074.813 I print_info: vocab_only       = 0
0.00.074.814 I print_info: n_ctx_train      = 2048
0.00.074.814 I print_info: n_embd           = 2048
0.00.074.814 I print_info: n_layer          = 24
0.00.074.826 I print_info: n_head           = 16
0.00.074.828 I print_info: n_head_kv        = 16
0.00.074.829 I print_info: n_rot            = 32
0.00.074.829 I print_info: n_swa            = 0
0.00.074.829 I print_info: n_embd_head_k    = 128
0.00.074.830 I print_info: n_embd_head_v    = 128
0.00.074.832 I print_info: n_gqa            = 1
0.00.074.833 I print_info: n_embd_k_gqa     = 2048
0.00.074.835 I print_info: n_embd_v_gqa     = 2048
0.00.074.836 I print_info: f_norm_eps       = 1.0e-05
0.00.074.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.838 I print_info: f_logit_scale    = 0.0e+00
0.00.074.839 I print_info: n_ff             = 8192
0.00.074.839 I print_info: n_expert         = 0
0.00.074.840 I print_info: n_expert_used    = 0
0.00.074.840 I print_info: causal attn      = 1
0.00.074.840 I print_info: pooling type     = 0
0.00.074.841 I print_info: rope type        = 2
0.00.074.841 I print_info: rope scaling     = linear
0.00.074.842 I print_info: freq_base_train  = 10000.0
0.00.074.843 I print_info: freq_scale_train = 1
0.00.074.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.844 I print_info: rope_finetuned   = unknown
0.00.074.844 I print_info: ssm_d_conv       = 0
0.00.074.844 I print_info: ssm_d_inner      = 0
0.00.074.845 I print_info: ssm_d_state      = 0
0.00.074.845 I print_info: ssm_dt_rank      = 0
0.00.074.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.846 I print_info: model type       = 1.4B
0.00.074.846 I print_info: model params     = 1.41 B
0.00.074.847 I print_info: general.name     = 1.4B
0.00.074.850 I print_info: vocab type       = BPE
0.00.074.851 I print_info: n_vocab          = 50304
0.00.074.852 I print_info: n_merges         = 50009
0.00.074.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.854 I print_info: LF token         = 187 'Ċ'
0.00.074.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.855 I print_info: max token length = 1024
0.00.222.148 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.223.083 I llama_init_from_model: n_seq_max     = 1
0.00.223.089 I llama_init_from_model: n_ctx         = 2048
0.00.223.089 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.223.090 I llama_init_from_model: n_batch       = 2048
0.00.223.090 I llama_init_from_model: n_ubatch      = 512
0.00.223.091 I llama_init_from_model: flash_attn    = 0
0.00.223.093 I llama_init_from_model: freq_base     = 10000.0
0.00.223.094 I llama_init_from_model: freq_scale    = 1
0.00.223.112 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.638 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.658 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.692 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.313.114 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.313.122 I llama_init_from_model: graph nodes  = 967
0.00.313.123 I llama_init_from_model: graph splits = 1
0.00.313.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.069 I main: llama threadpool init, n_threads = 4
0.00.418.087 I 
0.00.418.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.156 I 
0.00.418.246 I sampler seed: 1234
0.00.418.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.261 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.940.554 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23994.59 tokens per second)
0.04.940.557 I llama_perf_context_print:        load time =     416.11 ms
0.04.940.559 I llama_perf_context_print: prompt eval time =     119.56 ms /     7 tokens (   17.08 ms per token,    58.55 tokens per second)
0.04.940.560 I llama_perf_context_print:        eval time =    4391.88 ms /    63 runs   (   69.71 ms per token,    14.34 tokens per second)
0.04.940.561 I llama_perf_context_print:       total time =    4523.53 ms /    70 tokens

real	0m5.041s
user	0m18.490s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - type  f32:  194 tensors
0.00.022.624 I llama_model_loader: - type  f16:   98 tensors
0.00.022.626 I print_info: file format = GGUF V3 (latest)
0.00.022.626 I print_info: file type   = all F32 (guessed)
0.00.022.630 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.889 I load: special tokens cache size = 25
0.00.070.891 I load: token to piece cache size = 0.2984 MB
0.00.070.912 I print_info: arch             = gptneox
0.00.070.913 I print_info: vocab_only       = 0
0.00.070.914 I print_info: n_ctx_train      = 2048
0.00.070.914 I print_info: n_embd           = 2048
0.00.070.915 I print_info: n_layer          = 24
0.00.070.926 I print_info: n_head           = 16
0.00.070.928 I print_info: n_head_kv        = 16
0.00.070.928 I print_info: n_rot            = 32
0.00.070.929 I print_info: n_swa            = 0
0.00.070.929 I print_info: n_embd_head_k    = 128
0.00.070.930 I print_info: n_embd_head_v    = 128
0.00.070.932 I print_info: n_gqa            = 1
0.00.070.934 I print_info: n_embd_k_gqa     = 2048
0.00.070.935 I print_info: n_embd_v_gqa     = 2048
0.00.070.937 I print_info: f_norm_eps       = 1.0e-05
0.00.070.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.939 I print_info: f_logit_scale    = 0.0e+00
0.00.070.940 I print_info: n_ff             = 8192
0.00.070.940 I print_info: n_expert         = 0
0.00.070.940 I print_info: n_expert_used    = 0
0.00.070.941 I print_info: causal attn      = 1
0.00.070.941 I print_info: pooling type     = 0
0.00.070.941 I print_info: rope type        = 2
0.00.070.942 I print_info: rope scaling     = linear
0.00.070.943 I print_info: freq_base_train  = 10000.0
0.00.070.943 I print_info: freq_scale_train = 1
0.00.070.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.944 I print_info: rope_finetuned   = unknown
0.00.070.944 I print_info: ssm_d_conv       = 0
0.00.070.944 I print_info: ssm_d_inner      = 0
0.00.070.945 I print_info: ssm_d_state      = 0
0.00.070.945 I print_info: ssm_dt_rank      = 0
0.00.070.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.946 I print_info: model type       = 1.4B
0.00.070.946 I print_info: model params     = 1.41 B
0.00.070.947 I print_info: general.name     = 1.4B
0.00.070.950 I print_info: vocab type       = BPE
0.00.070.951 I print_info: n_vocab          = 50304
0.00.070.952 I print_info: n_merges         = 50009
0.00.070.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: LF token         = 187 'Ċ'
0.00.070.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.954 I print_info: max token length = 1024
0.00.217.345 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.218.270 I llama_init_from_model: n_seq_max     = 1
0.00.218.276 I llama_init_from_model: n_ctx         = 128
0.00.218.276 I llama_init_from_model: n_ctx_per_seq = 128
0.00.218.277 I llama_init_from_model: n_batch       = 128
0.00.218.277 I llama_init_from_model: n_ubatch      = 128
0.00.218.278 I llama_init_from_model: flash_attn    = 0
0.00.218.280 I llama_init_from_model: freq_base     = 10000.0
0.00.218.280 I llama_init_from_model: freq_scale    = 1
0.00.218.281 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.305 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.695 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.223.710 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.739 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.435 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.226.441 I llama_init_from_model: graph nodes  = 967
0.00.226.442 I llama_init_from_model: graph splits = 1
0.00.226.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.153 I 
0.00.295.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.262 I perplexity: tokenizing the input ..
0.00.301.915 I perplexity: tokenization took 6.649 ms
0.00.301.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.111.240 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.116.516 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.116.551 I llama_perf_context_print:        load time =     294.44 ms
0.02.116.553 I llama_perf_context_print: prompt eval time =    1807.35 ms /   128 tokens (   14.12 ms per token,    70.82 tokens per second)
0.02.116.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.116.556 I llama_perf_context_print:       total time =    1821.40 ms /   129 tokens

real	0m2.217s
user	0m7.617s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.664 I llama_model_loader: - type  f32:  194 tensors
0.00.022.665 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.668 I print_info: file format = GGUF V3 (latest)
0.00.022.669 I print_info: file type   = Q8_0
0.00.022.673 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.514 I load: special tokens cache size = 25
0.00.071.498 I load: token to piece cache size = 0.2984 MB
0.00.071.527 I print_info: arch             = gptneox
0.00.071.528 I print_info: vocab_only       = 0
0.00.071.529 I print_info: n_ctx_train      = 2048
0.00.071.529 I print_info: n_embd           = 2048
0.00.071.529 I print_info: n_layer          = 24
0.00.071.542 I print_info: n_head           = 16
0.00.071.545 I print_info: n_head_kv        = 16
0.00.071.545 I print_info: n_rot            = 32
0.00.071.546 I print_info: n_swa            = 0
0.00.071.546 I print_info: n_embd_head_k    = 128
0.00.071.546 I print_info: n_embd_head_v    = 128
0.00.071.548 I print_info: n_gqa            = 1
0.00.071.551 I print_info: n_embd_k_gqa     = 2048
0.00.071.552 I print_info: n_embd_v_gqa     = 2048
0.00.071.554 I print_info: f_norm_eps       = 1.0e-05
0.00.071.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.556 I print_info: f_logit_scale    = 0.0e+00
0.00.071.557 I print_info: n_ff             = 8192
0.00.071.558 I print_info: n_expert         = 0
0.00.071.559 I print_info: n_expert_used    = 0
0.00.071.559 I print_info: causal attn      = 1
0.00.071.559 I print_info: pooling type     = 0
0.00.071.560 I print_info: rope type        = 2
0.00.071.563 I print_info: rope scaling     = linear
0.00.071.565 I print_info: freq_base_train  = 10000.0
0.00.071.565 I print_info: freq_scale_train = 1
0.00.071.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.566 I print_info: rope_finetuned   = unknown
0.00.071.566 I print_info: ssm_d_conv       = 0
0.00.071.566 I print_info: ssm_d_inner      = 0
0.00.071.566 I print_info: ssm_d_state      = 0
0.00.071.567 I print_info: ssm_dt_rank      = 0
0.00.071.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.568 I print_info: model type       = 1.4B
0.00.071.569 I print_info: model params     = 1.41 B
0.00.071.570 I print_info: general.name     = 1.4B
0.00.071.573 I print_info: vocab type       = BPE
0.00.071.574 I print_info: n_vocab          = 50304
0.00.071.575 I print_info: n_merges         = 50009
0.00.071.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.577 I print_info: LF token         = 187 'Ċ'
0.00.071.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.578 I print_info: max token length = 1024
0.00.152.513 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.153.433 I llama_init_from_model: n_seq_max     = 1
0.00.153.438 I llama_init_from_model: n_ctx         = 2048
0.00.153.438 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.439 I llama_init_from_model: n_batch       = 2048
0.00.153.439 I llama_init_from_model: n_ubatch      = 512
0.00.153.440 I llama_init_from_model: flash_attn    = 0
0.00.153.442 I llama_init_from_model: freq_base     = 10000.0
0.00.153.442 I llama_init_from_model: freq_scale    = 1
0.00.153.461 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.185 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.206 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.241 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.242.808 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.242.815 I llama_init_from_model: graph nodes  = 967
0.00.242.815 I llama_init_from_model: graph splits = 1
0.00.242.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.832 I main: llama threadpool init, n_threads = 4
0.00.332.850 I 
0.00.332.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.916 I 
0.00.332.989 I sampler seed: 1234
0.00.333.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.024 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.211.479 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.03.211.481 I llama_perf_context_print:        load time =     330.88 ms
0.03.211.482 I llama_perf_context_print: prompt eval time =      94.87 ms /     7 tokens (   13.55 ms per token,    73.79 tokens per second)
0.03.211.483 I llama_perf_context_print:        eval time =    2773.91 ms /    63 runs   (   44.03 ms per token,    22.71 tokens per second)
0.03.211.484 I llama_perf_context_print:       total time =    2879.71 ms /    70 tokens

real	0m3.283s
user	0m11.860s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q8_0
0.00.022.185 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.934 I load: special tokens cache size = 25
0.00.068.710 I load: token to piece cache size = 0.2984 MB
0.00.068.729 I print_info: arch             = gptneox
0.00.068.730 I print_info: vocab_only       = 0
0.00.068.730 I print_info: n_ctx_train      = 2048
0.00.068.731 I print_info: n_embd           = 2048
0.00.068.731 I print_info: n_layer          = 24
0.00.068.752 I print_info: n_head           = 16
0.00.068.754 I print_info: n_head_kv        = 16
0.00.068.754 I print_info: n_rot            = 32
0.00.068.755 I print_info: n_swa            = 0
0.00.068.755 I print_info: n_embd_head_k    = 128
0.00.068.755 I print_info: n_embd_head_v    = 128
0.00.068.757 I print_info: n_gqa            = 1
0.00.068.759 I print_info: n_embd_k_gqa     = 2048
0.00.068.761 I print_info: n_embd_v_gqa     = 2048
0.00.068.763 I print_info: f_norm_eps       = 1.0e-05
0.00.068.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.764 I print_info: f_logit_scale    = 0.0e+00
0.00.068.766 I print_info: n_ff             = 8192
0.00.068.766 I print_info: n_expert         = 0
0.00.068.766 I print_info: n_expert_used    = 0
0.00.068.767 I print_info: causal attn      = 1
0.00.068.767 I print_info: pooling type     = 0
0.00.068.767 I print_info: rope type        = 2
0.00.068.768 I print_info: rope scaling     = linear
0.00.068.769 I print_info: freq_base_train  = 10000.0
0.00.068.770 I print_info: freq_scale_train = 1
0.00.068.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.771 I print_info: rope_finetuned   = unknown
0.00.068.771 I print_info: ssm_d_conv       = 0
0.00.068.772 I print_info: ssm_d_inner      = 0
0.00.068.772 I print_info: ssm_d_state      = 0
0.00.068.772 I print_info: ssm_dt_rank      = 0
0.00.068.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.773 I print_info: model type       = 1.4B
0.00.068.774 I print_info: model params     = 1.41 B
0.00.068.774 I print_info: general.name     = 1.4B
0.00.068.777 I print_info: vocab type       = BPE
0.00.068.779 I print_info: n_vocab          = 50304
0.00.068.779 I print_info: n_merges         = 50009
0.00.068.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: LF token         = 187 'Ċ'
0.00.068.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: max token length = 1024
0.00.149.835 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.150.764 I llama_init_from_model: n_seq_max     = 1
0.00.150.769 I llama_init_from_model: n_ctx         = 128
0.00.150.770 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.770 I llama_init_from_model: n_batch       = 128
0.00.150.771 I llama_init_from_model: n_ubatch      = 128
0.00.150.771 I llama_init_from_model: flash_attn    = 0
0.00.150.773 I llama_init_from_model: freq_base     = 10000.0
0.00.150.774 I llama_init_from_model: freq_scale    = 1
0.00.150.775 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.793 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.315 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.328 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.358 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.700 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.708 I llama_init_from_model: graph nodes  = 967
0.00.158.708 I llama_init_from_model: graph splits = 1
0.00.158.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.689 I 
0.00.213.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.802 I perplexity: tokenizing the input ..
0.00.220.443 I perplexity: tokenization took 6.636 ms
0.00.220.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.374 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.241.516 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.241.547 I llama_perf_context_print:        load time =     213.02 ms
0.01.241.552 I llama_perf_context_print: prompt eval time =    1014.03 ms /   128 tokens (    7.92 ms per token,   126.23 tokens per second)
0.01.241.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.553 I llama_perf_context_print:       total time =    1027.86 ms /   129 tokens

real	0m1.303s
user	0m4.389s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.011.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.016 I llama_model_loader: - type  f32:  194 tensors
0.00.023.017 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.020 I print_info: file format = GGUF V3 (latest)
0.00.023.021 I print_info: file type   = Q4_0
0.00.023.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.165 I load: special tokens cache size = 25
0.00.071.963 I load: token to piece cache size = 0.2984 MB
0.00.071.984 I print_info: arch             = gptneox
0.00.071.984 I print_info: vocab_only       = 0
0.00.071.985 I print_info: n_ctx_train      = 2048
0.00.071.985 I print_info: n_embd           = 2048
0.00.071.986 I print_info: n_layer          = 24
0.00.071.999 I print_info: n_head           = 16
0.00.072.001 I print_info: n_head_kv        = 16
0.00.072.001 I print_info: n_rot            = 32
0.00.072.001 I print_info: n_swa            = 0
0.00.072.002 I print_info: n_embd_head_k    = 128
0.00.072.002 I print_info: n_embd_head_v    = 128
0.00.072.004 I print_info: n_gqa            = 1
0.00.072.006 I print_info: n_embd_k_gqa     = 2048
0.00.072.008 I print_info: n_embd_v_gqa     = 2048
0.00.072.009 I print_info: f_norm_eps       = 1.0e-05
0.00.072.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.011 I print_info: f_logit_scale    = 0.0e+00
0.00.072.012 I print_info: n_ff             = 8192
0.00.072.013 I print_info: n_expert         = 0
0.00.072.013 I print_info: n_expert_used    = 0
0.00.072.013 I print_info: causal attn      = 1
0.00.072.014 I print_info: pooling type     = 0
0.00.072.014 I print_info: rope type        = 2
0.00.072.014 I print_info: rope scaling     = linear
0.00.072.016 I print_info: freq_base_train  = 10000.0
0.00.072.016 I print_info: freq_scale_train = 1
0.00.072.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.017 I print_info: rope_finetuned   = unknown
0.00.072.017 I print_info: ssm_d_conv       = 0
0.00.072.017 I print_info: ssm_d_inner      = 0
0.00.072.018 I print_info: ssm_d_state      = 0
0.00.072.018 I print_info: ssm_dt_rank      = 0
0.00.072.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.019 I print_info: model type       = 1.4B
0.00.072.020 I print_info: model params     = 1.41 B
0.00.072.020 I print_info: general.name     = 1.4B
0.00.072.023 I print_info: vocab type       = BPE
0.00.072.025 I print_info: n_vocab          = 50304
0.00.072.025 I print_info: n_merges         = 50009
0.00.072.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: LF token         = 187 'Ċ'
0.00.072.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.028 I print_info: max token length = 1024
0.00.117.323 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.332 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.442.077 I llama_init_from_model: n_seq_max     = 1
0.00.442.082 I llama_init_from_model: n_ctx         = 2048
0.00.442.083 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.442.083 I llama_init_from_model: n_batch       = 2048
0.00.442.084 I llama_init_from_model: n_ubatch      = 512
0.00.442.084 I llama_init_from_model: flash_attn    = 0
0.00.442.088 I llama_init_from_model: freq_base     = 10000.0
0.00.442.089 I llama_init_from_model: freq_scale    = 1
0.00.442.115 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.527.210 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.241 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.529.653 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.529.660 I llama_init_from_model: graph nodes  = 967
0.00.529.661 I llama_init_from_model: graph splits = 1
0.00.529.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.782 I main: llama threadpool init, n_threads = 4
0.00.607.797 I 
0.00.607.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.607.864 I 
0.00.607.941 I sampler seed: 1234
0.00.607.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.953 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.470.881 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.470.883 I llama_perf_context_print:        load time =     605.77 ms
0.02.470.884 I llama_perf_context_print: prompt eval time =      80.53 ms /     7 tokens (   11.50 ms per token,    86.92 tokens per second)
0.02.470.886 I llama_perf_context_print:        eval time =    1772.49 ms /    63 runs   (   28.13 ms per token,    35.54 tokens per second)
0.02.470.886 I llama_perf_context_print:       total time =    1864.19 ms /    70 tokens

real	0m2.518s
user	0m7.874s
sys	0m0.389s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.923 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.674 I llama_model_loader: - type  f32:  194 tensors
0.00.022.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.679 I print_info: file format = GGUF V3 (latest)
0.00.022.679 I print_info: file type   = Q4_0
0.00.022.683 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.008 I load: special tokens cache size = 25
0.00.068.894 I load: token to piece cache size = 0.2984 MB
0.00.068.917 I print_info: arch             = gptneox
0.00.068.918 I print_info: vocab_only       = 0
0.00.068.919 I print_info: n_ctx_train      = 2048
0.00.068.919 I print_info: n_embd           = 2048
0.00.068.919 I print_info: n_layer          = 24
0.00.068.931 I print_info: n_head           = 16
0.00.068.933 I print_info: n_head_kv        = 16
0.00.068.933 I print_info: n_rot            = 32
0.00.068.933 I print_info: n_swa            = 0
0.00.068.934 I print_info: n_embd_head_k    = 128
0.00.068.934 I print_info: n_embd_head_v    = 128
0.00.068.936 I print_info: n_gqa            = 1
0.00.068.938 I print_info: n_embd_k_gqa     = 2048
0.00.068.939 I print_info: n_embd_v_gqa     = 2048
0.00.068.940 I print_info: f_norm_eps       = 1.0e-05
0.00.068.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.942 I print_info: f_logit_scale    = 0.0e+00
0.00.068.943 I print_info: n_ff             = 8192
0.00.068.944 I print_info: n_expert         = 0
0.00.068.944 I print_info: n_expert_used    = 0
0.00.068.944 I print_info: causal attn      = 1
0.00.068.944 I print_info: pooling type     = 0
0.00.068.945 I print_info: rope type        = 2
0.00.068.945 I print_info: rope scaling     = linear
0.00.068.947 I print_info: freq_base_train  = 10000.0
0.00.068.947 I print_info: freq_scale_train = 1
0.00.068.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.948 I print_info: rope_finetuned   = unknown
0.00.068.948 I print_info: ssm_d_conv       = 0
0.00.068.948 I print_info: ssm_d_inner      = 0
0.00.068.948 I print_info: ssm_d_state      = 0
0.00.068.949 I print_info: ssm_dt_rank      = 0
0.00.068.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.950 I print_info: model type       = 1.4B
0.00.068.950 I print_info: model params     = 1.41 B
0.00.068.951 I print_info: general.name     = 1.4B
0.00.068.954 I print_info: vocab type       = BPE
0.00.068.955 I print_info: n_vocab          = 50304
0.00.068.955 I print_info: n_merges         = 50009
0.00.068.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.957 I print_info: LF token         = 187 'Ċ'
0.00.068.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: max token length = 1024
0.00.114.120 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.130 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.468.625 I llama_init_from_model: n_seq_max     = 1
0.00.468.629 I llama_init_from_model: n_ctx         = 128
0.00.468.630 I llama_init_from_model: n_ctx_per_seq = 128
0.00.468.630 I llama_init_from_model: n_batch       = 128
0.00.468.631 I llama_init_from_model: n_ubatch      = 128
0.00.468.631 I llama_init_from_model: flash_attn    = 0
0.00.468.635 I llama_init_from_model: freq_base     = 10000.0
0.00.468.636 I llama_init_from_model: freq_scale    = 1
0.00.468.637 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.665 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.474.617 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.474.632 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.662 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.477.066 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.477.073 I llama_init_from_model: graph nodes  = 967
0.00.477.073 I llama_init_from_model: graph splits = 1
0.00.477.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.748 I 
0.00.525.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.525.849 I perplexity: tokenizing the input ..
0.00.532.871 I perplexity: tokenization took 7.015 ms
0.00.532.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.500 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.435.790 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.435.828 I llama_perf_context_print:        load time =     524.79 ms
0.01.435.832 I llama_perf_context_print: prompt eval time =     892.38 ms /   128 tokens (    6.97 ms per token,   143.44 tokens per second)
0.01.435.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.835 I llama_perf_context_print:       total time =     910.08 ms /   129 tokens

real	0m1.478s
user	0m4.133s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.948 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q4_1
0.00.021.952 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.754 I load: special tokens cache size = 25
0.00.068.473 I load: token to piece cache size = 0.2984 MB
0.00.068.495 I print_info: arch             = gptneox
0.00.068.496 I print_info: vocab_only       = 0
0.00.068.496 I print_info: n_ctx_train      = 2048
0.00.068.497 I print_info: n_embd           = 2048
0.00.068.497 I print_info: n_layer          = 24
0.00.068.509 I print_info: n_head           = 16
0.00.068.511 I print_info: n_head_kv        = 16
0.00.068.511 I print_info: n_rot            = 32
0.00.068.512 I print_info: n_swa            = 0
0.00.068.512 I print_info: n_embd_head_k    = 128
0.00.068.512 I print_info: n_embd_head_v    = 128
0.00.068.515 I print_info: n_gqa            = 1
0.00.068.517 I print_info: n_embd_k_gqa     = 2048
0.00.068.518 I print_info: n_embd_v_gqa     = 2048
0.00.068.520 I print_info: f_norm_eps       = 1.0e-05
0.00.068.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.521 I print_info: f_logit_scale    = 0.0e+00
0.00.068.523 I print_info: n_ff             = 8192
0.00.068.523 I print_info: n_expert         = 0
0.00.068.523 I print_info: n_expert_used    = 0
0.00.068.524 I print_info: causal attn      = 1
0.00.068.524 I print_info: pooling type     = 0
0.00.068.524 I print_info: rope type        = 2
0.00.068.525 I print_info: rope scaling     = linear
0.00.068.526 I print_info: freq_base_train  = 10000.0
0.00.068.526 I print_info: freq_scale_train = 1
0.00.068.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.527 I print_info: rope_finetuned   = unknown
0.00.068.527 I print_info: ssm_d_conv       = 0
0.00.068.527 I print_info: ssm_d_inner      = 0
0.00.068.528 I print_info: ssm_d_state      = 0
0.00.068.528 I print_info: ssm_dt_rank      = 0
0.00.068.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.529 I print_info: model type       = 1.4B
0.00.068.530 I print_info: model params     = 1.41 B
0.00.068.530 I print_info: general.name     = 1.4B
0.00.068.533 I print_info: vocab type       = BPE
0.00.068.535 I print_info: n_vocab          = 50304
0.00.068.535 I print_info: n_merges         = 50009
0.00.068.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: LF token         = 187 'Ċ'
0.00.068.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: max token length = 1024
0.00.117.590 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.118.511 I llama_init_from_model: n_seq_max     = 1
0.00.118.516 I llama_init_from_model: n_ctx         = 2048
0.00.118.516 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.517 I llama_init_from_model: n_batch       = 2048
0.00.118.517 I llama_init_from_model: n_ubatch      = 512
0.00.118.518 I llama_init_from_model: flash_attn    = 0
0.00.118.520 I llama_init_from_model: freq_base     = 10000.0
0.00.118.520 I llama_init_from_model: freq_scale    = 1
0.00.118.537 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.746 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.765 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.799 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.295 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.301 I llama_init_from_model: graph nodes  = 967
0.00.205.302 I llama_init_from_model: graph splits = 1
0.00.205.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.961 I main: llama threadpool init, n_threads = 4
0.00.296.976 I 
0.00.297.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.044 I 
0.00.297.119 I sampler seed: 1234
0.00.297.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.134 I 
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

0.02.570.208 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.570.211 I llama_perf_context_print:        load time =     295.53 ms
0.02.570.212 I llama_perf_context_print: prompt eval time =     133.23 ms /     7 tokens (   19.03 ms per token,    52.54 tokens per second)
0.02.570.213 I llama_perf_context_print:        eval time =    2129.87 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.570.214 I llama_perf_context_print:       total time =    2274.30 ms /    70 tokens

real	0m2.619s
user	0m9.454s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q4_1
0.00.022.119 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.056 I load: special tokens cache size = 25
0.00.071.022 I load: token to piece cache size = 0.2984 MB
0.00.071.043 I print_info: arch             = gptneox
0.00.071.044 I print_info: vocab_only       = 0
0.00.071.045 I print_info: n_ctx_train      = 2048
0.00.071.045 I print_info: n_embd           = 2048
0.00.071.045 I print_info: n_layer          = 24
0.00.071.058 I print_info: n_head           = 16
0.00.071.060 I print_info: n_head_kv        = 16
0.00.071.060 I print_info: n_rot            = 32
0.00.071.061 I print_info: n_swa            = 0
0.00.071.061 I print_info: n_embd_head_k    = 128
0.00.071.062 I print_info: n_embd_head_v    = 128
0.00.071.064 I print_info: n_gqa            = 1
0.00.071.066 I print_info: n_embd_k_gqa     = 2048
0.00.071.068 I print_info: n_embd_v_gqa     = 2048
0.00.071.069 I print_info: f_norm_eps       = 1.0e-05
0.00.071.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.072 I print_info: f_logit_scale    = 0.0e+00
0.00.071.073 I print_info: n_ff             = 8192
0.00.071.074 I print_info: n_expert         = 0
0.00.071.074 I print_info: n_expert_used    = 0
0.00.071.075 I print_info: causal attn      = 1
0.00.071.075 I print_info: pooling type     = 0
0.00.071.076 I print_info: rope type        = 2
0.00.071.076 I print_info: rope scaling     = linear
0.00.071.078 I print_info: freq_base_train  = 10000.0
0.00.071.078 I print_info: freq_scale_train = 1
0.00.071.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.079 I print_info: rope_finetuned   = unknown
0.00.071.079 I print_info: ssm_d_conv       = 0
0.00.071.079 I print_info: ssm_d_inner      = 0
0.00.071.080 I print_info: ssm_d_state      = 0
0.00.071.081 I print_info: ssm_dt_rank      = 0
0.00.071.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.093 I print_info: model type       = 1.4B
0.00.071.094 I print_info: model params     = 1.41 B
0.00.071.094 I print_info: general.name     = 1.4B
0.00.071.098 I print_info: vocab type       = BPE
0.00.071.099 I print_info: n_vocab          = 50304
0.00.071.099 I print_info: n_merges         = 50009
0.00.071.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.102 I print_info: LF token         = 187 'Ċ'
0.00.071.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: max token length = 1024
0.00.121.780 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.122.707 I llama_init_from_model: n_seq_max     = 1
0.00.122.712 I llama_init_from_model: n_ctx         = 128
0.00.122.713 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.713 I llama_init_from_model: n_batch       = 128
0.00.122.713 I llama_init_from_model: n_ubatch      = 128
0.00.122.714 I llama_init_from_model: flash_attn    = 0
0.00.122.715 I llama_init_from_model: freq_base     = 10000.0
0.00.122.716 I llama_init_from_model: freq_scale    = 1
0.00.122.717 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.736 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.886 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.901 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.935 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.719 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.727 I llama_init_from_model: graph nodes  = 967
0.00.131.727 I llama_init_from_model: graph splits = 1
0.00.131.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.203 I 
0.00.191.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.304 I perplexity: tokenizing the input ..
0.00.197.983 I perplexity: tokenization took 6.674 ms
0.00.198.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.451.530 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.459.805 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.459.835 I llama_perf_context_print:        load time =     190.89 ms
0.02.459.837 I llama_perf_context_print: prompt eval time =    2251.48 ms /   128 tokens (   17.59 ms per token,    56.85 tokens per second)
0.02.459.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.459.839 I llama_perf_context_print:       total time =    2268.64 ms /   129 tokens

real	0m2.503s
user	0m9.371s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.011.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.691 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.696 I print_info: file format = GGUF V3 (latest)
0.00.022.696 I print_info: file type   = Q5_0
0.00.022.701 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.435 I load: special tokens cache size = 25
0.00.069.279 I load: token to piece cache size = 0.2984 MB
0.00.069.303 I print_info: arch             = gptneox
0.00.069.304 I print_info: vocab_only       = 0
0.00.069.304 I print_info: n_ctx_train      = 2048
0.00.069.304 I print_info: n_embd           = 2048
0.00.069.305 I print_info: n_layer          = 24
0.00.069.334 I print_info: n_head           = 16
0.00.069.336 I print_info: n_head_kv        = 16
0.00.069.337 I print_info: n_rot            = 32
0.00.069.337 I print_info: n_swa            = 0
0.00.069.337 I print_info: n_embd_head_k    = 128
0.00.069.337 I print_info: n_embd_head_v    = 128
0.00.069.339 I print_info: n_gqa            = 1
0.00.069.341 I print_info: n_embd_k_gqa     = 2048
0.00.069.342 I print_info: n_embd_v_gqa     = 2048
0.00.069.344 I print_info: f_norm_eps       = 1.0e-05
0.00.069.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.346 I print_info: f_logit_scale    = 0.0e+00
0.00.069.347 I print_info: n_ff             = 8192
0.00.069.347 I print_info: n_expert         = 0
0.00.069.347 I print_info: n_expert_used    = 0
0.00.069.348 I print_info: causal attn      = 1
0.00.069.348 I print_info: pooling type     = 0
0.00.069.348 I print_info: rope type        = 2
0.00.069.348 I print_info: rope scaling     = linear
0.00.069.350 I print_info: freq_base_train  = 10000.0
0.00.069.350 I print_info: freq_scale_train = 1
0.00.069.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.351 I print_info: rope_finetuned   = unknown
0.00.069.351 I print_info: ssm_d_conv       = 0
0.00.069.351 I print_info: ssm_d_inner      = 0
0.00.069.352 I print_info: ssm_d_state      = 0
0.00.069.352 I print_info: ssm_dt_rank      = 0
0.00.069.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.353 I print_info: model type       = 1.4B
0.00.069.354 I print_info: model params     = 1.41 B
0.00.069.354 I print_info: general.name     = 1.4B
0.00.069.357 I print_info: vocab type       = BPE
0.00.069.358 I print_info: n_vocab          = 50304
0.00.069.359 I print_info: n_merges         = 50009
0.00.069.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: LF token         = 187 'Ċ'
0.00.069.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.362 I print_info: max token length = 1024
0.00.122.894 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.123.857 I llama_init_from_model: n_seq_max     = 1
0.00.123.864 I llama_init_from_model: n_ctx         = 2048
0.00.123.864 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.865 I llama_init_from_model: n_batch       = 2048
0.00.123.865 I llama_init_from_model: n_ubatch      = 512
0.00.123.865 I llama_init_from_model: flash_attn    = 0
0.00.123.868 I llama_init_from_model: freq_base     = 10000.0
0.00.123.868 I llama_init_from_model: freq_scale    = 1
0.00.123.887 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.122 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.140 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.172 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.895 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.902 I llama_init_from_model: graph nodes  = 967
0.00.210.902 I llama_init_from_model: graph splits = 1
0.00.210.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.384 I main: llama threadpool init, n_threads = 4
0.00.292.402 I 
0.00.292.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.471 I 
0.00.292.559 I sampler seed: 1234
0.00.292.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.573 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.708.372 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.708.374 I llama_perf_context_print:        load time =     290.50 ms
0.02.708.376 I llama_perf_context_print: prompt eval time =      87.72 ms /     7 tokens (   12.53 ms per token,    79.80 tokens per second)
0.02.708.377 I llama_perf_context_print:        eval time =    2318.03 ms /    63 runs   (   36.79 ms per token,    27.18 tokens per second)
0.02.708.378 I llama_perf_context_print:       total time =    2417.02 ms /    70 tokens

real	0m2.762s
user	0m9.997s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.705 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.658 I llama_model_loader: - type  f32:  194 tensors
0.00.022.662 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.665 I print_info: file format = GGUF V3 (latest)
0.00.022.666 I print_info: file type   = Q5_0
0.00.022.670 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.161 I load: special tokens cache size = 25
0.00.072.090 I load: token to piece cache size = 0.2984 MB
0.00.072.109 I print_info: arch             = gptneox
0.00.072.127 I print_info: vocab_only       = 0
0.00.072.127 I print_info: n_ctx_train      = 2048
0.00.072.128 I print_info: n_embd           = 2048
0.00.072.128 I print_info: n_layer          = 24
0.00.072.140 I print_info: n_head           = 16
0.00.072.147 I print_info: n_head_kv        = 16
0.00.072.149 I print_info: n_rot            = 32
0.00.072.149 I print_info: n_swa            = 0
0.00.072.150 I print_info: n_embd_head_k    = 128
0.00.072.150 I print_info: n_embd_head_v    = 128
0.00.072.152 I print_info: n_gqa            = 1
0.00.072.154 I print_info: n_embd_k_gqa     = 2048
0.00.072.156 I print_info: n_embd_v_gqa     = 2048
0.00.072.157 I print_info: f_norm_eps       = 1.0e-05
0.00.072.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.159 I print_info: f_logit_scale    = 0.0e+00
0.00.072.161 I print_info: n_ff             = 8192
0.00.072.161 I print_info: n_expert         = 0
0.00.072.161 I print_info: n_expert_used    = 0
0.00.072.162 I print_info: causal attn      = 1
0.00.072.162 I print_info: pooling type     = 0
0.00.072.162 I print_info: rope type        = 2
0.00.072.163 I print_info: rope scaling     = linear
0.00.072.165 I print_info: freq_base_train  = 10000.0
0.00.072.165 I print_info: freq_scale_train = 1
0.00.072.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.166 I print_info: rope_finetuned   = unknown
0.00.072.167 I print_info: ssm_d_conv       = 0
0.00.072.167 I print_info: ssm_d_inner      = 0
0.00.072.167 I print_info: ssm_d_state      = 0
0.00.072.168 I print_info: ssm_dt_rank      = 0
0.00.072.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.169 I print_info: model type       = 1.4B
0.00.072.170 I print_info: model params     = 1.41 B
0.00.072.170 I print_info: general.name     = 1.4B
0.00.072.174 I print_info: vocab type       = BPE
0.00.072.175 I print_info: n_vocab          = 50304
0.00.072.176 I print_info: n_merges         = 50009
0.00.072.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: LF token         = 187 'Ċ'
0.00.072.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.184 I print_info: max token length = 1024
0.00.126.292 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.127.199 I llama_init_from_model: n_seq_max     = 1
0.00.127.204 I llama_init_from_model: n_ctx         = 128
0.00.127.205 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.205 I llama_init_from_model: n_batch       = 128
0.00.127.205 I llama_init_from_model: n_ubatch      = 128
0.00.127.206 I llama_init_from_model: flash_attn    = 0
0.00.127.208 I llama_init_from_model: freq_base     = 10000.0
0.00.127.209 I llama_init_from_model: freq_scale    = 1
0.00.127.210 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.234 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.883 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.898 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.929 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.721 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.729 I llama_init_from_model: graph nodes  = 967
0.00.135.729 I llama_init_from_model: graph splits = 1
0.00.135.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.099 I 
0.00.186.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.205 I perplexity: tokenizing the input ..
0.00.192.886 I perplexity: tokenization took 6.675 ms
0.00.192.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.535 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.460.812 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.460.844 I llama_perf_context_print:        load time =     185.35 ms
0.01.460.849 I llama_perf_context_print: prompt eval time =    1257.52 ms /   128 tokens (    9.82 ms per token,   101.79 tokens per second)
0.01.460.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.851 I llama_perf_context_print:       total time =    1274.75 ms /   129 tokens

real	0m1.506s
user	0m5.352s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.011.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.658 I llama_model_loader: - type  f32:  194 tensors
0.00.022.659 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.662 I print_info: file format = GGUF V3 (latest)
0.00.022.663 I print_info: file type   = Q5_1
0.00.022.668 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.908 I load: special tokens cache size = 25
0.00.070.730 I load: token to piece cache size = 0.2984 MB
0.00.070.751 I print_info: arch             = gptneox
0.00.070.752 I print_info: vocab_only       = 0
0.00.070.752 I print_info: n_ctx_train      = 2048
0.00.070.752 I print_info: n_embd           = 2048
0.00.070.753 I print_info: n_layer          = 24
0.00.070.765 I print_info: n_head           = 16
0.00.070.767 I print_info: n_head_kv        = 16
0.00.070.775 I print_info: n_rot            = 32
0.00.070.776 I print_info: n_swa            = 0
0.00.070.776 I print_info: n_embd_head_k    = 128
0.00.070.776 I print_info: n_embd_head_v    = 128
0.00.070.778 I print_info: n_gqa            = 1
0.00.070.781 I print_info: n_embd_k_gqa     = 2048
0.00.070.782 I print_info: n_embd_v_gqa     = 2048
0.00.070.784 I print_info: f_norm_eps       = 1.0e-05
0.00.070.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.787 I print_info: f_logit_scale    = 0.0e+00
0.00.070.788 I print_info: n_ff             = 8192
0.00.070.788 I print_info: n_expert         = 0
0.00.070.789 I print_info: n_expert_used    = 0
0.00.070.789 I print_info: causal attn      = 1
0.00.070.790 I print_info: pooling type     = 0
0.00.070.790 I print_info: rope type        = 2
0.00.070.790 I print_info: rope scaling     = linear
0.00.070.792 I print_info: freq_base_train  = 10000.0
0.00.070.793 I print_info: freq_scale_train = 1
0.00.070.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.794 I print_info: rope_finetuned   = unknown
0.00.070.794 I print_info: ssm_d_conv       = 0
0.00.070.794 I print_info: ssm_d_inner      = 0
0.00.070.795 I print_info: ssm_d_state      = 0
0.00.070.795 I print_info: ssm_dt_rank      = 0
0.00.070.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.797 I print_info: model type       = 1.4B
0.00.070.798 I print_info: model params     = 1.41 B
0.00.070.798 I print_info: general.name     = 1.4B
0.00.070.802 I print_info: vocab type       = BPE
0.00.070.803 I print_info: n_vocab          = 50304
0.00.070.803 I print_info: n_merges         = 50009
0.00.070.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: LF token         = 187 'Ċ'
0.00.070.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: max token length = 1024
0.00.128.730 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.129.682 I llama_init_from_model: n_seq_max     = 1
0.00.129.687 I llama_init_from_model: n_ctx         = 2048
0.00.129.688 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.689 I llama_init_from_model: n_batch       = 2048
0.00.129.689 I llama_init_from_model: n_ubatch      = 512
0.00.129.689 I llama_init_from_model: flash_attn    = 0
0.00.129.692 I llama_init_from_model: freq_base     = 10000.0
0.00.129.693 I llama_init_from_model: freq_scale    = 1
0.00.129.713 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.363 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.380 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.410 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.758 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.764 I llama_init_from_model: graph nodes  = 967
0.00.216.765 I llama_init_from_model: graph splits = 1
0.00.216.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.445 I main: llama threadpool init, n_threads = 4
0.00.311.461 I 
0.00.311.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.528 I 
0.00.311.601 I sampler seed: 1234
0.00.311.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.616 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.912.589 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26112.54 tokens per second)
0.02.912.592 I llama_perf_context_print:        load time =     309.46 ms
0.02.912.593 I llama_perf_context_print: prompt eval time =     150.45 ms /     7 tokens (   21.49 ms per token,    46.53 tokens per second)
0.02.912.595 I llama_perf_context_print:        eval time =    2440.32 ms /    63 runs   (   38.74 ms per token,    25.82 tokens per second)
0.02.912.596 I llama_perf_context_print:       total time =    2602.23 ms /    70 tokens

real	0m2.968s
user	0m10.771s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.676 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q5_1
0.00.022.142 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.242 I load: special tokens cache size = 25
0.00.068.061 I load: token to piece cache size = 0.2984 MB
0.00.068.082 I print_info: arch             = gptneox
0.00.068.084 I print_info: vocab_only       = 0
0.00.068.084 I print_info: n_ctx_train      = 2048
0.00.068.085 I print_info: n_embd           = 2048
0.00.068.085 I print_info: n_layer          = 24
0.00.068.098 I print_info: n_head           = 16
0.00.068.100 I print_info: n_head_kv        = 16
0.00.068.101 I print_info: n_rot            = 32
0.00.068.101 I print_info: n_swa            = 0
0.00.068.101 I print_info: n_embd_head_k    = 128
0.00.068.102 I print_info: n_embd_head_v    = 128
0.00.068.103 I print_info: n_gqa            = 1
0.00.068.105 I print_info: n_embd_k_gqa     = 2048
0.00.068.107 I print_info: n_embd_v_gqa     = 2048
0.00.068.108 I print_info: f_norm_eps       = 1.0e-05
0.00.068.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.110 I print_info: f_logit_scale    = 0.0e+00
0.00.068.111 I print_info: n_ff             = 8192
0.00.068.112 I print_info: n_expert         = 0
0.00.068.112 I print_info: n_expert_used    = 0
0.00.068.112 I print_info: causal attn      = 1
0.00.068.113 I print_info: pooling type     = 0
0.00.068.113 I print_info: rope type        = 2
0.00.068.114 I print_info: rope scaling     = linear
0.00.068.115 I print_info: freq_base_train  = 10000.0
0.00.068.116 I print_info: freq_scale_train = 1
0.00.068.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.116 I print_info: rope_finetuned   = unknown
0.00.068.116 I print_info: ssm_d_conv       = 0
0.00.068.117 I print_info: ssm_d_inner      = 0
0.00.068.117 I print_info: ssm_d_state      = 0
0.00.068.120 I print_info: ssm_dt_rank      = 0
0.00.068.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.121 I print_info: model type       = 1.4B
0.00.068.122 I print_info: model params     = 1.41 B
0.00.068.122 I print_info: general.name     = 1.4B
0.00.068.126 I print_info: vocab type       = BPE
0.00.068.127 I print_info: n_vocab          = 50304
0.00.068.127 I print_info: n_merges         = 50009
0.00.068.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: LF token         = 187 'Ċ'
0.00.068.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.131 I print_info: max token length = 1024
0.00.125.478 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.126.394 I llama_init_from_model: n_seq_max     = 1
0.00.126.400 I llama_init_from_model: n_ctx         = 128
0.00.126.400 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.401 I llama_init_from_model: n_batch       = 128
0.00.126.401 I llama_init_from_model: n_ubatch      = 128
0.00.126.401 I llama_init_from_model: flash_attn    = 0
0.00.126.403 I llama_init_from_model: freq_base     = 10000.0
0.00.126.404 I llama_init_from_model: freq_scale    = 1
0.00.126.405 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.423 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.000 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.015 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.047 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.381 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.390 I llama_init_from_model: graph nodes  = 967
0.00.134.390 I llama_init_from_model: graph splits = 1
0.00.134.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.148 I 
0.00.195.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.259 I perplexity: tokenizing the input ..
0.00.201.904 I perplexity: tokenization took 6.641 ms
0.00.201.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.761.961 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.770.200 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.770.238 I llama_perf_context_print:        load time =     194.44 ms
0.02.770.243 I llama_perf_context_print: prompt eval time =    2558.11 ms /   128 tokens (   19.99 ms per token,    50.04 tokens per second)
0.02.770.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.770.245 I llama_perf_context_print:       total time =    2575.09 ms /   129 tokens

real	0m2.818s
user	0m10.594s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.011.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.757 I llama_model_loader: - type  f32:  194 tensors
0.00.022.758 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.758 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.762 I print_info: file format = GGUF V3 (latest)
0.00.022.762 I print_info: file type   = Q2_K - Medium
0.00.022.767 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.353 I load: special tokens cache size = 25
0.00.071.087 I load: token to piece cache size = 0.2984 MB
0.00.071.110 I print_info: arch             = gptneox
0.00.071.111 I print_info: vocab_only       = 0
0.00.071.111 I print_info: n_ctx_train      = 2048
0.00.071.112 I print_info: n_embd           = 2048
0.00.071.112 I print_info: n_layer          = 24
0.00.071.125 I print_info: n_head           = 16
0.00.071.127 I print_info: n_head_kv        = 16
0.00.071.127 I print_info: n_rot            = 32
0.00.071.127 I print_info: n_swa            = 0
0.00.071.128 I print_info: n_embd_head_k    = 128
0.00.071.128 I print_info: n_embd_head_v    = 128
0.00.071.130 I print_info: n_gqa            = 1
0.00.071.132 I print_info: n_embd_k_gqa     = 2048
0.00.071.134 I print_info: n_embd_v_gqa     = 2048
0.00.071.135 I print_info: f_norm_eps       = 1.0e-05
0.00.071.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.137 I print_info: f_logit_scale    = 0.0e+00
0.00.071.138 I print_info: n_ff             = 8192
0.00.071.138 I print_info: n_expert         = 0
0.00.071.138 I print_info: n_expert_used    = 0
0.00.071.139 I print_info: causal attn      = 1
0.00.071.139 I print_info: pooling type     = 0
0.00.071.139 I print_info: rope type        = 2
0.00.071.140 I print_info: rope scaling     = linear
0.00.071.141 I print_info: freq_base_train  = 10000.0
0.00.071.142 I print_info: freq_scale_train = 1
0.00.071.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.143 I print_info: rope_finetuned   = unknown
0.00.071.143 I print_info: ssm_d_conv       = 0
0.00.071.143 I print_info: ssm_d_inner      = 0
0.00.071.143 I print_info: ssm_d_state      = 0
0.00.071.144 I print_info: ssm_dt_rank      = 0
0.00.071.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.145 I print_info: model type       = 1.4B
0.00.071.145 I print_info: model params     = 1.41 B
0.00.071.145 I print_info: general.name     = 1.4B
0.00.071.148 I print_info: vocab type       = BPE
0.00.071.149 I print_info: n_vocab          = 50304
0.00.071.150 I print_info: n_merges         = 50009
0.00.071.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: LF token         = 187 'Ċ'
0.00.071.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: max token length = 1024
0.00.102.760 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.103.695 I llama_init_from_model: n_seq_max     = 1
0.00.103.701 I llama_init_from_model: n_ctx         = 2048
0.00.103.701 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.103.701 I llama_init_from_model: n_batch       = 2048
0.00.103.702 I llama_init_from_model: n_ubatch      = 512
0.00.103.702 I llama_init_from_model: flash_attn    = 0
0.00.103.704 I llama_init_from_model: freq_base     = 10000.0
0.00.103.705 I llama_init_from_model: freq_scale    = 1
0.00.103.731 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.643 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.662 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.693 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.194.434 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.194.443 I llama_init_from_model: graph nodes  = 967
0.00.194.443 I llama_init_from_model: graph splits = 1
0.00.194.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.711 I main: llama threadpool init, n_threads = 4
0.00.269.728 I 
0.00.269.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.796 I 
0.00.269.870 I sampler seed: 1234
0.00.269.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.882 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.006.710 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.006.712 I llama_perf_context_print:        load time =     267.77 ms
0.02.006.714 I llama_perf_context_print: prompt eval time =      90.60 ms /     7 tokens (   12.94 ms per token,    77.26 tokens per second)
0.02.006.715 I llama_perf_context_print:        eval time =    1636.39 ms /    63 runs   (   25.97 ms per token,    38.50 tokens per second)
0.02.006.716 I llama_perf_context_print:       total time =    1738.04 ms /    70 tokens

real	0m2.045s
user	0m7.254s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.746 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.465 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.465 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q2_K - Medium
0.00.022.472 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.414 I load: special tokens cache size = 25
0.00.069.390 I load: token to piece cache size = 0.2984 MB
0.00.069.412 I print_info: arch             = gptneox
0.00.069.412 I print_info: vocab_only       = 0
0.00.069.413 I print_info: n_ctx_train      = 2048
0.00.069.413 I print_info: n_embd           = 2048
0.00.069.413 I print_info: n_layer          = 24
0.00.069.426 I print_info: n_head           = 16
0.00.069.428 I print_info: n_head_kv        = 16
0.00.069.428 I print_info: n_rot            = 32
0.00.069.429 I print_info: n_swa            = 0
0.00.069.429 I print_info: n_embd_head_k    = 128
0.00.069.430 I print_info: n_embd_head_v    = 128
0.00.069.431 I print_info: n_gqa            = 1
0.00.069.433 I print_info: n_embd_k_gqa     = 2048
0.00.069.434 I print_info: n_embd_v_gqa     = 2048
0.00.069.436 I print_info: f_norm_eps       = 1.0e-05
0.00.069.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.438 I print_info: f_logit_scale    = 0.0e+00
0.00.069.439 I print_info: n_ff             = 8192
0.00.069.439 I print_info: n_expert         = 0
0.00.069.440 I print_info: n_expert_used    = 0
0.00.069.440 I print_info: causal attn      = 1
0.00.069.440 I print_info: pooling type     = 0
0.00.069.440 I print_info: rope type        = 2
0.00.069.441 I print_info: rope scaling     = linear
0.00.069.442 I print_info: freq_base_train  = 10000.0
0.00.069.443 I print_info: freq_scale_train = 1
0.00.069.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.443 I print_info: rope_finetuned   = unknown
0.00.069.443 I print_info: ssm_d_conv       = 0
0.00.069.444 I print_info: ssm_d_inner      = 0
0.00.069.444 I print_info: ssm_d_state      = 0
0.00.069.444 I print_info: ssm_dt_rank      = 0
0.00.069.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.446 I print_info: model type       = 1.4B
0.00.069.446 I print_info: model params     = 1.41 B
0.00.069.446 I print_info: general.name     = 1.4B
0.00.069.450 I print_info: vocab type       = BPE
0.00.069.451 I print_info: n_vocab          = 50304
0.00.069.451 I print_info: n_merges         = 50009
0.00.069.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: LF token         = 187 'Ċ'
0.00.069.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: max token length = 1024
0.00.100.933 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.101.889 I llama_init_from_model: n_seq_max     = 1
0.00.101.895 I llama_init_from_model: n_ctx         = 128
0.00.101.896 I llama_init_from_model: n_ctx_per_seq = 128
0.00.101.896 I llama_init_from_model: n_batch       = 128
0.00.101.896 I llama_init_from_model: n_ubatch      = 128
0.00.101.897 I llama_init_from_model: flash_attn    = 0
0.00.101.899 I llama_init_from_model: freq_base     = 10000.0
0.00.101.900 I llama_init_from_model: freq_scale    = 1
0.00.101.901 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.919 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.422 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.451 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.849 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.109.857 I llama_init_from_model: graph nodes  = 967
0.00.109.857 I llama_init_from_model: graph splits = 1
0.00.109.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.318 I 
0.00.150.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.421 I perplexity: tokenizing the input ..
0.00.157.237 I perplexity: tokenization took 6.811 ms
0.00.157.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.419 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.708.660 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.692 I llama_perf_context_print:        load time =     149.54 ms
0.01.708.694 I llama_perf_context_print: prompt eval time =    1541.17 ms /   128 tokens (   12.04 ms per token,    83.05 tokens per second)
0.01.708.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.695 I llama_perf_context_print:       total time =    1558.38 ms /   129 tokens

real	0m1.741s
user	0m6.427s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.011.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.566 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.567 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.570 I print_info: file format = GGUF V3 (latest)
0.00.022.571 I print_info: file type   = Q3_K - Medium
0.00.022.576 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.429 I load: special tokens cache size = 25
0.00.070.252 I load: token to piece cache size = 0.2984 MB
0.00.070.279 I print_info: arch             = gptneox
0.00.070.280 I print_info: vocab_only       = 0
0.00.070.280 I print_info: n_ctx_train      = 2048
0.00.070.281 I print_info: n_embd           = 2048
0.00.070.281 I print_info: n_layer          = 24
0.00.070.295 I print_info: n_head           = 16
0.00.070.298 I print_info: n_head_kv        = 16
0.00.070.299 I print_info: n_rot            = 32
0.00.070.299 I print_info: n_swa            = 0
0.00.070.299 I print_info: n_embd_head_k    = 128
0.00.070.300 I print_info: n_embd_head_v    = 128
0.00.070.302 I print_info: n_gqa            = 1
0.00.070.303 I print_info: n_embd_k_gqa     = 2048
0.00.070.305 I print_info: n_embd_v_gqa     = 2048
0.00.070.306 I print_info: f_norm_eps       = 1.0e-05
0.00.070.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.309 I print_info: f_logit_scale    = 0.0e+00
0.00.070.310 I print_info: n_ff             = 8192
0.00.070.311 I print_info: n_expert         = 0
0.00.070.311 I print_info: n_expert_used    = 0
0.00.070.312 I print_info: causal attn      = 1
0.00.070.312 I print_info: pooling type     = 0
0.00.070.313 I print_info: rope type        = 2
0.00.070.313 I print_info: rope scaling     = linear
0.00.070.315 I print_info: freq_base_train  = 10000.0
0.00.070.315 I print_info: freq_scale_train = 1
0.00.070.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.319 I print_info: rope_finetuned   = unknown
0.00.070.319 I print_info: ssm_d_conv       = 0
0.00.070.320 I print_info: ssm_d_inner      = 0
0.00.070.320 I print_info: ssm_d_state      = 0
0.00.070.320 I print_info: ssm_dt_rank      = 0
0.00.070.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.321 I print_info: model type       = 1.4B
0.00.070.322 I print_info: model params     = 1.41 B
0.00.070.322 I print_info: general.name     = 1.4B
0.00.070.325 I print_info: vocab type       = BPE
0.00.070.326 I print_info: n_vocab          = 50304
0.00.070.327 I print_info: n_merges         = 50009
0.00.070.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: LF token         = 187 'Ċ'
0.00.070.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: max token length = 1024
0.00.111.771 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.112.713 I llama_init_from_model: n_seq_max     = 1
0.00.112.718 I llama_init_from_model: n_ctx         = 2048
0.00.112.718 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.719 I llama_init_from_model: n_batch       = 2048
0.00.112.719 I llama_init_from_model: n_ubatch      = 512
0.00.112.720 I llama_init_from_model: flash_attn    = 0
0.00.112.722 I llama_init_from_model: freq_base     = 10000.0
0.00.112.723 I llama_init_from_model: freq_scale    = 1
0.00.112.741 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.227 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.242 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.273 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.559 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.566 I llama_init_from_model: graph nodes  = 967
0.00.199.566 I llama_init_from_model: graph splits = 1
0.00.199.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.817 I main: llama threadpool init, n_threads = 4
0.00.278.834 I 
0.00.278.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.901 I 
0.00.278.976 I sampler seed: 1234
0.00.278.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.989 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.262.964 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.262.967 I llama_perf_context_print:        load time =     276.82 ms
0.02.262.969 I llama_perf_context_print: prompt eval time =      99.33 ms /     7 tokens (   14.19 ms per token,    70.48 tokens per second)
0.02.262.970 I llama_perf_context_print:        eval time =    1874.53 ms /    63 runs   (   29.75 ms per token,    33.61 tokens per second)
0.02.262.971 I llama_perf_context_print:       total time =    1985.24 ms /    70 tokens

real	0m2.307s
user	0m8.248s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.350 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.351 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q3_K - Medium
0.00.022.358 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.320 I load: special tokens cache size = 25
0.00.069.175 I load: token to piece cache size = 0.2984 MB
0.00.069.200 I print_info: arch             = gptneox
0.00.069.201 I print_info: vocab_only       = 0
0.00.069.202 I print_info: n_ctx_train      = 2048
0.00.069.202 I print_info: n_embd           = 2048
0.00.069.203 I print_info: n_layer          = 24
0.00.069.213 I print_info: n_head           = 16
0.00.069.215 I print_info: n_head_kv        = 16
0.00.069.224 I print_info: n_rot            = 32
0.00.069.224 I print_info: n_swa            = 0
0.00.069.224 I print_info: n_embd_head_k    = 128
0.00.069.225 I print_info: n_embd_head_v    = 128
0.00.069.227 I print_info: n_gqa            = 1
0.00.069.229 I print_info: n_embd_k_gqa     = 2048
0.00.069.230 I print_info: n_embd_v_gqa     = 2048
0.00.069.232 I print_info: f_norm_eps       = 1.0e-05
0.00.069.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.234 I print_info: f_logit_scale    = 0.0e+00
0.00.069.235 I print_info: n_ff             = 8192
0.00.069.235 I print_info: n_expert         = 0
0.00.069.235 I print_info: n_expert_used    = 0
0.00.069.235 I print_info: causal attn      = 1
0.00.069.236 I print_info: pooling type     = 0
0.00.069.236 I print_info: rope type        = 2
0.00.069.236 I print_info: rope scaling     = linear
0.00.069.238 I print_info: freq_base_train  = 10000.0
0.00.069.238 I print_info: freq_scale_train = 1
0.00.069.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.239 I print_info: rope_finetuned   = unknown
0.00.069.239 I print_info: ssm_d_conv       = 0
0.00.069.239 I print_info: ssm_d_inner      = 0
0.00.069.239 I print_info: ssm_d_state      = 0
0.00.069.240 I print_info: ssm_dt_rank      = 0
0.00.069.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.241 I print_info: model type       = 1.4B
0.00.069.241 I print_info: model params     = 1.41 B
0.00.069.242 I print_info: general.name     = 1.4B
0.00.069.245 I print_info: vocab type       = BPE
0.00.069.246 I print_info: n_vocab          = 50304
0.00.069.246 I print_info: n_merges         = 50009
0.00.069.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: LF token         = 187 'Ċ'
0.00.069.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: max token length = 1024
0.00.110.733 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.111.676 I llama_init_from_model: n_seq_max     = 1
0.00.111.681 I llama_init_from_model: n_ctx         = 128
0.00.111.682 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.682 I llama_init_from_model: n_batch       = 128
0.00.111.683 I llama_init_from_model: n_ubatch      = 128
0.00.111.683 I llama_init_from_model: flash_attn    = 0
0.00.111.685 I llama_init_from_model: freq_base     = 10000.0
0.00.111.686 I llama_init_from_model: freq_scale    = 1
0.00.111.687 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.705 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.534 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.550 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.580 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.936 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.943 I llama_init_from_model: graph nodes  = 967
0.00.119.944 I llama_init_from_model: graph splits = 1
0.00.119.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.212 I 
0.00.165.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.309 I perplexity: tokenizing the input ..
0.00.172.011 I perplexity: tokenization took 6.695 ms
0.00.172.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.808.449 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.816.705 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.816.740 I llama_perf_context_print:        load time =     164.48 ms
0.01.816.742 I llama_perf_context_print: prompt eval time =    1634.33 ms /   128 tokens (   12.77 ms per token,    78.32 tokens per second)
0.01.816.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.816.743 I llama_perf_context_print:       total time =    1651.53 ms /   129 tokens

real	0m1.856s
user	0m6.842s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.942 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.942 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.945 I print_info: file format = GGUF V3 (latest)
0.00.021.945 I print_info: file type   = Q4_K - Medium
0.00.021.949 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.999 I load: special tokens cache size = 25
0.00.067.826 I load: token to piece cache size = 0.2984 MB
0.00.067.847 I print_info: arch             = gptneox
0.00.067.848 I print_info: vocab_only       = 0
0.00.067.848 I print_info: n_ctx_train      = 2048
0.00.067.849 I print_info: n_embd           = 2048
0.00.067.849 I print_info: n_layer          = 24
0.00.067.860 I print_info: n_head           = 16
0.00.067.862 I print_info: n_head_kv        = 16
0.00.067.862 I print_info: n_rot            = 32
0.00.067.863 I print_info: n_swa            = 0
0.00.067.863 I print_info: n_embd_head_k    = 128
0.00.067.863 I print_info: n_embd_head_v    = 128
0.00.067.866 I print_info: n_gqa            = 1
0.00.067.867 I print_info: n_embd_k_gqa     = 2048
0.00.067.869 I print_info: n_embd_v_gqa     = 2048
0.00.067.870 I print_info: f_norm_eps       = 1.0e-05
0.00.067.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.872 I print_info: f_logit_scale    = 0.0e+00
0.00.067.873 I print_info: n_ff             = 8192
0.00.067.873 I print_info: n_expert         = 0
0.00.067.874 I print_info: n_expert_used    = 0
0.00.067.874 I print_info: causal attn      = 1
0.00.067.874 I print_info: pooling type     = 0
0.00.067.875 I print_info: rope type        = 2
0.00.067.875 I print_info: rope scaling     = linear
0.00.067.876 I print_info: freq_base_train  = 10000.0
0.00.067.877 I print_info: freq_scale_train = 1
0.00.067.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.878 I print_info: rope_finetuned   = unknown
0.00.067.878 I print_info: ssm_d_conv       = 0
0.00.067.878 I print_info: ssm_d_inner      = 0
0.00.067.878 I print_info: ssm_d_state      = 0
0.00.067.879 I print_info: ssm_dt_rank      = 0
0.00.067.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.880 I print_info: model type       = 1.4B
0.00.067.881 I print_info: model params     = 1.41 B
0.00.067.881 I print_info: general.name     = 1.4B
0.00.067.884 I print_info: vocab type       = BPE
0.00.067.886 I print_info: n_vocab          = 50304
0.00.067.886 I print_info: n_merges         = 50009
0.00.067.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: LF token         = 187 'Ċ'
0.00.067.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: max token length = 1024
0.00.118.140 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.119.063 I llama_init_from_model: n_seq_max     = 1
0.00.119.069 I llama_init_from_model: n_ctx         = 2048
0.00.119.069 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.070 I llama_init_from_model: n_batch       = 2048
0.00.119.070 I llama_init_from_model: n_ubatch      = 512
0.00.119.070 I llama_init_from_model: flash_attn    = 0
0.00.119.073 I llama_init_from_model: freq_base     = 10000.0
0.00.119.073 I llama_init_from_model: freq_scale    = 1
0.00.119.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.642 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.676 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.421 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.428 I llama_init_from_model: graph nodes  = 967
0.00.204.428 I llama_init_from_model: graph splits = 1
0.00.204.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.235 I main: llama threadpool init, n_threads = 4
0.00.284.252 I 
0.00.284.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.317 I 
0.00.284.394 I sampler seed: 1234
0.00.284.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.408 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.433.177 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.433.179 I llama_perf_context_print:        load time =     282.75 ms
0.02.433.180 I llama_perf_context_print: prompt eval time =     103.39 ms /     7 tokens (   14.77 ms per token,    67.70 tokens per second)
0.02.433.182 I llama_perf_context_print:        eval time =    2035.53 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.433.182 I llama_perf_context_print:       total time =    2149.99 ms /    70 tokens

real	0m2.483s
user	0m8.900s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.549 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.550 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.550 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.553 I print_info: file format = GGUF V3 (latest)
0.00.022.553 I print_info: file type   = Q4_K - Medium
0.00.022.558 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.961 I load: special tokens cache size = 25
0.00.069.902 I load: token to piece cache size = 0.2984 MB
0.00.069.922 I print_info: arch             = gptneox
0.00.069.923 I print_info: vocab_only       = 0
0.00.069.924 I print_info: n_ctx_train      = 2048
0.00.069.924 I print_info: n_embd           = 2048
0.00.069.924 I print_info: n_layer          = 24
0.00.069.936 I print_info: n_head           = 16
0.00.069.939 I print_info: n_head_kv        = 16
0.00.069.939 I print_info: n_rot            = 32
0.00.069.939 I print_info: n_swa            = 0
0.00.069.940 I print_info: n_embd_head_k    = 128
0.00.069.940 I print_info: n_embd_head_v    = 128
0.00.069.942 I print_info: n_gqa            = 1
0.00.069.944 I print_info: n_embd_k_gqa     = 2048
0.00.069.946 I print_info: n_embd_v_gqa     = 2048
0.00.069.947 I print_info: f_norm_eps       = 1.0e-05
0.00.069.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.950 I print_info: f_logit_scale    = 0.0e+00
0.00.069.951 I print_info: n_ff             = 8192
0.00.069.951 I print_info: n_expert         = 0
0.00.069.952 I print_info: n_expert_used    = 0
0.00.069.953 I print_info: causal attn      = 1
0.00.069.953 I print_info: pooling type     = 0
0.00.069.953 I print_info: rope type        = 2
0.00.069.955 I print_info: rope scaling     = linear
0.00.069.957 I print_info: freq_base_train  = 10000.0
0.00.069.958 I print_info: freq_scale_train = 1
0.00.069.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.959 I print_info: rope_finetuned   = unknown
0.00.069.959 I print_info: ssm_d_conv       = 0
0.00.069.960 I print_info: ssm_d_inner      = 0
0.00.069.960 I print_info: ssm_d_state      = 0
0.00.069.961 I print_info: ssm_dt_rank      = 0
0.00.069.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.962 I print_info: model type       = 1.4B
0.00.069.962 I print_info: model params     = 1.41 B
0.00.069.963 I print_info: general.name     = 1.4B
0.00.069.966 I print_info: vocab type       = BPE
0.00.069.968 I print_info: n_vocab          = 50304
0.00.069.968 I print_info: n_merges         = 50009
0.00.069.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.970 I print_info: LF token         = 187 'Ċ'
0.00.069.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.971 I print_info: max token length = 1024
0.00.120.393 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.121.317 I llama_init_from_model: n_seq_max     = 1
0.00.121.322 I llama_init_from_model: n_ctx         = 128
0.00.121.323 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.323 I llama_init_from_model: n_batch       = 128
0.00.121.324 I llama_init_from_model: n_ubatch      = 128
0.00.121.324 I llama_init_from_model: flash_attn    = 0
0.00.121.326 I llama_init_from_model: freq_base     = 10000.0
0.00.121.327 I llama_init_from_model: freq_scale    = 1
0.00.121.328 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.346 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.041 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.054 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.086 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.517 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.525 I llama_init_from_model: graph nodes  = 967
0.00.129.525 I llama_init_from_model: graph splits = 1
0.00.129.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.596 I 
0.00.177.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.719 I perplexity: tokenizing the input ..
0.00.184.404 I perplexity: tokenization took 6.68 ms
0.00.184.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.906.783 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.915.058 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.915.089 I llama_perf_context_print:        load time =     176.86 ms
0.01.915.090 I llama_perf_context_print: prompt eval time =    1720.38 ms /   128 tokens (   13.44 ms per token,    74.40 tokens per second)
0.01.915.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.915.092 I llama_perf_context_print:       total time =    1737.49 ms /   129 tokens

real	0m1.958s
user	0m7.206s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.309 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = Q5_K - Medium
0.00.022.318 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.579 I load: special tokens cache size = 25
0.00.070.425 I load: token to piece cache size = 0.2984 MB
0.00.070.447 I print_info: arch             = gptneox
0.00.070.449 I print_info: vocab_only       = 0
0.00.070.450 I print_info: n_ctx_train      = 2048
0.00.070.450 I print_info: n_embd           = 2048
0.00.070.451 I print_info: n_layer          = 24
0.00.070.464 I print_info: n_head           = 16
0.00.070.466 I print_info: n_head_kv        = 16
0.00.070.466 I print_info: n_rot            = 32
0.00.070.466 I print_info: n_swa            = 0
0.00.070.467 I print_info: n_embd_head_k    = 128
0.00.070.468 I print_info: n_embd_head_v    = 128
0.00.070.470 I print_info: n_gqa            = 1
0.00.070.472 I print_info: n_embd_k_gqa     = 2048
0.00.070.474 I print_info: n_embd_v_gqa     = 2048
0.00.070.475 I print_info: f_norm_eps       = 1.0e-05
0.00.070.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.477 I print_info: f_logit_scale    = 0.0e+00
0.00.070.479 I print_info: n_ff             = 8192
0.00.070.479 I print_info: n_expert         = 0
0.00.070.480 I print_info: n_expert_used    = 0
0.00.070.480 I print_info: causal attn      = 1
0.00.070.480 I print_info: pooling type     = 0
0.00.070.481 I print_info: rope type        = 2
0.00.070.481 I print_info: rope scaling     = linear
0.00.070.483 I print_info: freq_base_train  = 10000.0
0.00.070.483 I print_info: freq_scale_train = 1
0.00.070.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.485 I print_info: rope_finetuned   = unknown
0.00.070.485 I print_info: ssm_d_conv       = 0
0.00.070.485 I print_info: ssm_d_inner      = 0
0.00.070.485 I print_info: ssm_d_state      = 0
0.00.070.486 I print_info: ssm_dt_rank      = 0
0.00.070.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.486 I print_info: model type       = 1.4B
0.00.070.487 I print_info: model params     = 1.41 B
0.00.070.487 I print_info: general.name     = 1.4B
0.00.070.490 I print_info: vocab type       = BPE
0.00.070.491 I print_info: n_vocab          = 50304
0.00.070.492 I print_info: n_merges         = 50009
0.00.070.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.494 I print_info: LF token         = 187 'Ċ'
0.00.070.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: max token length = 1024
0.00.127.941 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.128.894 I llama_init_from_model: n_seq_max     = 1
0.00.128.900 I llama_init_from_model: n_ctx         = 2048
0.00.128.901 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.901 I llama_init_from_model: n_batch       = 2048
0.00.128.901 I llama_init_from_model: n_ubatch      = 512
0.00.128.902 I llama_init_from_model: flash_attn    = 0
0.00.128.904 I llama_init_from_model: freq_base     = 10000.0
0.00.128.905 I llama_init_from_model: freq_scale    = 1
0.00.128.923 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.720 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.737 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.772 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.137 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.145 I llama_init_from_model: graph nodes  = 967
0.00.216.145 I llama_init_from_model: graph splits = 1
0.00.216.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.057 I main: llama threadpool init, n_threads = 4
0.00.308.073 I 
0.00.308.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.141 I 
0.00.308.217 I sampler seed: 1234
0.00.308.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.230 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.653.515 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.653.517 I llama_perf_context_print:        load time =     306.57 ms
0.02.653.519 I llama_perf_context_print: prompt eval time =     122.04 ms /     7 tokens (   17.43 ms per token,    57.36 tokens per second)
0.02.653.520 I llama_perf_context_print:        eval time =    2213.28 ms /    63 runs   (   35.13 ms per token,    28.46 tokens per second)
0.02.653.521 I llama_perf_context_print:       total time =    2346.49 ms /    70 tokens

real	0m2.707s
user	0m9.752s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.708 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.523 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = Q5_K - Medium
0.00.022.530 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.190 I load: special tokens cache size = 25
0.00.070.041 I load: token to piece cache size = 0.2984 MB
0.00.070.063 I print_info: arch             = gptneox
0.00.070.064 I print_info: vocab_only       = 0
0.00.070.065 I print_info: n_ctx_train      = 2048
0.00.070.065 I print_info: n_embd           = 2048
0.00.070.066 I print_info: n_layer          = 24
0.00.070.078 I print_info: n_head           = 16
0.00.070.080 I print_info: n_head_kv        = 16
0.00.070.080 I print_info: n_rot            = 32
0.00.070.080 I print_info: n_swa            = 0
0.00.070.081 I print_info: n_embd_head_k    = 128
0.00.070.082 I print_info: n_embd_head_v    = 128
0.00.070.084 I print_info: n_gqa            = 1
0.00.070.087 I print_info: n_embd_k_gqa     = 2048
0.00.070.089 I print_info: n_embd_v_gqa     = 2048
0.00.070.091 I print_info: f_norm_eps       = 1.0e-05
0.00.070.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.093 I print_info: f_logit_scale    = 0.0e+00
0.00.070.095 I print_info: n_ff             = 8192
0.00.070.095 I print_info: n_expert         = 0
0.00.070.096 I print_info: n_expert_used    = 0
0.00.070.096 I print_info: causal attn      = 1
0.00.070.097 I print_info: pooling type     = 0
0.00.070.097 I print_info: rope type        = 2
0.00.070.098 I print_info: rope scaling     = linear
0.00.070.100 I print_info: freq_base_train  = 10000.0
0.00.070.101 I print_info: freq_scale_train = 1
0.00.070.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.102 I print_info: rope_finetuned   = unknown
0.00.070.102 I print_info: ssm_d_conv       = 0
0.00.070.103 I print_info: ssm_d_inner      = 0
0.00.070.103 I print_info: ssm_d_state      = 0
0.00.070.104 I print_info: ssm_dt_rank      = 0
0.00.070.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.105 I print_info: model type       = 1.4B
0.00.070.106 I print_info: model params     = 1.41 B
0.00.070.106 I print_info: general.name     = 1.4B
0.00.070.109 I print_info: vocab type       = BPE
0.00.070.110 I print_info: n_vocab          = 50304
0.00.070.110 I print_info: n_merges         = 50009
0.00.070.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: LF token         = 187 'Ċ'
0.00.070.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.117 I print_info: max token length = 1024
0.00.127.958 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.128.917 I llama_init_from_model: n_seq_max     = 1
0.00.128.922 I llama_init_from_model: n_ctx         = 128
0.00.128.923 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.923 I llama_init_from_model: n_batch       = 128
0.00.128.924 I llama_init_from_model: n_ubatch      = 128
0.00.128.924 I llama_init_from_model: flash_attn    = 0
0.00.128.926 I llama_init_from_model: freq_base     = 10000.0
0.00.128.927 I llama_init_from_model: freq_scale    = 1
0.00.128.927 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.946 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.896 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.914 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.944 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.337 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.346 I llama_init_from_model: graph nodes  = 967
0.00.137.346 I llama_init_from_model: graph splits = 1
0.00.137.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.657 I 
0.00.197.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.759 I perplexity: tokenizing the input ..
0.00.205.215 I perplexity: tokenization took 7.45 ms
0.00.205.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.230.036 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.238.287 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.238.318 I llama_perf_context_print:        load time =     196.91 ms
0.02.238.323 I llama_perf_context_print: prompt eval time =    2022.78 ms /   128 tokens (   15.80 ms per token,    63.28 tokens per second)
0.02.238.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.324 I llama_perf_context_print:       total time =    2040.66 ms /   129 tokens

real	0m2.287s
user	0m8.435s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.395 I print_info: file type   = Q6_K
0.00.022.398 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.330 I load: special tokens cache size = 25
0.00.069.110 I load: token to piece cache size = 0.2984 MB
0.00.069.134 I print_info: arch             = gptneox
0.00.069.135 I print_info: vocab_only       = 0
0.00.069.135 I print_info: n_ctx_train      = 2048
0.00.069.136 I print_info: n_embd           = 2048
0.00.069.136 I print_info: n_layer          = 24
0.00.069.148 I print_info: n_head           = 16
0.00.069.151 I print_info: n_head_kv        = 16
0.00.069.151 I print_info: n_rot            = 32
0.00.069.152 I print_info: n_swa            = 0
0.00.069.152 I print_info: n_embd_head_k    = 128
0.00.069.152 I print_info: n_embd_head_v    = 128
0.00.069.154 I print_info: n_gqa            = 1
0.00.069.156 I print_info: n_embd_k_gqa     = 2048
0.00.069.158 I print_info: n_embd_v_gqa     = 2048
0.00.069.159 I print_info: f_norm_eps       = 1.0e-05
0.00.069.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.161 I print_info: f_logit_scale    = 0.0e+00
0.00.069.162 I print_info: n_ff             = 8192
0.00.069.162 I print_info: n_expert         = 0
0.00.069.163 I print_info: n_expert_used    = 0
0.00.069.163 I print_info: causal attn      = 1
0.00.069.163 I print_info: pooling type     = 0
0.00.069.164 I print_info: rope type        = 2
0.00.069.164 I print_info: rope scaling     = linear
0.00.069.166 I print_info: freq_base_train  = 10000.0
0.00.069.167 I print_info: freq_scale_train = 1
0.00.069.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.168 I print_info: rope_finetuned   = unknown
0.00.069.168 I print_info: ssm_d_conv       = 0
0.00.069.168 I print_info: ssm_d_inner      = 0
0.00.069.168 I print_info: ssm_d_state      = 0
0.00.069.169 I print_info: ssm_dt_rank      = 0
0.00.069.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.170 I print_info: model type       = 1.4B
0.00.069.170 I print_info: model params     = 1.41 B
0.00.069.171 I print_info: general.name     = 1.4B
0.00.069.174 I print_info: vocab type       = BPE
0.00.069.175 I print_info: n_vocab          = 50304
0.00.069.175 I print_info: n_merges         = 50009
0.00.069.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: LF token         = 187 'Ċ'
0.00.069.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: max token length = 1024
0.00.131.087 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.132.017 I llama_init_from_model: n_seq_max     = 1
0.00.132.023 I llama_init_from_model: n_ctx         = 2048
0.00.132.023 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.024 I llama_init_from_model: n_batch       = 2048
0.00.132.024 I llama_init_from_model: n_ubatch      = 512
0.00.132.025 I llama_init_from_model: flash_attn    = 0
0.00.132.027 I llama_init_from_model: freq_base     = 10000.0
0.00.132.027 I llama_init_from_model: freq_scale    = 1
0.00.132.046 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.603 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.621 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.653 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.218.009 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.218.016 I llama_init_from_model: graph nodes  = 967
0.00.218.016 I llama_init_from_model: graph splits = 1
0.00.218.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.737 I main: llama threadpool init, n_threads = 4
0.00.309.754 I 
0.00.309.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.824 I 
0.00.309.902 I sampler seed: 1234
0.00.309.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.917 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.805.872 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.805.874 I llama_perf_context_print:        load time =     307.91 ms
0.02.805.876 I llama_perf_context_print: prompt eval time =     115.56 ms /     7 tokens (   16.51 ms per token,    60.57 tokens per second)
0.02.805.877 I llama_perf_context_print:        eval time =    2370.47 ms /    63 runs   (   37.63 ms per token,    26.58 tokens per second)
0.02.805.878 I llama_perf_context_print:       total time =    2497.19 ms /    70 tokens

real	0m2.865s
user	0m10.341s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.762 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.406 I print_info: file type   = Q6_K
0.00.022.409 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.566 I load: special tokens cache size = 25
0.00.071.467 I load: token to piece cache size = 0.2984 MB
0.00.071.489 I print_info: arch             = gptneox
0.00.071.490 I print_info: vocab_only       = 0
0.00.071.491 I print_info: n_ctx_train      = 2048
0.00.071.491 I print_info: n_embd           = 2048
0.00.071.491 I print_info: n_layer          = 24
0.00.071.501 I print_info: n_head           = 16
0.00.071.504 I print_info: n_head_kv        = 16
0.00.071.504 I print_info: n_rot            = 32
0.00.071.505 I print_info: n_swa            = 0
0.00.071.505 I print_info: n_embd_head_k    = 128
0.00.071.505 I print_info: n_embd_head_v    = 128
0.00.071.507 I print_info: n_gqa            = 1
0.00.071.509 I print_info: n_embd_k_gqa     = 2048
0.00.071.511 I print_info: n_embd_v_gqa     = 2048
0.00.071.512 I print_info: f_norm_eps       = 1.0e-05
0.00.071.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.514 I print_info: f_logit_scale    = 0.0e+00
0.00.071.515 I print_info: n_ff             = 8192
0.00.071.515 I print_info: n_expert         = 0
0.00.071.516 I print_info: n_expert_used    = 0
0.00.071.516 I print_info: causal attn      = 1
0.00.071.516 I print_info: pooling type     = 0
0.00.071.516 I print_info: rope type        = 2
0.00.071.517 I print_info: rope scaling     = linear
0.00.071.519 I print_info: freq_base_train  = 10000.0
0.00.071.519 I print_info: freq_scale_train = 1
0.00.071.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.520 I print_info: rope_finetuned   = unknown
0.00.071.520 I print_info: ssm_d_conv       = 0
0.00.071.520 I print_info: ssm_d_inner      = 0
0.00.071.521 I print_info: ssm_d_state      = 0
0.00.071.521 I print_info: ssm_dt_rank      = 0
0.00.071.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.522 I print_info: model type       = 1.4B
0.00.071.523 I print_info: model params     = 1.41 B
0.00.071.523 I print_info: general.name     = 1.4B
0.00.071.526 I print_info: vocab type       = BPE
0.00.071.527 I print_info: n_vocab          = 50304
0.00.071.527 I print_info: n_merges         = 50009
0.00.071.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.529 I print_info: LF token         = 187 'Ċ'
0.00.071.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.530 I print_info: max token length = 1024
0.00.134.679 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.135.607 I llama_init_from_model: n_seq_max     = 1
0.00.135.612 I llama_init_from_model: n_ctx         = 128
0.00.135.613 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.613 I llama_init_from_model: n_batch       = 128
0.00.135.613 I llama_init_from_model: n_ubatch      = 128
0.00.135.614 I llama_init_from_model: flash_attn    = 0
0.00.135.615 I llama_init_from_model: freq_base     = 10000.0
0.00.135.616 I llama_init_from_model: freq_scale    = 1
0.00.135.617 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.636 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.560 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.575 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.605 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.918 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.926 I llama_init_from_model: graph nodes  = 967
0.00.143.927 I llama_init_from_model: graph splits = 1
0.00.143.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.955 I 
0.00.202.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.052 I perplexity: tokenizing the input ..
0.00.208.680 I perplexity: tokenization took 6.623 ms
0.00.208.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.050.476 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.058.757 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.058.790 I llama_perf_context_print:        load time =     201.16 ms
0.02.058.794 I llama_perf_context_print: prompt eval time =    1839.85 ms /   128 tokens (   14.37 ms per token,    69.57 tokens per second)
0.02.058.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.058.796 I llama_perf_context_print:       total time =    1856.84 ms /   129 tokens

real	0m2.109s
user	0m7.712s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4639 (3ec9fd4b)
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
0.00.526.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.577s
user	0m7.102s
sys	0m0.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4639 (3ec9fd4b)
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
0.00.534.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.524s
user	0m6.767s
sys	0m0.466s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.29user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896764maxresident)k
0inputs+40outputs (0major+54357minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2892568maxresident)k
0inputs+40outputs (0major+54177minor)pagefaults 0swaps
```
