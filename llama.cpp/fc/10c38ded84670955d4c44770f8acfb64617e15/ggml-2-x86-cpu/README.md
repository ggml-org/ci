## Summary

- status:  SUCCESS ✅
- runtime: 15:15.80
- date:    Sat Feb 15 19:18:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fc10c38ded84670955d4c44770f8acfb64617e15
- author:  708-145
```
examples: fix typo in imatrix/README.md (#11884)

* simple typo fixed

* Update examples/imatrix/README.md

---------

Co-authored-by: Tobias Bergmann <tobias.bergmann@gmx.de>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.32 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    8.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.92 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.62 sec*proc (29 tests)

Total Test time (real) =  68.63 sec

real	1m8.698s
user	1m17.414s
sys	0m0.715s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
18/29 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.01 sec*proc (29 tests)

Total Test time (real) =  23.02 sec

real	0m23.086s
user	0m24.793s
sys	0m0.723s
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
0.00.000.554 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.407 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.426 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.431 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.438 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.438 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.439 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.439 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.440 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.362 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.366 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.366 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.367 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.367 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.368 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.369 I llama_model_loader: - type  f32:  124 tensors
0.00.008.369 I llama_model_loader: - type  f16:   73 tensors
0.00.008.371 I print_info: file format = GGUF V3 (latest)
0.00.008.372 I print_info: file type   = F16
0.00.008.375 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.248 I load: special tokens cache size = 5
0.00.022.023 I load: token to piece cache size = 0.2032 MB
0.00.022.035 I print_info: arch             = bert
0.00.022.035 I print_info: vocab_only       = 0
0.00.022.036 I print_info: n_ctx_train      = 512
0.00.022.036 I print_info: n_embd           = 384
0.00.022.036 I print_info: n_layer          = 12
0.00.022.048 I print_info: n_head           = 12
0.00.022.049 I print_info: n_head_kv        = 12
0.00.022.050 I print_info: n_rot            = 32
0.00.022.050 I print_info: n_swa            = 0
0.00.022.050 I print_info: n_embd_head_k    = 32
0.00.022.051 I print_info: n_embd_head_v    = 32
0.00.022.052 I print_info: n_gqa            = 1
0.00.022.054 I print_info: n_embd_k_gqa     = 384
0.00.022.055 I print_info: n_embd_v_gqa     = 384
0.00.022.056 I print_info: f_norm_eps       = 1.0e-12
0.00.022.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.058 I print_info: f_logit_scale    = 0.0e+00
0.00.022.059 I print_info: n_ff             = 1536
0.00.022.059 I print_info: n_expert         = 0
0.00.022.060 I print_info: n_expert_used    = 0
0.00.022.060 I print_info: causal attn      = 0
0.00.022.061 I print_info: pooling type     = 2
0.00.022.061 I print_info: rope type        = 2
0.00.022.061 I print_info: rope scaling     = linear
0.00.022.062 I print_info: freq_base_train  = 10000.0
0.00.022.063 I print_info: freq_scale_train = 1
0.00.022.066 I print_info: n_ctx_orig_yarn  = 512
0.00.022.067 I print_info: rope_finetuned   = unknown
0.00.022.067 I print_info: ssm_d_conv       = 0
0.00.022.067 I print_info: ssm_d_inner      = 0
0.00.022.067 I print_info: ssm_d_state      = 0
0.00.022.068 I print_info: ssm_dt_rank      = 0
0.00.022.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.069 I print_info: model type       = 33M
0.00.022.070 I print_info: model params     = 33.21 M
0.00.022.070 I print_info: general.name     = Bge Small
0.00.022.072 I print_info: vocab type       = WPM
0.00.022.073 I print_info: n_vocab          = 30522
0.00.022.073 I print_info: n_merges         = 0
0.00.022.073 I print_info: BOS token        = 101 '[CLS]'
0.00.022.074 I print_info: UNK token        = 100 '[UNK]'
0.00.022.074 I print_info: SEP token        = 102 '[SEP]'
0.00.022.074 I print_info: PAD token        = 0 '[PAD]'
0.00.022.075 I print_info: MASK token       = 103 '[MASK]'
0.00.022.075 I print_info: LF token         = 0 '[PAD]'
0.00.022.075 I print_info: max token length = 21
0.00.022.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.395 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.854 I llama_init_from_model: n_seq_max     = 1
0.00.026.857 I llama_init_from_model: n_ctx         = 512
0.00.026.857 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.858 I llama_init_from_model: n_batch       = 2048
0.00.026.858 I llama_init_from_model: n_ubatch      = 2048
0.00.026.858 I llama_init_from_model: flash_attn    = 0
0.00.026.860 I llama_init_from_model: freq_base     = 10000.0
0.00.026.860 I llama_init_from_model: freq_scale    = 1
0.00.026.872 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.791 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.798 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.804 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.767 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.772 I llama_init_from_model: graph nodes  = 429
0.00.030.773 I llama_init_from_model: graph splits = 1
0.00.030.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.850 I 
0.00.033.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.466 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.102 I llama_perf_context_print:        load time =      33.26 ms
0.00.040.104 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2080.44 tokens per second)
0.00.040.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.105 I llama_perf_context_print:       total time =       6.25 ms /    10 tokens

real	0m0.051s
user	0m0.079s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.153 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.172 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.176 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.176 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.177 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.180 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.181 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.182 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.184 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.185 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.190 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.191 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.192 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.192 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.193 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.194 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.150 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.150 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.151 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.151 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.152 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.152 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.153 I llama_model_loader: - type  f32:  124 tensors
0.00.008.154 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.156 I print_info: file format = GGUF V3 (latest)
0.00.008.156 I print_info: file type   = Q8_0
0.00.008.159 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.403 I load: special tokens cache size = 5
0.00.022.281 I load: token to piece cache size = 0.2032 MB
0.00.022.293 I print_info: arch             = bert
0.00.022.295 I print_info: vocab_only       = 0
0.00.022.295 I print_info: n_ctx_train      = 512
0.00.022.296 I print_info: n_embd           = 384
0.00.022.296 I print_info: n_layer          = 12
0.00.022.303 I print_info: n_head           = 12
0.00.022.305 I print_info: n_head_kv        = 12
0.00.022.306 I print_info: n_rot            = 32
0.00.022.306 I print_info: n_swa            = 0
0.00.022.307 I print_info: n_embd_head_k    = 32
0.00.022.307 I print_info: n_embd_head_v    = 32
0.00.022.309 I print_info: n_gqa            = 1
0.00.022.311 I print_info: n_embd_k_gqa     = 384
0.00.022.312 I print_info: n_embd_v_gqa     = 384
0.00.022.314 I print_info: f_norm_eps       = 1.0e-12
0.00.022.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.316 I print_info: f_logit_scale    = 0.0e+00
0.00.022.318 I print_info: n_ff             = 1536
0.00.022.318 I print_info: n_expert         = 0
0.00.022.318 I print_info: n_expert_used    = 0
0.00.022.319 I print_info: causal attn      = 0
0.00.022.320 I print_info: pooling type     = 2
0.00.022.321 I print_info: rope type        = 2
0.00.022.321 I print_info: rope scaling     = linear
0.00.022.323 I print_info: freq_base_train  = 10000.0
0.00.022.324 I print_info: freq_scale_train = 1
0.00.022.324 I print_info: n_ctx_orig_yarn  = 512
0.00.022.328 I print_info: rope_finetuned   = unknown
0.00.022.328 I print_info: ssm_d_conv       = 0
0.00.022.329 I print_info: ssm_d_inner      = 0
0.00.022.329 I print_info: ssm_d_state      = 0
0.00.022.330 I print_info: ssm_dt_rank      = 0
0.00.022.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.331 I print_info: model type       = 33M
0.00.022.332 I print_info: model params     = 33.21 M
0.00.022.333 I print_info: general.name     = Bge Small
0.00.022.336 I print_info: vocab type       = WPM
0.00.022.337 I print_info: n_vocab          = 30522
0.00.022.337 I print_info: n_merges         = 0
0.00.022.338 I print_info: BOS token        = 101 '[CLS]'
0.00.022.339 I print_info: UNK token        = 100 '[UNK]'
0.00.022.339 I print_info: SEP token        = 102 '[SEP]'
0.00.022.340 I print_info: PAD token        = 0 '[PAD]'
0.00.022.340 I print_info: MASK token       = 103 '[MASK]'
0.00.022.341 I print_info: LF token         = 0 '[PAD]'
0.00.022.342 I print_info: max token length = 21
0.00.022.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.480 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.277 I llama_init_from_model: n_seq_max     = 1
0.00.026.281 I llama_init_from_model: n_ctx         = 512
0.00.026.281 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.282 I llama_init_from_model: n_batch       = 2048
0.00.026.282 I llama_init_from_model: n_ubatch      = 2048
0.00.026.283 I llama_init_from_model: flash_attn    = 0
0.00.026.284 I llama_init_from_model: freq_base     = 10000.0
0.00.026.285 I llama_init_from_model: freq_scale    = 1
0.00.026.298 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.240 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.248 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.255 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.256 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.263 I llama_init_from_model: graph nodes  = 429
0.00.030.263 I llama_init_from_model: graph splits = 1
0.00.030.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.949 I 
0.00.033.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.580 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.732 I llama_perf_context_print:        load time =      32.67 ms
0.00.037.735 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3206.27 tokens per second)
0.00.037.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.737 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.047s
user	0m0.064s
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
0.00.000.670 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.450 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.473 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.475 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.475 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.478 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.479 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.480 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.480 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.481 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.486 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.488 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.484 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.484 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.485 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.485 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.486 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.486 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.487 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.489 I llama_model_loader: - type  f32:   40 tensors
0.00.020.489 I llama_model_loader: - type  f16:   30 tensors
0.00.020.492 I print_info: file format = GGUF V3 (latest)
0.00.020.492 I print_info: file type   = F16
0.00.020.496 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.182 W load: empty token at index 5
0.00.038.797 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.296 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.419 I load: special tokens cache size = 5
0.00.415.822 I load: token to piece cache size = 1.5060 MB
0.00.415.842 I print_info: arch             = jina-bert-v2
0.00.415.843 I print_info: vocab_only       = 0
0.00.415.843 I print_info: n_ctx_train      = 8192
0.00.415.844 I print_info: n_embd           = 384
0.00.415.844 I print_info: n_layer          = 4
0.00.415.862 I print_info: n_head           = 12
0.00.415.864 I print_info: n_head_kv        = 12
0.00.415.864 I print_info: n_rot            = 32
0.00.415.864 I print_info: n_swa            = 0
0.00.415.865 I print_info: n_embd_head_k    = 32
0.00.415.865 I print_info: n_embd_head_v    = 32
0.00.415.867 I print_info: n_gqa            = 1
0.00.415.869 I print_info: n_embd_k_gqa     = 384
0.00.415.870 I print_info: n_embd_v_gqa     = 384
0.00.415.871 I print_info: f_norm_eps       = 1.0e-12
0.00.415.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.873 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.873 I print_info: f_logit_scale    = 0.0e+00
0.00.415.874 I print_info: n_ff             = 1536
0.00.415.875 I print_info: n_expert         = 0
0.00.415.875 I print_info: n_expert_used    = 0
0.00.415.875 I print_info: causal attn      = 0
0.00.415.875 I print_info: pooling type     = -1
0.00.415.876 I print_info: rope type        = -1
0.00.415.876 I print_info: rope scaling     = linear
0.00.415.877 I print_info: freq_base_train  = 10000.0
0.00.415.878 I print_info: freq_scale_train = 1
0.00.415.878 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.879 I print_info: rope_finetuned   = unknown
0.00.415.879 I print_info: ssm_d_conv       = 0
0.00.415.879 I print_info: ssm_d_inner      = 0
0.00.415.879 I print_info: ssm_d_state      = 0
0.00.415.880 I print_info: ssm_dt_rank      = 0
0.00.415.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.881 I print_info: model type       = 33M
0.00.415.882 I print_info: model params     = 32.90 M
0.00.415.882 I print_info: general.name     = Jina Bert Implementation
0.00.415.885 I print_info: vocab type       = BPE
0.00.415.886 I print_info: n_vocab          = 61056
0.00.415.886 I print_info: n_merges         = 39382
0.00.415.887 I print_info: BOS token        = 0 '<s>'
0.00.415.887 I print_info: EOS token        = 2 '</s>'
0.00.415.887 I print_info: UNK token        = 3 '<unk>'
0.00.415.888 I print_info: SEP token        = 2 '</s>'
0.00.415.888 I print_info: PAD token        = 1 '<pad>'
0.00.415.888 I print_info: MASK token       = 4 '<mask>'
0.00.415.889 I print_info: EOG token        = 2 '</s>'
0.00.415.889 I print_info: max token length = 45
0.00.415.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.024 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.610 I llama_init_from_model: n_seq_max     = 1
0.00.420.614 I llama_init_from_model: n_ctx         = 8192
0.00.420.615 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.420.615 I llama_init_from_model: n_batch       = 2048
0.00.420.615 I llama_init_from_model: n_ubatch      = 2048
0.00.420.615 I llama_init_from_model: flash_attn    = 0
0.00.420.617 I llama_init_from_model: freq_base     = 10000.0
0.00.420.618 I llama_init_from_model: freq_scale    = 1
0.00.420.632 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.430.415 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.430.427 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.437 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.432.159 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.432.165 I llama_init_from_model: graph nodes  = 154
0.00.432.165 I llama_init_from_model: graph splits = 1
0.00.432.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.662 I 
0.00.439.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.938 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.942 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.950 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.951 I main: number of tokens in prompt = 13
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


0.00.439.958 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.959 I main: number of tokens in prompt = 40
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


0.00.443.591 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.152 I llama_perf_context_print:        load time =     438.94 ms
0.00.455.154 I llama_perf_context_print: prompt eval time =      11.39 ms /    62 tokens (    0.18 ms per token,  5441.46 tokens per second)
0.00.455.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.156 I llama_perf_context_print:       total time =      15.49 ms /    63 tokens

real	0m0.473s
user	0m0.512s
sys	0m0.028s
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
0.00.000.681 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.086.517 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.531 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.650 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.655 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.665 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.668 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.670 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.678 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.682 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.684 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.687 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.831 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.864 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.951 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.965 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.967 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.969 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.971 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.973 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.975 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.979 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.982 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.984 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.986 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.988 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.997 I llama_model_loader: - type  f32:   37 tensors
0.00.423.999 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.018 I print_info: file format = GGUF V3 (latest)
0.00.424.019 I print_info: file type   = Q8_0
0.00.424.022 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.995 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.782 I load: special tokens cache size = 5
0.01.078.860 I load: token to piece cache size = 1.6014 MB
0.01.078.946 I print_info: arch             = gemma
0.01.078.949 I print_info: vocab_only       = 0
0.01.078.950 I print_info: n_ctx_train      = 8192
0.01.078.951 I print_info: n_embd           = 2048
0.01.078.951 I print_info: n_layer          = 18
0.01.079.026 I print_info: n_head           = 8
0.01.079.037 I print_info: n_head_kv        = 1
0.01.079.038 I print_info: n_rot            = 256
0.01.079.038 I print_info: n_swa            = 0
0.01.079.039 I print_info: n_embd_head_k    = 256
0.01.079.039 I print_info: n_embd_head_v    = 256
0.01.079.044 I print_info: n_gqa            = 8
0.01.079.049 I print_info: n_embd_k_gqa     = 256
0.01.079.054 I print_info: n_embd_v_gqa     = 256
0.01.079.057 I print_info: f_norm_eps       = 0.0e+00
0.01.079.059 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.079.059 I print_info: f_clamp_kqv      = 0.0e+00
0.01.079.059 I print_info: f_max_alibi_bias = 0.0e+00
0.01.079.060 I print_info: f_logit_scale    = 0.0e+00
0.01.079.065 I print_info: n_ff             = 16384
0.01.079.065 I print_info: n_expert         = 0
0.01.079.065 I print_info: n_expert_used    = 0
0.01.079.066 I print_info: causal attn      = 1
0.01.079.066 I print_info: pooling type     = 0
0.01.079.066 I print_info: rope type        = 2
0.01.079.067 I print_info: rope scaling     = linear
0.01.079.068 I print_info: freq_base_train  = 10000.0
0.01.079.069 I print_info: freq_scale_train = 1
0.01.079.071 I print_info: n_ctx_orig_yarn  = 8192
0.01.079.072 I print_info: rope_finetuned   = unknown
0.01.079.072 I print_info: ssm_d_conv       = 0
0.01.079.073 I print_info: ssm_d_inner      = 0
0.01.079.073 I print_info: ssm_d_state      = 0
0.01.079.073 I print_info: ssm_dt_rank      = 0
0.01.079.074 I print_info: ssm_dt_b_c_rms   = 0
0.01.079.075 I print_info: model type       = 2B
0.01.079.076 I print_info: model params     = 2.51 B
0.01.079.076 I print_info: general.name     = gemma-1.1-2b-it
0.01.079.081 I print_info: vocab type       = SPM
0.01.079.082 I print_info: n_vocab          = 256000
0.01.079.085 I print_info: n_merges         = 0
0.01.079.086 I print_info: BOS token        = 2 '<bos>'
0.01.079.086 I print_info: EOS token        = 1 '<eos>'
0.01.079.087 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.079.088 I print_info: UNK token        = 3 '<unk>'
0.01.079.088 I print_info: PAD token        = 0 '<pad>'
0.01.079.089 I print_info: LF token         = 227 '<0x0A>'
0.01.079.095 I print_info: EOG token        = 1 '<eos>'
0.01.079.096 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.079.097 I print_info: max token length = 93
0.01.079.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.961 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.181.972 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.181.972 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.181.973 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.181.974 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.181.974 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.189.036 I llama_init_from_model: n_seq_max     = 1
0.01.189.041 I llama_init_from_model: n_ctx         = 4096
0.01.189.042 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.189.042 I llama_init_from_model: n_batch       = 2048
0.01.189.043 I llama_init_from_model: n_ubatch      = 512
0.01.189.043 I llama_init_from_model: flash_attn    = 0
0.01.189.045 I llama_init_from_model: freq_base     = 10000.0
0.01.189.046 I llama_init_from_model: freq_scale    = 1
0.01.189.047 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.129 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.203.264 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.203.299 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.425 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.206.703 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.206.708 I llama_init_from_model: graph nodes  = 601
0.01.206.708 I llama_init_from_model: graph splits = 1
0.01.206.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.206.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.839.362 I main: llama threadpool init, n_threads = 4
0.01.839.375 I 
0.01.839.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.839.470 I 
0.01.839.704 I sampler seed: 3765074237
0.01.839.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.839.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.839.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.839.732 I 
 increasities for their beauty and elegance. [end of text]


0.05.614.613 I llama_perf_sampler_print:    sampling time =      14.13 ms /    10 runs   (    1.41 ms per token,   707.56 tokens per second)
0.05.614.638 I llama_perf_context_print:        load time =    1811.37 ms
0.05.614.640 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.614.642 I llama_perf_context_print:        eval time =    3749.60 ms /     9 runs   (  416.62 ms per token,     2.40 tokens per second)
0.05.614.643 I llama_perf_context_print:       total time =    3802.19 ms /    10 tokens
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
0.00.000.636 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.086.139 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.269 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.272 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.277 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.279 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.281 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.282 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.286 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.296 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.299 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.285.550 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.755 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.014 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.027 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.029 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.031 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.033 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.035 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.037 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.041 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.043 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.045 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.047 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.049 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.411.057 I llama_model_loader: - type  f32:   37 tensors
0.00.411.059 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.076 I print_info: file format = GGUF V3 (latest)
0.00.411.077 I print_info: file type   = Q8_0
0.00.411.080 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.682.541 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.807.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.809.002 I load: special tokens cache size = 5
0.01.041.197 I load: token to piece cache size = 1.6014 MB
0.01.041.284 I print_info: arch             = gemma
0.01.041.285 I print_info: vocab_only       = 0
0.01.041.286 I print_info: n_ctx_train      = 8192
0.01.041.286 I print_info: n_embd           = 2048
0.01.041.287 I print_info: n_layer          = 18
0.01.041.364 I print_info: n_head           = 8
0.01.041.373 I print_info: n_head_kv        = 1
0.01.041.374 I print_info: n_rot            = 256
0.01.041.375 I print_info: n_swa            = 0
0.01.041.375 I print_info: n_embd_head_k    = 256
0.01.041.376 I print_info: n_embd_head_v    = 256
0.01.041.381 I print_info: n_gqa            = 8
0.01.041.386 I print_info: n_embd_k_gqa     = 256
0.01.041.394 I print_info: n_embd_v_gqa     = 256
0.01.041.395 I print_info: f_norm_eps       = 0.0e+00
0.01.041.397 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.041.397 I print_info: f_clamp_kqv      = 0.0e+00
0.01.041.398 I print_info: f_max_alibi_bias = 0.0e+00
0.01.041.398 I print_info: f_logit_scale    = 0.0e+00
0.01.041.403 I print_info: n_ff             = 16384
0.01.041.404 I print_info: n_expert         = 0
0.01.041.405 I print_info: n_expert_used    = 0
0.01.041.405 I print_info: causal attn      = 1
0.01.041.406 I print_info: pooling type     = 0
0.01.041.406 I print_info: rope type        = 2
0.01.041.407 I print_info: rope scaling     = linear
0.01.041.408 I print_info: freq_base_train  = 10000.0
0.01.041.409 I print_info: freq_scale_train = 1
0.01.041.410 I print_info: n_ctx_orig_yarn  = 8192
0.01.041.410 I print_info: rope_finetuned   = unknown
0.01.041.411 I print_info: ssm_d_conv       = 0
0.01.041.411 I print_info: ssm_d_inner      = 0
0.01.041.412 I print_info: ssm_d_state      = 0
0.01.041.412 I print_info: ssm_dt_rank      = 0
0.01.041.413 I print_info: ssm_dt_b_c_rms   = 0
0.01.041.414 I print_info: model type       = 2B
0.01.041.416 I print_info: model params     = 2.51 B
0.01.041.416 I print_info: general.name     = gemma-1.1-2b-it
0.01.041.420 I print_info: vocab type       = SPM
0.01.041.422 I print_info: n_vocab          = 256000
0.01.041.424 I print_info: n_merges         = 0
0.01.041.425 I print_info: BOS token        = 2 '<bos>'
0.01.041.425 I print_info: EOS token        = 1 '<eos>'
0.01.041.426 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.041.427 I print_info: UNK token        = 3 '<unk>'
0.01.041.427 I print_info: PAD token        = 0 '<pad>'
0.01.041.428 I print_info: LF token         = 227 '<0x0A>'
0.01.041.434 I print_info: EOG token        = 1 '<eos>'
0.01.041.436 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.041.438 I print_info: max token length = 93
0.01.041.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.503 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.144.658 I llama_init_from_model: n_seq_max     = 1
0.01.144.663 I llama_init_from_model: n_ctx         = 4096
0.01.144.663 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.144.664 I llama_init_from_model: n_batch       = 2048
0.01.144.664 I llama_init_from_model: n_ubatch      = 512
0.01.144.665 I llama_init_from_model: flash_attn    = 0
0.01.144.667 I llama_init_from_model: freq_base     = 10000.0
0.01.144.668 I llama_init_from_model: freq_scale    = 1
0.01.144.668 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.750 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.159.181 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.159.223 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.159.350 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.162.545 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.162.550 I llama_init_from_model: graph nodes  = 601
0.01.162.551 I llama_init_from_model: graph splits = 1
0.01.162.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.162.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.796.695 I main: llama threadpool init, n_threads = 4
0.01.796.712 I 
0.01.796.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.796.814 I 
0.01.797.056 I sampler seed: 2389639211
0.01.797.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.797.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.797.094 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.797.097 I 
 increably.

I am not able to provide medical advice or prescribe medications. If you have any questions or concerns about medical treatment, please consult a qualified healthcare

0.15.229.131 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.04 tokens per second)
0.15.229.134 I llama_perf_context_print:        load time =    1768.87 ms
0.15.229.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.229.150 I llama_perf_context_print:        eval time =   13346.82 ms /    32 runs   (  417.09 ms per token,     2.40 tokens per second)
0.15.229.152 I llama_perf_context_print:       total time =   13459.30 ms /    33 tokens
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
0.00.000.634 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.086.080 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.092 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.216 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.221 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.227 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.229 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.231 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.232 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.234 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.236 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.242 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.248 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.251 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.341 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.272 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.478 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.489 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.491 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.493 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.495 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.497 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.498 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.503 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.505 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.507 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.509 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.510 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.413.520 I llama_model_loader: - type  f32:   37 tensors
0.00.413.522 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.541 I print_info: file format = GGUF V3 (latest)
0.00.413.542 I print_info: file type   = Q8_0
0.00.413.544 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.692.804 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.019 I load: special tokens cache size = 5
0.01.051.482 I load: token to piece cache size = 1.6014 MB
0.01.051.564 I print_info: arch             = gemma
0.01.051.566 I print_info: vocab_only       = 0
0.01.051.566 I print_info: n_ctx_train      = 8192
0.01.051.567 I print_info: n_embd           = 2048
0.01.051.567 I print_info: n_layer          = 18
0.01.051.639 I print_info: n_head           = 8
0.01.051.649 I print_info: n_head_kv        = 1
0.01.051.650 I print_info: n_rot            = 256
0.01.051.650 I print_info: n_swa            = 0
0.01.051.652 I print_info: n_embd_head_k    = 256
0.01.051.652 I print_info: n_embd_head_v    = 256
0.01.051.657 I print_info: n_gqa            = 8
0.01.051.662 I print_info: n_embd_k_gqa     = 256
0.01.051.667 I print_info: n_embd_v_gqa     = 256
0.01.051.671 I print_info: f_norm_eps       = 0.0e+00
0.01.051.672 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.051.672 I print_info: f_clamp_kqv      = 0.0e+00
0.01.051.673 I print_info: f_max_alibi_bias = 0.0e+00
0.01.051.673 I print_info: f_logit_scale    = 0.0e+00
0.01.051.677 I print_info: n_ff             = 16384
0.01.051.678 I print_info: n_expert         = 0
0.01.051.678 I print_info: n_expert_used    = 0
0.01.051.679 I print_info: causal attn      = 1
0.01.051.679 I print_info: pooling type     = 0
0.01.051.679 I print_info: rope type        = 2
0.01.051.680 I print_info: rope scaling     = linear
0.01.051.681 I print_info: freq_base_train  = 10000.0
0.01.051.682 I print_info: freq_scale_train = 1
0.01.051.682 I print_info: n_ctx_orig_yarn  = 8192
0.01.051.682 I print_info: rope_finetuned   = unknown
0.01.051.683 I print_info: ssm_d_conv       = 0
0.01.051.684 I print_info: ssm_d_inner      = 0
0.01.051.684 I print_info: ssm_d_state      = 0
0.01.051.684 I print_info: ssm_dt_rank      = 0
0.01.051.685 I print_info: ssm_dt_b_c_rms   = 0
0.01.051.686 I print_info: model type       = 2B
0.01.051.687 I print_info: model params     = 2.51 B
0.01.051.688 I print_info: general.name     = gemma-1.1-2b-it
0.01.051.692 I print_info: vocab type       = SPM
0.01.051.694 I print_info: n_vocab          = 256000
0.01.051.697 I print_info: n_merges         = 0
0.01.051.697 I print_info: BOS token        = 2 '<bos>'
0.01.051.698 I print_info: EOS token        = 1 '<eos>'
0.01.051.699 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.051.699 I print_info: UNK token        = 3 '<unk>'
0.01.051.699 I print_info: PAD token        = 0 '<pad>'
0.01.051.700 I print_info: LF token         = 227 '<0x0A>'
0.01.051.706 I print_info: EOG token        = 1 '<eos>'
0.01.051.707 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.051.708 I print_info: max token length = 93
0.01.051.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.130.635 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.130.645 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.130.646 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.130.646 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.130.647 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.130.648 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.137.470 I llama_init_from_model: n_seq_max     = 1
0.01.137.477 I llama_init_from_model: n_ctx         = 4096
0.01.137.477 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.137.477 I llama_init_from_model: n_batch       = 2048
0.01.137.478 I llama_init_from_model: n_ubatch      = 512
0.01.137.478 I llama_init_from_model: flash_attn    = 0
0.01.137.480 I llama_init_from_model: freq_base     = 10000.0
0.01.137.481 I llama_init_from_model: freq_scale    = 1
0.01.137.482 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.137.564 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.152.264 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.152.305 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.152.436 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.155.661 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.155.664 I llama_init_from_model: graph nodes  = 601
0.01.155.665 I llama_init_from_model: graph splits = 1
0.01.155.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.155.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.820.488 I main: llama threadpool init, n_threads = 4
0.01.820.499 I 
0.01.820.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.820.598 I 
0.01.820.830 I sampler seed: 1188740168
0.01.820.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.820.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.820.855 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.820.856 I 
 seconally.

The provided text does not contain any information regarding the second sentence, so I am unable to extract the requested data from the provided context. [end of text]


0.15.307.951 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.51 tokens per second)
0.15.307.954 I llama_perf_context_print:        load time =    1792.59 ms
0.15.307.955 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.307.956 I llama_perf_context_print:        eval time =   13401.77 ms /    32 runs   (  418.81 ms per token,     2.39 tokens per second)
0.15.307.957 I llama_perf_context_print:       total time =   13514.41 ms /    33 tokens
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
0.00.000.645 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.086.286 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.300 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.415 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.418 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.422 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.427 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.430 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.439 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.440 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.442 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.445 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.902 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.887 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.037 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.051 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.053 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.057 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.059 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.061 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.065 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.067 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.069 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.071 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.073 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.448.082 I llama_model_loader: - type  f32:   37 tensors
0.00.448.084 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.103 I print_info: file format = GGUF V3 (latest)
0.00.448.104 I print_info: file type   = Q8_0
0.00.448.106 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.555 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.643 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.616 I load: special tokens cache size = 5
0.01.093.298 I load: token to piece cache size = 1.6014 MB
0.01.093.382 I print_info: arch             = gemma
0.01.093.384 I print_info: vocab_only       = 0
0.01.093.384 I print_info: n_ctx_train      = 8192
0.01.093.385 I print_info: n_embd           = 2048
0.01.093.385 I print_info: n_layer          = 18
0.01.093.460 I print_info: n_head           = 8
0.01.093.469 I print_info: n_head_kv        = 1
0.01.093.470 I print_info: n_rot            = 256
0.01.093.471 I print_info: n_swa            = 0
0.01.093.471 I print_info: n_embd_head_k    = 256
0.01.093.471 I print_info: n_embd_head_v    = 256
0.01.093.488 I print_info: n_gqa            = 8
0.01.093.493 I print_info: n_embd_k_gqa     = 256
0.01.093.498 I print_info: n_embd_v_gqa     = 256
0.01.093.499 I print_info: f_norm_eps       = 0.0e+00
0.01.093.500 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.093.501 I print_info: f_clamp_kqv      = 0.0e+00
0.01.093.514 I print_info: f_max_alibi_bias = 0.0e+00
0.01.093.515 I print_info: f_logit_scale    = 0.0e+00
0.01.093.519 I print_info: n_ff             = 16384
0.01.093.520 I print_info: n_expert         = 0
0.01.093.525 I print_info: n_expert_used    = 0
0.01.093.526 I print_info: causal attn      = 1
0.01.093.527 I print_info: pooling type     = 0
0.01.093.534 I print_info: rope type        = 2
0.01.093.535 I print_info: rope scaling     = linear
0.01.093.537 I print_info: freq_base_train  = 10000.0
0.01.093.537 I print_info: freq_scale_train = 1
0.01.093.538 I print_info: n_ctx_orig_yarn  = 8192
0.01.093.538 I print_info: rope_finetuned   = unknown
0.01.093.539 I print_info: ssm_d_conv       = 0
0.01.093.540 I print_info: ssm_d_inner      = 0
0.01.093.540 I print_info: ssm_d_state      = 0
0.01.093.541 I print_info: ssm_dt_rank      = 0
0.01.093.541 I print_info: ssm_dt_b_c_rms   = 0
0.01.093.543 I print_info: model type       = 2B
0.01.093.544 I print_info: model params     = 2.51 B
0.01.093.544 I print_info: general.name     = gemma-1.1-2b-it
0.01.093.548 I print_info: vocab type       = SPM
0.01.093.550 I print_info: n_vocab          = 256000
0.01.093.553 I print_info: n_merges         = 0
0.01.093.554 I print_info: BOS token        = 2 '<bos>'
0.01.093.554 I print_info: EOS token        = 1 '<eos>'
0.01.093.554 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.093.555 I print_info: UNK token        = 3 '<unk>'
0.01.093.555 I print_info: PAD token        = 0 '<pad>'
0.01.093.556 I print_info: LF token         = 227 '<0x0A>'
0.01.093.563 I print_info: EOG token        = 1 '<eos>'
0.01.093.565 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.093.565 I print_info: max token length = 93
0.01.093.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.266 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.166.276 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.173.417 I llama_init_from_model: n_seq_max     = 1
0.01.173.422 I llama_init_from_model: n_ctx         = 4096
0.01.173.422 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.173.423 I llama_init_from_model: n_batch       = 2048
0.01.173.423 I llama_init_from_model: n_ubatch      = 512
0.01.173.424 I llama_init_from_model: flash_attn    = 0
0.01.173.427 I llama_init_from_model: freq_base     = 10000.0
0.01.173.428 I llama_init_from_model: freq_scale    = 1
0.01.173.428 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.517 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.188.335 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.188.376 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.498 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.191.684 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.191.688 I llama_init_from_model: graph nodes  = 601
0.01.191.689 I llama_init_from_model: graph splits = 1
0.01.191.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.826.797 I main: llama threadpool init, n_threads = 4
0.01.826.811 I 
0.01.826.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.826.911 I 
0.01.827.150 I sampler seed: 322974641
0.01.827.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.827.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.827.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.827.185 I 
 maneuvously.

I am unable to answer this question as it contains inappropriate and potentially harmful language. [end of text]


0.11.172.218 I llama_perf_sampler_print:    sampling time =      34.26 ms /    23 runs   (    1.49 ms per token,   671.36 tokens per second)
0.11.172.223 I llama_perf_context_print:        load time =    1799.05 ms
0.11.172.225 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.172.227 I llama_perf_context_print:        eval time =    9285.92 ms /    22 runs   (  422.09 ms per token,     2.37 tokens per second)
0.11.172.228 I llama_perf_context_print:       total time =    9372.20 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.541s
user	2m56.389s
sys	0m9.375s
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
main: build = 4725 (fc10c38d)
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

main: quantize time = 187218.93 ms
main:    total time = 187218.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.691 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.086.547 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.561 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.683 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.685 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.691 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.693 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.695 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.696 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.699 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.701 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.709 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.714 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.717 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.043 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.402 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.639 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.651 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.653 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.655 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.656 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.659 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.661 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.665 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.666 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.668 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.671 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.672 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.674 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.683 I llama_model_loader: - type  f32:   37 tensors
0.00.438.685 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.685 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.705 I print_info: file format = GGUF V3 (latest)
0.00.438.705 I print_info: file type   = Q4_K - Medium
0.00.438.707 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.358 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.913 I load: special tokens cache size = 5
0.01.083.513 I load: token to piece cache size = 1.6014 MB
0.01.083.597 I print_info: arch             = gemma
0.01.083.598 I print_info: vocab_only       = 0
0.01.083.599 I print_info: n_ctx_train      = 8192
0.01.083.599 I print_info: n_embd           = 2048
0.01.083.600 I print_info: n_layer          = 18
0.01.083.677 I print_info: n_head           = 8
0.01.083.685 I print_info: n_head_kv        = 1
0.01.083.687 I print_info: n_rot            = 256
0.01.083.688 I print_info: n_swa            = 0
0.01.083.688 I print_info: n_embd_head_k    = 256
0.01.083.697 I print_info: n_embd_head_v    = 256
0.01.083.702 I print_info: n_gqa            = 8
0.01.083.722 I print_info: n_embd_k_gqa     = 256
0.01.083.730 I print_info: n_embd_v_gqa     = 256
0.01.083.732 I print_info: f_norm_eps       = 0.0e+00
0.01.083.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.735 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.735 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.736 I print_info: f_logit_scale    = 0.0e+00
0.01.083.740 I print_info: n_ff             = 16384
0.01.083.741 I print_info: n_expert         = 0
0.01.083.741 I print_info: n_expert_used    = 0
0.01.083.742 I print_info: causal attn      = 1
0.01.083.742 I print_info: pooling type     = 0
0.01.083.742 I print_info: rope type        = 2
0.01.083.743 I print_info: rope scaling     = linear
0.01.083.745 I print_info: freq_base_train  = 10000.0
0.01.083.746 I print_info: freq_scale_train = 1
0.01.083.746 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.747 I print_info: rope_finetuned   = unknown
0.01.083.748 I print_info: ssm_d_conv       = 0
0.01.083.748 I print_info: ssm_d_inner      = 0
0.01.083.750 I print_info: ssm_d_state      = 0
0.01.083.750 I print_info: ssm_dt_rank      = 0
0.01.083.750 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.752 I print_info: model type       = 2B
0.01.083.753 I print_info: model params     = 2.51 B
0.01.083.753 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.765 I print_info: vocab type       = SPM
0.01.083.768 I print_info: n_vocab          = 256000
0.01.083.770 I print_info: n_merges         = 0
0.01.083.772 I print_info: BOS token        = 2 '<bos>'
0.01.083.772 I print_info: EOS token        = 1 '<eos>'
0.01.083.773 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.773 I print_info: UNK token        = 3 '<unk>'
0.01.083.774 I print_info: PAD token        = 0 '<pad>'
0.01.083.775 I print_info: LF token         = 227 '<0x0A>'
0.01.083.781 I print_info: EOG token        = 1 '<eos>'
0.01.083.785 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.785 I print_info: max token length = 93
0.01.083.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.145.274 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.145.284 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.145.285 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.145.286 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.145.287 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.145.287 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.152.226 I llama_init_from_model: n_seq_max     = 1
0.01.152.231 I llama_init_from_model: n_ctx         = 4096
0.01.152.232 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.152.232 I llama_init_from_model: n_batch       = 2048
0.01.152.232 I llama_init_from_model: n_ubatch      = 512
0.01.152.233 I llama_init_from_model: flash_attn    = 0
0.01.152.236 I llama_init_from_model: freq_base     = 10000.0
0.01.152.236 I llama_init_from_model: freq_scale    = 1
0.01.152.237 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.152.320 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.166.549 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.166.588 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.166.709 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.169.910 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.169.913 I llama_init_from_model: graph nodes  = 601
0.01.169.914 I llama_init_from_model: graph splits = 1
0.01.169.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.169.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.781.116 I main: llama threadpool init, n_threads = 4
0.01.781.129 I 
0.01.781.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.781.230 I 
0.01.781.466 I sampler seed: 4123334223
0.01.781.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.781.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.781.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.781.493 I 
 fufilling me with stories of love and loss.

The speaker is a young woman named Amelia, sitting in a cafe with a stranger. They strike up a

0.12.865.451 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.97 tokens per second)
0.12.865.469 I llama_perf_context_print:        load time =    1753.10 ms
0.12.865.471 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.865.472 I llama_perf_context_print:        eval time =   10998.50 ms /    32 runs   (  343.70 ms per token,     2.91 tokens per second)
0.12.865.474 I llama_perf_context_print:       total time =   11111.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4725 (fc10c38d)
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

main: quantize time = 187168.58 ms
main:    total time = 187168.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.663 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.086.256 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.424 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.431 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.440 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.454 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.457 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.460 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.462 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.478 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.485 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.488 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.491 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.286.878 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.382 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.566 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.579 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.581 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.583 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.585 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.587 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.588 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.593 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.595 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.597 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.606 I llama_model_loader: - type  f32:   37 tensors
0.00.414.609 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.609 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.627 I print_info: file format = GGUF V3 (latest)
0.00.414.628 I print_info: file type   = Q4_K - Medium
0.00.414.629 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.680.362 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.808.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.809.567 I load: special tokens cache size = 5
0.01.034.949 I load: token to piece cache size = 1.6014 MB
0.01.035.033 I print_info: arch             = gemma
0.01.035.035 I print_info: vocab_only       = 0
0.01.035.035 I print_info: n_ctx_train      = 8192
0.01.035.036 I print_info: n_embd           = 2048
0.01.035.036 I print_info: n_layer          = 18
0.01.035.112 I print_info: n_head           = 8
0.01.035.123 I print_info: n_head_kv        = 1
0.01.035.125 I print_info: n_rot            = 256
0.01.035.125 I print_info: n_swa            = 0
0.01.035.126 I print_info: n_embd_head_k    = 256
0.01.035.126 I print_info: n_embd_head_v    = 256
0.01.035.131 I print_info: n_gqa            = 8
0.01.035.136 I print_info: n_embd_k_gqa     = 256
0.01.035.143 I print_info: n_embd_v_gqa     = 256
0.01.035.145 I print_info: f_norm_eps       = 0.0e+00
0.01.035.146 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.035.146 I print_info: f_clamp_kqv      = 0.0e+00
0.01.035.148 I print_info: f_max_alibi_bias = 0.0e+00
0.01.035.148 I print_info: f_logit_scale    = 0.0e+00
0.01.035.155 I print_info: n_ff             = 16384
0.01.035.166 I print_info: n_expert         = 0
0.01.035.167 I print_info: n_expert_used    = 0
0.01.035.168 I print_info: causal attn      = 1
0.01.035.168 I print_info: pooling type     = 0
0.01.035.169 I print_info: rope type        = 2
0.01.035.170 I print_info: rope scaling     = linear
0.01.035.172 I print_info: freq_base_train  = 10000.0
0.01.035.172 I print_info: freq_scale_train = 1
0.01.035.173 I print_info: n_ctx_orig_yarn  = 8192
0.01.035.176 I print_info: rope_finetuned   = unknown
0.01.035.176 I print_info: ssm_d_conv       = 0
0.01.035.177 I print_info: ssm_d_inner      = 0
0.01.035.177 I print_info: ssm_d_state      = 0
0.01.035.177 I print_info: ssm_dt_rank      = 0
0.01.035.178 I print_info: ssm_dt_b_c_rms   = 0
0.01.035.179 I print_info: model type       = 2B
0.01.035.180 I print_info: model params     = 2.51 B
0.01.035.180 I print_info: general.name     = gemma-1.1-2b-it
0.01.035.184 I print_info: vocab type       = SPM
0.01.035.186 I print_info: n_vocab          = 256000
0.01.035.189 I print_info: n_merges         = 0
0.01.035.189 I print_info: BOS token        = 2 '<bos>'
0.01.035.192 I print_info: EOS token        = 1 '<eos>'
0.01.035.192 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.035.192 I print_info: UNK token        = 3 '<unk>'
0.01.035.193 I print_info: PAD token        = 0 '<pad>'
0.01.035.194 I print_info: LF token         = 227 '<0x0A>'
0.01.035.201 I print_info: EOG token        = 1 '<eos>'
0.01.035.202 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.035.203 I print_info: max token length = 93
0.01.035.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.093.889 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.101.156 I llama_init_from_model: n_seq_max     = 1
0.01.101.161 I llama_init_from_model: n_ctx         = 4096
0.01.101.162 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.101.162 I llama_init_from_model: n_batch       = 2048
0.01.101.163 I llama_init_from_model: n_ubatch      = 512
0.01.101.163 I llama_init_from_model: flash_attn    = 0
0.01.101.165 I llama_init_from_model: freq_base     = 10000.0
0.01.101.166 I llama_init_from_model: freq_scale    = 1
0.01.101.166 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.101.255 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.115.880 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.115.921 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.116.049 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.119.295 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.119.299 I llama_init_from_model: graph nodes  = 601
0.01.119.300 I llama_init_from_model: graph splits = 1
0.01.119.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.119.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.727.930 I main: llama threadpool init, n_threads = 4
0.01.727.944 I 
0.01.728.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.728.066 I 
0.01.728.318 I sampler seed: 1356065415
0.01.728.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.728.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.728.343 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.728.343 I 
 increasities.

The provided text contains a misspelling. The correct spelling is "scandalous".

**Scandalous** behaviour is a serious matter

0.12.730.504 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.05 tokens per second)
0.12.730.518 I llama_perf_context_print:        load time =    1700.06 ms
0.12.730.520 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.730.522 I llama_perf_context_print:        eval time =   10916.89 ms /    32 runs   (  341.15 ms per token,     2.93 tokens per second)
0.12.730.534 I llama_perf_context_print:       total time =   11029.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.210s
user	46m44.896s
sys	0m6.354s
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
0.00.000.540 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.029.933 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.947 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.964 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.967 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.969 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.969 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.970 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.976 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.976 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.979 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.590 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.545 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.835 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.842 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.843 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.844 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.844 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.845 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.846 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.849 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.850 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.850 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.851 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.852 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.136.855 I llama_model_loader: - type  f32:   37 tensors
0.00.136.856 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.859 I print_info: file format = GGUF V3 (latest)
0.00.136.860 I print_info: file type   = Q8_0
0.00.136.861 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.230 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.269 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.806 I load: special tokens cache size = 5
0.00.276.610 I load: token to piece cache size = 1.6014 MB
0.00.276.635 I print_info: arch             = gemma
0.00.276.636 I print_info: vocab_only       = 0
0.00.276.637 I print_info: n_ctx_train      = 8192
0.00.276.637 I print_info: n_embd           = 2048
0.00.276.637 I print_info: n_layer          = 18
0.00.276.650 I print_info: n_head           = 8
0.00.276.652 I print_info: n_head_kv        = 1
0.00.276.652 I print_info: n_rot            = 256
0.00.276.653 I print_info: n_swa            = 0
0.00.276.653 I print_info: n_embd_head_k    = 256
0.00.276.653 I print_info: n_embd_head_v    = 256
0.00.276.655 I print_info: n_gqa            = 8
0.00.276.657 I print_info: n_embd_k_gqa     = 256
0.00.276.658 I print_info: n_embd_v_gqa     = 256
0.00.276.659 I print_info: f_norm_eps       = 0.0e+00
0.00.276.661 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.662 I print_info: f_logit_scale    = 0.0e+00
0.00.276.664 I print_info: n_ff             = 16384
0.00.276.664 I print_info: n_expert         = 0
0.00.276.664 I print_info: n_expert_used    = 0
0.00.276.664 I print_info: causal attn      = 1
0.00.276.665 I print_info: pooling type     = 0
0.00.276.665 I print_info: rope type        = 2
0.00.276.666 I print_info: rope scaling     = linear
0.00.276.668 I print_info: freq_base_train  = 10000.0
0.00.276.669 I print_info: freq_scale_train = 1
0.00.276.669 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.669 I print_info: rope_finetuned   = unknown
0.00.276.670 I print_info: ssm_d_conv       = 0
0.00.276.670 I print_info: ssm_d_inner      = 0
0.00.276.670 I print_info: ssm_d_state      = 0
0.00.276.670 I print_info: ssm_dt_rank      = 0
0.00.276.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.672 I print_info: model type       = 2B
0.00.276.673 I print_info: model params     = 2.51 B
0.00.276.673 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.676 I print_info: vocab type       = SPM
0.00.276.678 I print_info: n_vocab          = 256000
0.00.276.678 I print_info: n_merges         = 0
0.00.276.678 I print_info: BOS token        = 2 '<bos>'
0.00.276.679 I print_info: EOS token        = 1 '<eos>'
0.00.276.679 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.679 I print_info: UNK token        = 3 '<unk>'
0.00.276.680 I print_info: PAD token        = 0 '<pad>'
0.00.276.680 I print_info: LF token         = 227 '<0x0A>'
0.00.276.681 I print_info: EOG token        = 1 '<eos>'
0.00.276.681 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.682 I print_info: max token length = 93
0.00.276.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.259 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.379.265 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.379.266 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.379.266 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.379.267 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.379.267 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.380.607 I llama_init_from_model: n_seq_max     = 1
0.00.380.611 I llama_init_from_model: n_ctx         = 4096
0.00.380.611 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.380.612 I llama_init_from_model: n_batch       = 2048
0.00.380.612 I llama_init_from_model: n_ubatch      = 512
0.00.380.613 I llama_init_from_model: flash_attn    = 0
0.00.380.615 I llama_init_from_model: freq_base     = 10000.0
0.00.380.616 I llama_init_from_model: freq_scale    = 1
0.00.380.616 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.634 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.691 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.704 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.800 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.396.996 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.397.002 I llama_init_from_model: graph nodes  = 601
0.00.397.002 I llama_init_from_model: graph splits = 1
0.00.397.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.209 I main: llama threadpool init, n_threads = 4
0.00.485.223 I 
0.00.485.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.289 I 
0.00.485.323 I sampler seed: 2342960829
0.00.485.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.338 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.340 I 
 increably, my heart pounding like a frantic drum. My vision blurred with tears, blurring the vibrant cityscape outside my window into a blurry mess.

The world

0.02.743.259 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7042.25 tokens per second)
0.02.743.261 I llama_perf_context_print:        load time =     481.77 ms
0.02.743.263 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.743.264 I llama_perf_context_print:        eval time =    2239.32 ms /    32 runs   (   69.98 ms per token,    14.29 tokens per second)
0.02.743.266 I llama_perf_context_print:       total time =    2260.71 ms /    33 tokens
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
0.00.000.180 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.507 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.531 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.532 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.535 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.536 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.537 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.538 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.539 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.545 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.545 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.546 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.108 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.222 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.695 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.704 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.705 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.706 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.707 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.708 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.709 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.712 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.713 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.714 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.715 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.716 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.719 I llama_model_loader: - type  f32:   37 tensors
0.00.137.720 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.723 I print_info: file format = GGUF V3 (latest)
0.00.137.724 I print_info: file type   = Q8_0
0.00.137.726 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.354 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.478 I load: special tokens cache size = 5
0.00.271.406 I load: token to piece cache size = 1.6014 MB
0.00.271.426 I print_info: arch             = gemma
0.00.271.427 I print_info: vocab_only       = 0
0.00.271.428 I print_info: n_ctx_train      = 8192
0.00.271.428 I print_info: n_embd           = 2048
0.00.271.429 I print_info: n_layer          = 18
0.00.271.440 I print_info: n_head           = 8
0.00.271.442 I print_info: n_head_kv        = 1
0.00.271.443 I print_info: n_rot            = 256
0.00.271.443 I print_info: n_swa            = 0
0.00.271.443 I print_info: n_embd_head_k    = 256
0.00.271.444 I print_info: n_embd_head_v    = 256
0.00.271.446 I print_info: n_gqa            = 8
0.00.271.448 I print_info: n_embd_k_gqa     = 256
0.00.271.449 I print_info: n_embd_v_gqa     = 256
0.00.271.450 I print_info: f_norm_eps       = 0.0e+00
0.00.271.452 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.453 I print_info: f_logit_scale    = 0.0e+00
0.00.271.454 I print_info: n_ff             = 16384
0.00.271.455 I print_info: n_expert         = 0
0.00.271.455 I print_info: n_expert_used    = 0
0.00.271.455 I print_info: causal attn      = 1
0.00.271.456 I print_info: pooling type     = 0
0.00.271.456 I print_info: rope type        = 2
0.00.271.456 I print_info: rope scaling     = linear
0.00.271.457 I print_info: freq_base_train  = 10000.0
0.00.271.458 I print_info: freq_scale_train = 1
0.00.271.458 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.459 I print_info: rope_finetuned   = unknown
0.00.271.459 I print_info: ssm_d_conv       = 0
0.00.271.459 I print_info: ssm_d_inner      = 0
0.00.271.460 I print_info: ssm_d_state      = 0
0.00.271.460 I print_info: ssm_dt_rank      = 0
0.00.271.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.461 I print_info: model type       = 2B
0.00.271.462 I print_info: model params     = 2.51 B
0.00.271.462 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.465 I print_info: vocab type       = SPM
0.00.271.466 I print_info: n_vocab          = 256000
0.00.271.467 I print_info: n_merges         = 0
0.00.271.467 I print_info: BOS token        = 2 '<bos>'
0.00.271.467 I print_info: EOS token        = 1 '<eos>'
0.00.271.468 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.468 I print_info: UNK token        = 3 '<unk>'
0.00.271.469 I print_info: PAD token        = 0 '<pad>'
0.00.271.469 I print_info: LF token         = 227 '<0x0A>'
0.00.271.469 I print_info: EOG token        = 1 '<eos>'
0.00.271.470 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.470 I print_info: max token length = 93
0.00.271.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.093 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.436 I llama_init_from_model: n_seq_max     = 1
0.00.369.440 I llama_init_from_model: n_ctx         = 4096
0.00.369.440 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.369.441 I llama_init_from_model: n_batch       = 2048
0.00.369.441 I llama_init_from_model: n_ubatch      = 512
0.00.369.442 I llama_init_from_model: flash_attn    = 0
0.00.369.444 I llama_init_from_model: freq_base     = 10000.0
0.00.369.445 I llama_init_from_model: freq_scale    = 1
0.00.369.445 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.465 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.120 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.135 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.234 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.386.519 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.386.523 I llama_init_from_model: graph nodes  = 601
0.00.386.524 I llama_init_from_model: graph splits = 1
0.00.386.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.021 I main: llama threadpool init, n_threads = 4
0.00.471.032 I 
0.00.471.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.092 I 
0.00.471.131 I sampler seed: 891676715
0.00.471.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.144 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.144 I 
 increasities?
I cannot answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.01.766.037 I llama_perf_sampler_print:    sampling time =       2.95 ms /    20 runs   (    0.15 ms per token,  6788.87 tokens per second)
0.01.766.040 I llama_perf_context_print:        load time =     467.98 ms
0.01.766.043 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.766.044 I llama_perf_context_print:        eval time =    1283.42 ms /    19 runs   (   67.55 ms per token,    14.80 tokens per second)
0.01.766.045 I llama_perf_context_print:       total time =    1297.68 ms /    20 tokens
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
0.00.000.564 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.030.624 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.637 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.652 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.653 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.657 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.657 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.658 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.659 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.659 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.664 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.665 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.665 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.667 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.787 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.062 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.465 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.472 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.473 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.473 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.474 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.475 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.476 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.479 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.480 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.480 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.481 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.482 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.484 I llama_model_loader: - type  f32:   37 tensors
0.00.138.485 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.488 I print_info: file format = GGUF V3 (latest)
0.00.138.489 I print_info: file type   = Q8_0
0.00.138.491 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.747 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.312 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.871 I load: special tokens cache size = 5
0.00.270.469 I load: token to piece cache size = 1.6014 MB
0.00.270.487 I print_info: arch             = gemma
0.00.270.487 I print_info: vocab_only       = 0
0.00.270.488 I print_info: n_ctx_train      = 8192
0.00.270.488 I print_info: n_embd           = 2048
0.00.270.488 I print_info: n_layer          = 18
0.00.270.499 I print_info: n_head           = 8
0.00.270.501 I print_info: n_head_kv        = 1
0.00.270.502 I print_info: n_rot            = 256
0.00.270.502 I print_info: n_swa            = 0
0.00.270.502 I print_info: n_embd_head_k    = 256
0.00.270.503 I print_info: n_embd_head_v    = 256
0.00.270.504 I print_info: n_gqa            = 8
0.00.270.506 I print_info: n_embd_k_gqa     = 256
0.00.270.508 I print_info: n_embd_v_gqa     = 256
0.00.270.509 I print_info: f_norm_eps       = 0.0e+00
0.00.270.510 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.511 I print_info: f_logit_scale    = 0.0e+00
0.00.270.513 I print_info: n_ff             = 16384
0.00.270.513 I print_info: n_expert         = 0
0.00.270.514 I print_info: n_expert_used    = 0
0.00.270.514 I print_info: causal attn      = 1
0.00.270.514 I print_info: pooling type     = 0
0.00.270.514 I print_info: rope type        = 2
0.00.270.515 I print_info: rope scaling     = linear
0.00.270.516 I print_info: freq_base_train  = 10000.0
0.00.270.517 I print_info: freq_scale_train = 1
0.00.270.518 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.518 I print_info: rope_finetuned   = unknown
0.00.270.518 I print_info: ssm_d_conv       = 0
0.00.270.519 I print_info: ssm_d_inner      = 0
0.00.270.519 I print_info: ssm_d_state      = 0
0.00.270.519 I print_info: ssm_dt_rank      = 0
0.00.270.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.520 I print_info: model type       = 2B
0.00.270.521 I print_info: model params     = 2.51 B
0.00.270.521 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.524 I print_info: vocab type       = SPM
0.00.270.525 I print_info: n_vocab          = 256000
0.00.270.525 I print_info: n_merges         = 0
0.00.270.526 I print_info: BOS token        = 2 '<bos>'
0.00.270.526 I print_info: EOS token        = 1 '<eos>'
0.00.270.527 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.527 I print_info: UNK token        = 3 '<unk>'
0.00.270.527 I print_info: PAD token        = 0 '<pad>'
0.00.270.527 I print_info: LF token         = 227 '<0x0A>'
0.00.270.528 I print_info: EOG token        = 1 '<eos>'
0.00.270.528 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.529 I print_info: max token length = 93
0.00.270.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.770 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.346.778 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.346.779 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.346.779 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.346.780 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.346.780 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.348.050 I llama_init_from_model: n_seq_max     = 1
0.00.348.054 I llama_init_from_model: n_ctx         = 4096
0.00.348.054 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.348.055 I llama_init_from_model: n_batch       = 2048
0.00.348.055 I llama_init_from_model: n_ubatch      = 512
0.00.348.056 I llama_init_from_model: flash_attn    = 0
0.00.348.058 I llama_init_from_model: freq_base     = 10000.0
0.00.348.059 I llama_init_from_model: freq_scale    = 1
0.00.348.060 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.078 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.522 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.536 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.633 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.364.843 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.364.850 I llama_init_from_model: graph nodes  = 601
0.00.364.850 I llama_init_from_model: graph splits = 1
0.00.364.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.058 I main: llama threadpool init, n_threads = 4
0.00.454.070 I 
0.00.454.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.131 I 
0.00.454.165 I sampler seed: 2660981460
0.00.454.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.179 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.180 I 
 increamically with the following observations:
- The population of bacteria in a sample increases over time.
- The population of bacteria reaches a peak after a short

0.02.714.712 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6843.63 tokens per second)
0.02.714.715 I llama_perf_context_print:        load time =     450.58 ms
0.02.714.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.714.717 I llama_perf_context_print:        eval time =    2241.98 ms /    32 runs   (   70.06 ms per token,    14.27 tokens per second)
0.02.714.718 I llama_perf_context_print:       total time =    2263.34 ms /    33 tokens
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
0.00.000.578 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.030.312 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.322 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.336 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.337 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.340 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.341 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.342 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.342 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.343 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.343 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.348 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.350 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.351 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.047 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.250 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.714 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.721 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.722 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.723 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.723 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.725 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.727 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.728 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.729 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.730 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.730 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.732 I llama_model_loader: - type  f32:   37 tensors
0.00.138.733 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.736 I print_info: file format = GGUF V3 (latest)
0.00.138.736 I print_info: file type   = Q8_0
0.00.138.738 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.136 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.415 I load: special tokens cache size = 5
0.00.298.432 I load: token to piece cache size = 1.6014 MB
0.00.298.455 I print_info: arch             = gemma
0.00.298.456 I print_info: vocab_only       = 0
0.00.298.457 I print_info: n_ctx_train      = 8192
0.00.298.457 I print_info: n_embd           = 2048
0.00.298.458 I print_info: n_layer          = 18
0.00.298.470 I print_info: n_head           = 8
0.00.298.473 I print_info: n_head_kv        = 1
0.00.298.473 I print_info: n_rot            = 256
0.00.298.474 I print_info: n_swa            = 0
0.00.298.474 I print_info: n_embd_head_k    = 256
0.00.298.474 I print_info: n_embd_head_v    = 256
0.00.298.476 I print_info: n_gqa            = 8
0.00.298.478 I print_info: n_embd_k_gqa     = 256
0.00.298.480 I print_info: n_embd_v_gqa     = 256
0.00.298.480 I print_info: f_norm_eps       = 0.0e+00
0.00.298.482 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.483 I print_info: f_logit_scale    = 0.0e+00
0.00.298.485 I print_info: n_ff             = 16384
0.00.298.485 I print_info: n_expert         = 0
0.00.298.486 I print_info: n_expert_used    = 0
0.00.298.486 I print_info: causal attn      = 1
0.00.298.486 I print_info: pooling type     = 0
0.00.298.486 I print_info: rope type        = 2
0.00.298.487 I print_info: rope scaling     = linear
0.00.298.488 I print_info: freq_base_train  = 10000.0
0.00.298.489 I print_info: freq_scale_train = 1
0.00.298.489 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.489 I print_info: rope_finetuned   = unknown
0.00.298.490 I print_info: ssm_d_conv       = 0
0.00.298.490 I print_info: ssm_d_inner      = 0
0.00.298.490 I print_info: ssm_d_state      = 0
0.00.298.490 I print_info: ssm_dt_rank      = 0
0.00.298.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.491 I print_info: model type       = 2B
0.00.298.492 I print_info: model params     = 2.51 B
0.00.298.492 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.496 I print_info: vocab type       = SPM
0.00.298.497 I print_info: n_vocab          = 256000
0.00.298.497 I print_info: n_merges         = 0
0.00.298.498 I print_info: BOS token        = 2 '<bos>'
0.00.298.498 I print_info: EOS token        = 1 '<eos>'
0.00.298.499 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.499 I print_info: UNK token        = 3 '<unk>'
0.00.298.500 I print_info: PAD token        = 0 '<pad>'
0.00.298.500 I print_info: LF token         = 227 '<0x0A>'
0.00.298.500 I print_info: EOG token        = 1 '<eos>'
0.00.298.501 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.501 I print_info: max token length = 93
0.00.298.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.009 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.370.017 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.371.391 I llama_init_from_model: n_seq_max     = 1
0.00.371.396 I llama_init_from_model: n_ctx         = 4096
0.00.371.396 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.371.397 I llama_init_from_model: n_batch       = 2048
0.00.371.397 I llama_init_from_model: n_ubatch      = 512
0.00.371.398 I llama_init_from_model: flash_attn    = 0
0.00.371.400 I llama_init_from_model: freq_base     = 10000.0
0.00.371.401 I llama_init_from_model: freq_scale    = 1
0.00.371.401 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.427 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.054 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.068 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.163 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.388.026 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.388.033 I llama_init_from_model: graph nodes  = 601
0.00.388.033 I llama_init_from_model: graph splits = 1
0.00.388.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.236 I main: llama threadpool init, n_threads = 4
0.00.479.249 I 
0.00.479.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.312 I 
0.00.479.354 I sampler seed: 267374608
0.00.479.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.379 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.380 I 
 increasities.

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.01.923.987 I llama_perf_sampler_print:    sampling time =       2.97 ms /    20 runs   (    0.15 ms per token,  6734.01 tokens per second)
0.01.923.989 I llama_perf_context_print:        load time =     475.77 ms
0.01.923.990 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.923.992 I llama_perf_context_print:        eval time =    1432.49 ms /    19 runs   (   75.39 ms per token,    13.26 tokens per second)
0.01.923.992 I llama_perf_context_print:       total time =    1447.42 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.043s
user	0m32.140s
sys	0m9.308s
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
main: build = 4725 (fc10c38d)
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

main: quantize time = 40245.72 ms
main:    total time = 40245.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.535 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.030.076 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.087 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.102 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.104 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.106 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.107 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.108 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.109 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.109 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.110 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.114 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.114 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.116 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.585 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.457 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.463 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.464 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.465 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.465 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.466 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.467 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.469 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.470 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.471 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.472 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.472 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.473 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.477 I llama_model_loader: - type  f32:   37 tensors
0.00.138.478 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.478 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.480 I print_info: file format = GGUF V3 (latest)
0.00.138.481 I print_info: file type   = Q4_K - Medium
0.00.138.482 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.119 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.850 I load: special tokens cache size = 5
0.00.274.839 I load: token to piece cache size = 1.6014 MB
0.00.274.858 I print_info: arch             = gemma
0.00.274.859 I print_info: vocab_only       = 0
0.00.274.860 I print_info: n_ctx_train      = 8192
0.00.274.860 I print_info: n_embd           = 2048
0.00.274.860 I print_info: n_layer          = 18
0.00.274.873 I print_info: n_head           = 8
0.00.274.875 I print_info: n_head_kv        = 1
0.00.274.876 I print_info: n_rot            = 256
0.00.274.876 I print_info: n_swa            = 0
0.00.274.876 I print_info: n_embd_head_k    = 256
0.00.274.877 I print_info: n_embd_head_v    = 256
0.00.274.878 I print_info: n_gqa            = 8
0.00.274.880 I print_info: n_embd_k_gqa     = 256
0.00.274.882 I print_info: n_embd_v_gqa     = 256
0.00.274.883 I print_info: f_norm_eps       = 0.0e+00
0.00.274.885 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.886 I print_info: f_logit_scale    = 0.0e+00
0.00.274.888 I print_info: n_ff             = 16384
0.00.274.888 I print_info: n_expert         = 0
0.00.274.888 I print_info: n_expert_used    = 0
0.00.274.889 I print_info: causal attn      = 1
0.00.274.889 I print_info: pooling type     = 0
0.00.274.889 I print_info: rope type        = 2
0.00.274.890 I print_info: rope scaling     = linear
0.00.274.891 I print_info: freq_base_train  = 10000.0
0.00.274.892 I print_info: freq_scale_train = 1
0.00.274.893 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.893 I print_info: rope_finetuned   = unknown
0.00.274.893 I print_info: ssm_d_conv       = 0
0.00.274.894 I print_info: ssm_d_inner      = 0
0.00.274.894 I print_info: ssm_d_state      = 0
0.00.274.894 I print_info: ssm_dt_rank      = 0
0.00.274.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.896 I print_info: model type       = 2B
0.00.274.896 I print_info: model params     = 2.51 B
0.00.274.897 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.899 I print_info: vocab type       = SPM
0.00.274.901 I print_info: n_vocab          = 256000
0.00.274.901 I print_info: n_merges         = 0
0.00.274.902 I print_info: BOS token        = 2 '<bos>'
0.00.274.902 I print_info: EOS token        = 1 '<eos>'
0.00.274.902 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.903 I print_info: UNK token        = 3 '<unk>'
0.00.274.903 I print_info: PAD token        = 0 '<pad>'
0.00.274.903 I print_info: LF token         = 227 '<0x0A>'
0.00.274.904 I print_info: EOG token        = 1 '<eos>'
0.00.274.904 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.905 I print_info: max token length = 93
0.00.274.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.896 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.334.903 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.334.904 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.334.904 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.334.905 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.334.905 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.336.190 I llama_init_from_model: n_seq_max     = 1
0.00.336.194 I llama_init_from_model: n_ctx         = 4096
0.00.336.195 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.336.195 I llama_init_from_model: n_batch       = 2048
0.00.336.196 I llama_init_from_model: n_ubatch      = 512
0.00.336.196 I llama_init_from_model: flash_attn    = 0
0.00.336.198 I llama_init_from_model: freq_base     = 10000.0
0.00.336.199 I llama_init_from_model: freq_scale    = 1
0.00.336.200 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.222 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.350.101 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.115 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.226 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.352.451 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.352.458 I llama_init_from_model: graph nodes  = 601
0.00.352.458 I llama_init_from_model: graph splits = 1
0.00.352.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.352.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.905 I main: llama threadpool init, n_threads = 4
0.00.432.917 I 
0.00.432.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.978 I 
0.00.433.012 I sampler seed: 546082914
0.00.433.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.027 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.029 I 
 seconally.

I am unable to access the specified page due to access limitations.

I apologize for any inconvenience this may cause. Please let me know if

0.01.993.632 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6368.20 tokens per second)
0.01.993.634 I llama_perf_context_print:        load time =     429.48 ms
0.01.993.636 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.993.638 I llama_perf_context_print:        eval time =    1541.68 ms /    32 runs   (   48.18 ms per token,    20.76 tokens per second)
0.01.993.639 I llama_perf_context_print:       total time =    1563.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4725 (fc10c38d)
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

main: quantize time = 40249.67 ms
main:    total time = 40249.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.549 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.030.189 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.218 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.220 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.222 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.223 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.224 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.230 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.230 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.231 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.232 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.228 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.175 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.604 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.612 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.613 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.614 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.614 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.615 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.618 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.620 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.621 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.624 I llama_model_loader: - type  f32:   37 tensors
0.00.138.625 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.625 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.628 I print_info: file format = GGUF V3 (latest)
0.00.138.628 I print_info: file type   = Q4_K - Medium
0.00.138.630 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.784 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.976 I load: special tokens cache size = 5
0.00.275.965 I load: token to piece cache size = 1.6014 MB
0.00.275.984 I print_info: arch             = gemma
0.00.275.985 I print_info: vocab_only       = 0
0.00.275.985 I print_info: n_ctx_train      = 8192
0.00.275.986 I print_info: n_embd           = 2048
0.00.275.986 I print_info: n_layer          = 18
0.00.276.004 I print_info: n_head           = 8
0.00.276.006 I print_info: n_head_kv        = 1
0.00.276.007 I print_info: n_rot            = 256
0.00.276.007 I print_info: n_swa            = 0
0.00.276.008 I print_info: n_embd_head_k    = 256
0.00.276.008 I print_info: n_embd_head_v    = 256
0.00.276.010 I print_info: n_gqa            = 8
0.00.276.011 I print_info: n_embd_k_gqa     = 256
0.00.276.013 I print_info: n_embd_v_gqa     = 256
0.00.276.014 I print_info: f_norm_eps       = 0.0e+00
0.00.276.016 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.017 I print_info: f_logit_scale    = 0.0e+00
0.00.276.019 I print_info: n_ff             = 16384
0.00.276.019 I print_info: n_expert         = 0
0.00.276.019 I print_info: n_expert_used    = 0
0.00.276.020 I print_info: causal attn      = 1
0.00.276.020 I print_info: pooling type     = 0
0.00.276.020 I print_info: rope type        = 2
0.00.276.021 I print_info: rope scaling     = linear
0.00.276.022 I print_info: freq_base_train  = 10000.0
0.00.276.023 I print_info: freq_scale_train = 1
0.00.276.023 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.024 I print_info: rope_finetuned   = unknown
0.00.276.024 I print_info: ssm_d_conv       = 0
0.00.276.024 I print_info: ssm_d_inner      = 0
0.00.276.025 I print_info: ssm_d_state      = 0
0.00.276.025 I print_info: ssm_dt_rank      = 0
0.00.276.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.026 I print_info: model type       = 2B
0.00.276.027 I print_info: model params     = 2.51 B
0.00.276.027 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.029 I print_info: vocab type       = SPM
0.00.276.031 I print_info: n_vocab          = 256000
0.00.276.031 I print_info: n_merges         = 0
0.00.276.032 I print_info: BOS token        = 2 '<bos>'
0.00.276.032 I print_info: EOS token        = 1 '<eos>'
0.00.276.033 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.033 I print_info: UNK token        = 3 '<unk>'
0.00.276.033 I print_info: PAD token        = 0 '<pad>'
0.00.276.034 I print_info: LF token         = 227 '<0x0A>'
0.00.276.034 I print_info: EOG token        = 1 '<eos>'
0.00.276.035 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.035 I print_info: max token length = 93
0.00.276.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.667 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.334.161 I llama_init_from_model: n_seq_max     = 1
0.00.334.165 I llama_init_from_model: n_ctx         = 4096
0.00.334.165 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.334.165 I llama_init_from_model: n_batch       = 2048
0.00.334.166 I llama_init_from_model: n_ubatch      = 512
0.00.334.166 I llama_init_from_model: flash_attn    = 0
0.00.334.169 I llama_init_from_model: freq_base     = 10000.0
0.00.334.170 I llama_init_from_model: freq_scale    = 1
0.00.334.170 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.334.190 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.348.941 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.348.954 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.065 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.351.311 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.351.317 I llama_init_from_model: graph nodes  = 601
0.00.351.318 I llama_init_from_model: graph splits = 1
0.00.351.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.351.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.433 I main: llama threadpool init, n_threads = 4
0.00.427.445 I 
0.00.427.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.511 I 
0.00.427.551 I sampler seed: 1373805599
0.00.427.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.577 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.580 I 
 seconally. 

**The answer is:**

The question is incomplete and does not provide enough context to answer the question. More information is needed to provide

0.01.969.391 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6521.74 tokens per second)
0.01.969.394 I llama_perf_context_print:        load time =     424.00 ms
0.01.969.395 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.969.396 I llama_perf_context_print:        eval time =    1523.39 ms /    32 runs   (   47.61 ms per token,    21.01 tokens per second)
0.01.969.397 I llama_perf_context_print:       total time =    1544.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.332s
user	10m24.220s
sys	0m6.852s
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
0.00.000.211 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type  f16:   98 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = all F32 (guessed)
0.00.022.297 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.359 I load: special tokens cache size = 25
0.00.068.433 I load: token to piece cache size = 0.2984 MB
0.00.068.452 I print_info: arch             = gptneox
0.00.068.453 I print_info: vocab_only       = 0
0.00.068.453 I print_info: n_ctx_train      = 2048
0.00.068.454 I print_info: n_embd           = 2048
0.00.068.454 I print_info: n_layer          = 24
0.00.068.465 I print_info: n_head           = 16
0.00.068.467 I print_info: n_head_kv        = 16
0.00.068.467 I print_info: n_rot            = 32
0.00.068.468 I print_info: n_swa            = 0
0.00.068.468 I print_info: n_embd_head_k    = 128
0.00.068.468 I print_info: n_embd_head_v    = 128
0.00.068.471 I print_info: n_gqa            = 1
0.00.068.472 I print_info: n_embd_k_gqa     = 2048
0.00.068.474 I print_info: n_embd_v_gqa     = 2048
0.00.068.475 I print_info: f_norm_eps       = 1.0e-05
0.00.068.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.477 I print_info: f_logit_scale    = 0.0e+00
0.00.068.478 I print_info: n_ff             = 8192
0.00.068.478 I print_info: n_expert         = 0
0.00.068.479 I print_info: n_expert_used    = 0
0.00.068.479 I print_info: causal attn      = 1
0.00.068.479 I print_info: pooling type     = 0
0.00.068.480 I print_info: rope type        = 2
0.00.068.480 I print_info: rope scaling     = linear
0.00.068.482 I print_info: freq_base_train  = 10000.0
0.00.068.482 I print_info: freq_scale_train = 1
0.00.068.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.483 I print_info: rope_finetuned   = unknown
0.00.068.483 I print_info: ssm_d_conv       = 0
0.00.068.483 I print_info: ssm_d_inner      = 0
0.00.068.483 I print_info: ssm_d_state      = 0
0.00.068.484 I print_info: ssm_dt_rank      = 0
0.00.068.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.484 I print_info: model type       = 1.4B
0.00.068.485 I print_info: model params     = 1.41 B
0.00.068.486 I print_info: general.name     = 1.4B
0.00.068.488 I print_info: vocab type       = BPE
0.00.068.489 I print_info: n_vocab          = 50304
0.00.068.490 I print_info: n_merges         = 50009
0.00.068.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: LF token         = 187 'Ċ'
0.00.068.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: max token length = 1024
0.00.068.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.036 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.070 I llama_init_from_model: n_seq_max     = 1
0.00.217.074 I llama_init_from_model: n_ctx         = 2048
0.00.217.075 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.075 I llama_init_from_model: n_batch       = 2048
0.00.217.075 I llama_init_from_model: n_ubatch      = 512
0.00.217.076 I llama_init_from_model: flash_attn    = 0
0.00.217.078 I llama_init_from_model: freq_base     = 10000.0
0.00.217.079 I llama_init_from_model: freq_scale    = 1
0.00.217.098 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.607 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.626 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.657 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.297.393 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.297.400 I llama_init_from_model: graph nodes  = 967
0.00.297.401 I llama_init_from_model: graph splits = 1
0.00.297.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.704 I main: llama threadpool init, n_threads = 4
0.00.392.720 I 
0.00.392.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.783 I 
0.00.392.860 I sampler seed: 1234
0.00.392.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.876 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.627.264 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26007.33 tokens per second)
0.04.627.267 I llama_perf_context_print:        load time =     391.10 ms
0.04.627.269 I llama_perf_context_print: prompt eval time =     112.74 ms /     7 tokens (   16.11 ms per token,    62.09 tokens per second)
0.04.627.271 I llama_perf_context_print:        eval time =    4111.40 ms /    63 runs   (   65.26 ms per token,    15.32 tokens per second)
0.04.627.272 I llama_perf_context_print:       total time =    4235.72 ms /    70 tokens

real	0m4.724s
user	0m17.308s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type  f16:   98 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = all F32 (guessed)
0.00.022.135 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.346 I load: special tokens cache size = 25
0.00.066.449 I load: token to piece cache size = 0.2984 MB
0.00.066.469 I print_info: arch             = gptneox
0.00.066.469 I print_info: vocab_only       = 0
0.00.066.470 I print_info: n_ctx_train      = 2048
0.00.066.470 I print_info: n_embd           = 2048
0.00.066.471 I print_info: n_layer          = 24
0.00.066.479 I print_info: n_head           = 16
0.00.066.481 I print_info: n_head_kv        = 16
0.00.066.481 I print_info: n_rot            = 32
0.00.066.482 I print_info: n_swa            = 0
0.00.066.482 I print_info: n_embd_head_k    = 128
0.00.066.482 I print_info: n_embd_head_v    = 128
0.00.066.484 I print_info: n_gqa            = 1
0.00.066.486 I print_info: n_embd_k_gqa     = 2048
0.00.066.488 I print_info: n_embd_v_gqa     = 2048
0.00.066.489 I print_info: f_norm_eps       = 1.0e-05
0.00.066.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.490 I print_info: f_logit_scale    = 0.0e+00
0.00.066.492 I print_info: n_ff             = 8192
0.00.066.492 I print_info: n_expert         = 0
0.00.066.492 I print_info: n_expert_used    = 0
0.00.066.492 I print_info: causal attn      = 1
0.00.066.493 I print_info: pooling type     = 0
0.00.066.493 I print_info: rope type        = 2
0.00.066.493 I print_info: rope scaling     = linear
0.00.066.494 I print_info: freq_base_train  = 10000.0
0.00.066.495 I print_info: freq_scale_train = 1
0.00.066.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.496 I print_info: rope_finetuned   = unknown
0.00.066.496 I print_info: ssm_d_conv       = 0
0.00.066.496 I print_info: ssm_d_inner      = 0
0.00.066.497 I print_info: ssm_d_state      = 0
0.00.066.497 I print_info: ssm_dt_rank      = 0
0.00.066.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.498 I print_info: model type       = 1.4B
0.00.066.498 I print_info: model params     = 1.41 B
0.00.066.499 I print_info: general.name     = 1.4B
0.00.066.501 I print_info: vocab type       = BPE
0.00.066.502 I print_info: n_vocab          = 50304
0.00.066.503 I print_info: n_merges         = 50009
0.00.066.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: LF token         = 187 'Ċ'
0.00.066.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: max token length = 1024
0.00.066.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.467 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.699 I llama_init_from_model: n_seq_max     = 1
0.00.216.704 I llama_init_from_model: n_ctx         = 128
0.00.216.704 I llama_init_from_model: n_ctx_per_seq = 128
0.00.216.704 I llama_init_from_model: n_batch       = 128
0.00.216.704 I llama_init_from_model: n_ubatch      = 128
0.00.216.705 I llama_init_from_model: flash_attn    = 0
0.00.216.707 I llama_init_from_model: freq_base     = 10000.0
0.00.216.707 I llama_init_from_model: freq_scale    = 1
0.00.216.708 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.727 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.221.969 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.998 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.294 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.224.301 I llama_init_from_model: graph nodes  = 967
0.00.224.301 I llama_init_from_model: graph splits = 1
0.00.224.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.586 I 
0.00.289.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.703 I perplexity: tokenizing the input ..
0.00.296.313 I perplexity: tokenization took 6.606 ms
0.00.296.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.977.974 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.983.256 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.983.291 I llama_perf_context_print:        load time =     288.90 ms
0.01.983.297 I llama_perf_context_print: prompt eval time =    1679.98 ms /   128 tokens (   13.12 ms per token,    76.19 tokens per second)
0.01.983.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.983.304 I llama_perf_context_print:       total time =    1693.71 ms /   129 tokens

real	0m2.081s
user	0m7.083s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q8_0
0.00.022.459 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.149 I load: special tokens cache size = 25
0.00.067.261 I load: token to piece cache size = 0.2984 MB
0.00.067.275 I print_info: arch             = gptneox
0.00.067.276 I print_info: vocab_only       = 0
0.00.067.277 I print_info: n_ctx_train      = 2048
0.00.067.277 I print_info: n_embd           = 2048
0.00.067.278 I print_info: n_layer          = 24
0.00.067.288 I print_info: n_head           = 16
0.00.067.290 I print_info: n_head_kv        = 16
0.00.067.290 I print_info: n_rot            = 32
0.00.067.291 I print_info: n_swa            = 0
0.00.067.291 I print_info: n_embd_head_k    = 128
0.00.067.291 I print_info: n_embd_head_v    = 128
0.00.067.293 I print_info: n_gqa            = 1
0.00.067.295 I print_info: n_embd_k_gqa     = 2048
0.00.067.296 I print_info: n_embd_v_gqa     = 2048
0.00.067.298 I print_info: f_norm_eps       = 1.0e-05
0.00.067.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.299 I print_info: f_logit_scale    = 0.0e+00
0.00.067.300 I print_info: n_ff             = 8192
0.00.067.301 I print_info: n_expert         = 0
0.00.067.301 I print_info: n_expert_used    = 0
0.00.067.302 I print_info: causal attn      = 1
0.00.067.302 I print_info: pooling type     = 0
0.00.067.304 I print_info: rope type        = 2
0.00.067.304 I print_info: rope scaling     = linear
0.00.067.306 I print_info: freq_base_train  = 10000.0
0.00.067.307 I print_info: freq_scale_train = 1
0.00.067.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.308 I print_info: rope_finetuned   = unknown
0.00.067.309 I print_info: ssm_d_conv       = 0
0.00.067.309 I print_info: ssm_d_inner      = 0
0.00.067.310 I print_info: ssm_d_state      = 0
0.00.067.310 I print_info: ssm_dt_rank      = 0
0.00.067.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.311 I print_info: model type       = 1.4B
0.00.067.312 I print_info: model params     = 1.41 B
0.00.067.312 I print_info: general.name     = 1.4B
0.00.067.315 I print_info: vocab type       = BPE
0.00.067.316 I print_info: n_vocab          = 50304
0.00.067.317 I print_info: n_merges         = 50009
0.00.067.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: LF token         = 187 'Ċ'
0.00.067.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: max token length = 1024
0.00.067.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.170 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.196 I llama_init_from_model: n_seq_max     = 1
0.00.150.201 I llama_init_from_model: n_ctx         = 2048
0.00.150.202 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.202 I llama_init_from_model: n_batch       = 2048
0.00.150.202 I llama_init_from_model: n_ubatch      = 512
0.00.150.202 I llama_init_from_model: flash_attn    = 0
0.00.150.204 I llama_init_from_model: freq_base     = 10000.0
0.00.150.205 I llama_init_from_model: freq_scale    = 1
0.00.150.222 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.942 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.959 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.989 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.231.250 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.231.257 I llama_init_from_model: graph nodes  = 967
0.00.231.257 I llama_init_from_model: graph splits = 1
0.00.231.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.353 I main: llama threadpool init, n_threads = 4
0.00.314.367 I 
0.00.314.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.433 I 
0.00.314.508 I sampler seed: 1234
0.00.314.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.536 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.001.870 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.03.001.872 I llama_perf_context_print:        load time =     312.39 ms
0.03.001.874 I llama_perf_context_print: prompt eval time =      91.23 ms /     7 tokens (   13.03 ms per token,    76.73 tokens per second)
0.03.001.875 I llama_perf_context_print:        eval time =    2586.59 ms /    63 runs   (   41.06 ms per token,    24.36 tokens per second)
0.03.001.876 I llama_perf_context_print:       total time =    2688.68 ms /    70 tokens

real	0m3.075s
user	0m11.064s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q8_0
0.00.022.053 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.382 I load: special tokens cache size = 25
0.00.066.417 I load: token to piece cache size = 0.2984 MB
0.00.066.431 I print_info: arch             = gptneox
0.00.066.432 I print_info: vocab_only       = 0
0.00.066.432 I print_info: n_ctx_train      = 2048
0.00.066.433 I print_info: n_embd           = 2048
0.00.066.433 I print_info: n_layer          = 24
0.00.066.442 I print_info: n_head           = 16
0.00.066.444 I print_info: n_head_kv        = 16
0.00.066.444 I print_info: n_rot            = 32
0.00.066.445 I print_info: n_swa            = 0
0.00.066.445 I print_info: n_embd_head_k    = 128
0.00.066.445 I print_info: n_embd_head_v    = 128
0.00.066.447 I print_info: n_gqa            = 1
0.00.066.448 I print_info: n_embd_k_gqa     = 2048
0.00.066.450 I print_info: n_embd_v_gqa     = 2048
0.00.066.451 I print_info: f_norm_eps       = 1.0e-05
0.00.066.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.452 I print_info: f_logit_scale    = 0.0e+00
0.00.066.453 I print_info: n_ff             = 8192
0.00.066.454 I print_info: n_expert         = 0
0.00.066.454 I print_info: n_expert_used    = 0
0.00.066.454 I print_info: causal attn      = 1
0.00.066.454 I print_info: pooling type     = 0
0.00.066.455 I print_info: rope type        = 2
0.00.066.455 I print_info: rope scaling     = linear
0.00.066.456 I print_info: freq_base_train  = 10000.0
0.00.066.457 I print_info: freq_scale_train = 1
0.00.066.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.458 I print_info: rope_finetuned   = unknown
0.00.066.458 I print_info: ssm_d_conv       = 0
0.00.066.459 I print_info: ssm_d_inner      = 0
0.00.066.459 I print_info: ssm_d_state      = 0
0.00.066.459 I print_info: ssm_dt_rank      = 0
0.00.066.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.460 I print_info: model type       = 1.4B
0.00.066.461 I print_info: model params     = 1.41 B
0.00.066.461 I print_info: general.name     = 1.4B
0.00.066.463 I print_info: vocab type       = BPE
0.00.066.464 I print_info: n_vocab          = 50304
0.00.066.464 I print_info: n_merges         = 50009
0.00.066.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: LF token         = 187 'Ċ'
0.00.066.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: max token length = 1024
0.00.066.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.663 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.644 I llama_init_from_model: n_seq_max     = 1
0.00.150.649 I llama_init_from_model: n_ctx         = 128
0.00.150.649 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.649 I llama_init_from_model: n_batch       = 128
0.00.150.650 I llama_init_from_model: n_ubatch      = 128
0.00.150.650 I llama_init_from_model: flash_attn    = 0
0.00.150.652 I llama_init_from_model: freq_base     = 10000.0
0.00.150.652 I llama_init_from_model: freq_scale    = 1
0.00.150.653 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.671 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.933 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.944 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.970 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.208 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.214 I llama_init_from_model: graph nodes  = 967
0.00.158.215 I llama_init_from_model: graph splits = 1
0.00.158.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.650 I 
0.00.208.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.750 I perplexity: tokenizing the input ..
0.00.215.454 I perplexity: tokenization took 6.7 ms
0.00.215.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.782 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.952 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.985 I llama_perf_context_print:        load time =     208.02 ms
0.01.212.987 I llama_perf_context_print: prompt eval time =     990.43 ms /   128 tokens (    7.74 ms per token,   129.24 tokens per second)
0.01.212.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.996 I llama_perf_context_print:       total time =    1004.34 ms /   129 tokens

real	0m1.272s
user	0m4.258s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q4_0
0.00.022.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.093 I load: special tokens cache size = 25
0.00.067.174 I load: token to piece cache size = 0.2984 MB
0.00.067.189 I print_info: arch             = gptneox
0.00.067.190 I print_info: vocab_only       = 0
0.00.067.190 I print_info: n_ctx_train      = 2048
0.00.067.190 I print_info: n_embd           = 2048
0.00.067.191 I print_info: n_layer          = 24
0.00.067.201 I print_info: n_head           = 16
0.00.067.203 I print_info: n_head_kv        = 16
0.00.067.204 I print_info: n_rot            = 32
0.00.067.204 I print_info: n_swa            = 0
0.00.067.204 I print_info: n_embd_head_k    = 128
0.00.067.205 I print_info: n_embd_head_v    = 128
0.00.067.207 I print_info: n_gqa            = 1
0.00.067.208 I print_info: n_embd_k_gqa     = 2048
0.00.067.210 I print_info: n_embd_v_gqa     = 2048
0.00.067.212 I print_info: f_norm_eps       = 1.0e-05
0.00.067.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.214 I print_info: f_logit_scale    = 0.0e+00
0.00.067.215 I print_info: n_ff             = 8192
0.00.067.215 I print_info: n_expert         = 0
0.00.067.215 I print_info: n_expert_used    = 0
0.00.067.216 I print_info: causal attn      = 1
0.00.067.216 I print_info: pooling type     = 0
0.00.067.216 I print_info: rope type        = 2
0.00.067.217 I print_info: rope scaling     = linear
0.00.067.218 I print_info: freq_base_train  = 10000.0
0.00.067.219 I print_info: freq_scale_train = 1
0.00.067.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.220 I print_info: rope_finetuned   = unknown
0.00.067.220 I print_info: ssm_d_conv       = 0
0.00.067.220 I print_info: ssm_d_inner      = 0
0.00.067.220 I print_info: ssm_d_state      = 0
0.00.067.221 I print_info: ssm_dt_rank      = 0
0.00.067.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.222 I print_info: model type       = 1.4B
0.00.067.222 I print_info: model params     = 1.41 B
0.00.067.222 I print_info: general.name     = 1.4B
0.00.067.225 I print_info: vocab type       = BPE
0.00.067.226 I print_info: n_vocab          = 50304
0.00.067.226 I print_info: n_merges         = 50009
0.00.067.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: LF token         = 187 'Ċ'
0.00.067.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: max token length = 1024
0.00.067.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.243 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.248 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.768 I llama_init_from_model: n_seq_max     = 1
0.00.430.772 I llama_init_from_model: n_ctx         = 2048
0.00.430.773 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.430.773 I llama_init_from_model: n_batch       = 2048
0.00.430.773 I llama_init_from_model: n_ubatch      = 512
0.00.430.774 I llama_init_from_model: flash_attn    = 0
0.00.430.777 I llama_init_from_model: freq_base     = 10000.0
0.00.430.778 I llama_init_from_model: freq_scale    = 1
0.00.430.796 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.633 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.509.649 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.679 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.512.106 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.512.114 I llama_init_from_model: graph nodes  = 967
0.00.512.114 I llama_init_from_model: graph splits = 1
0.00.512.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.573 I main: llama threadpool init, n_threads = 4
0.00.587.589 I 
0.00.587.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.650 I 
0.00.587.729 I sampler seed: 1234
0.00.587.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.740 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.263.012 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.263.014 I llama_perf_context_print:        load time =     585.60 ms
0.02.263.016 I llama_perf_context_print: prompt eval time =      76.83 ms /     7 tokens (   10.98 ms per token,    91.11 tokens per second)
0.02.263.017 I llama_perf_context_print:        eval time =    1588.91 ms /    63 runs   (   25.22 ms per token,    39.65 tokens per second)
0.02.263.018 I llama_perf_context_print:       total time =    1676.60 ms /    70 tokens

real	0m2.309s
user	0m7.227s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q4_0
0.00.022.104 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.670 I load: special tokens cache size = 25
0.00.066.756 I load: token to piece cache size = 0.2984 MB
0.00.066.773 I print_info: arch             = gptneox
0.00.066.774 I print_info: vocab_only       = 0
0.00.066.774 I print_info: n_ctx_train      = 2048
0.00.066.775 I print_info: n_embd           = 2048
0.00.066.775 I print_info: n_layer          = 24
0.00.066.791 I print_info: n_head           = 16
0.00.066.794 I print_info: n_head_kv        = 16
0.00.066.794 I print_info: n_rot            = 32
0.00.066.794 I print_info: n_swa            = 0
0.00.066.795 I print_info: n_embd_head_k    = 128
0.00.066.796 I print_info: n_embd_head_v    = 128
0.00.066.797 I print_info: n_gqa            = 1
0.00.066.799 I print_info: n_embd_k_gqa     = 2048
0.00.066.801 I print_info: n_embd_v_gqa     = 2048
0.00.066.802 I print_info: f_norm_eps       = 1.0e-05
0.00.066.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.803 I print_info: f_logit_scale    = 0.0e+00
0.00.066.804 I print_info: n_ff             = 8192
0.00.066.805 I print_info: n_expert         = 0
0.00.066.805 I print_info: n_expert_used    = 0
0.00.066.805 I print_info: causal attn      = 1
0.00.066.806 I print_info: pooling type     = 0
0.00.066.806 I print_info: rope type        = 2
0.00.066.807 I print_info: rope scaling     = linear
0.00.066.808 I print_info: freq_base_train  = 10000.0
0.00.066.809 I print_info: freq_scale_train = 1
0.00.066.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.809 I print_info: rope_finetuned   = unknown
0.00.066.809 I print_info: ssm_d_conv       = 0
0.00.066.810 I print_info: ssm_d_inner      = 0
0.00.066.810 I print_info: ssm_d_state      = 0
0.00.066.810 I print_info: ssm_dt_rank      = 0
0.00.066.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.811 I print_info: model type       = 1.4B
0.00.066.813 I print_info: model params     = 1.41 B
0.00.066.813 I print_info: general.name     = 1.4B
0.00.066.816 I print_info: vocab type       = BPE
0.00.066.817 I print_info: n_vocab          = 50304
0.00.066.818 I print_info: n_merges         = 50009
0.00.066.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: LF token         = 187 'Ċ'
0.00.066.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: max token length = 1024
0.00.066.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.955 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.962 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.071 I llama_init_from_model: n_seq_max     = 1
0.00.431.075 I llama_init_from_model: n_ctx         = 128
0.00.431.075 I llama_init_from_model: n_ctx_per_seq = 128
0.00.431.076 I llama_init_from_model: n_batch       = 128
0.00.431.076 I llama_init_from_model: n_ubatch      = 128
0.00.431.076 I llama_init_from_model: flash_attn    = 0
0.00.431.080 I llama_init_from_model: freq_base     = 10000.0
0.00.431.080 I llama_init_from_model: freq_scale    = 1
0.00.431.082 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.102 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.188 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.436.199 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.226 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.438.506 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.438.512 I llama_init_from_model: graph nodes  = 967
0.00.438.513 I llama_init_from_model: graph splits = 1
0.00.438.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.183 I 
0.00.480.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.288 I perplexity: tokenizing the input ..
0.00.486.958 I perplexity: tokenization took 6.665 ms
0.00.486.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.787 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.372.023 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.372.056 I llama_perf_context_print:        load time =     479.54 ms
0.01.372.058 I llama_perf_context_print: prompt eval time =     875.33 ms /   128 tokens (    6.84 ms per token,   146.23 tokens per second)
0.01.372.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.061 I llama_perf_context_print:       total time =     891.88 ms /   129 tokens

real	0m1.414s
user	0m4.026s
sys	0m0.188s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.513 I print_info: file format = GGUF V3 (latest)
0.00.022.514 I print_info: file type   = Q4_1
0.00.022.519 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.725 I load: special tokens cache size = 25
0.00.068.924 I load: token to piece cache size = 0.2984 MB
0.00.068.946 I print_info: arch             = gptneox
0.00.068.946 I print_info: vocab_only       = 0
0.00.068.946 I print_info: n_ctx_train      = 2048
0.00.068.947 I print_info: n_embd           = 2048
0.00.068.947 I print_info: n_layer          = 24
0.00.068.967 I print_info: n_head           = 16
0.00.068.969 I print_info: n_head_kv        = 16
0.00.068.969 I print_info: n_rot            = 32
0.00.068.970 I print_info: n_swa            = 0
0.00.068.970 I print_info: n_embd_head_k    = 128
0.00.068.970 I print_info: n_embd_head_v    = 128
0.00.068.972 I print_info: n_gqa            = 1
0.00.068.974 I print_info: n_embd_k_gqa     = 2048
0.00.068.976 I print_info: n_embd_v_gqa     = 2048
0.00.068.977 I print_info: f_norm_eps       = 1.0e-05
0.00.068.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.978 I print_info: f_logit_scale    = 0.0e+00
0.00.068.979 I print_info: n_ff             = 8192
0.00.068.980 I print_info: n_expert         = 0
0.00.068.980 I print_info: n_expert_used    = 0
0.00.068.980 I print_info: causal attn      = 1
0.00.068.980 I print_info: pooling type     = 0
0.00.068.981 I print_info: rope type        = 2
0.00.068.981 I print_info: rope scaling     = linear
0.00.068.982 I print_info: freq_base_train  = 10000.0
0.00.068.983 I print_info: freq_scale_train = 1
0.00.068.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.984 I print_info: rope_finetuned   = unknown
0.00.068.984 I print_info: ssm_d_conv       = 0
0.00.068.984 I print_info: ssm_d_inner      = 0
0.00.068.984 I print_info: ssm_d_state      = 0
0.00.068.985 I print_info: ssm_dt_rank      = 0
0.00.068.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.986 I print_info: model type       = 1.4B
0.00.068.986 I print_info: model params     = 1.41 B
0.00.068.986 I print_info: general.name     = 1.4B
0.00.068.989 I print_info: vocab type       = BPE
0.00.068.990 I print_info: n_vocab          = 50304
0.00.068.991 I print_info: n_merges         = 50009
0.00.068.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.993 I print_info: LF token         = 187 'Ċ'
0.00.068.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: max token length = 1024
0.00.068.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.675 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.689 I llama_init_from_model: n_seq_max     = 1
0.00.118.693 I llama_init_from_model: n_ctx         = 2048
0.00.118.694 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.694 I llama_init_from_model: n_batch       = 2048
0.00.118.694 I llama_init_from_model: n_ubatch      = 512
0.00.118.695 I llama_init_from_model: flash_attn    = 0
0.00.118.697 I llama_init_from_model: freq_base     = 10000.0
0.00.118.698 I llama_init_from_model: freq_scale    = 1
0.00.118.716 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.950 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.967 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.998 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.286 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.291 I llama_init_from_model: graph nodes  = 967
0.00.197.291 I llama_init_from_model: graph splits = 1
0.00.197.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.280 I main: llama threadpool init, n_threads = 4
0.00.282.296 I 
0.00.282.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.363 I 
0.00.282.433 I sampler seed: 1234
0.00.282.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.448 I 
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

0.02.430.160 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.430.163 I llama_perf_context_print:        load time =     280.27 ms
0.02.430.165 I llama_perf_context_print: prompt eval time =     131.60 ms /     7 tokens (   18.80 ms per token,    53.19 tokens per second)
0.02.430.166 I llama_perf_context_print:        eval time =    2006.61 ms /    63 runs   (   31.85 ms per token,    31.40 tokens per second)
0.02.430.167 I llama_perf_context_print:       total time =    2149.08 ms /    70 tokens

real	0m2.479s
user	0m8.911s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.122 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q4_1
0.00.022.125 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.297 I load: special tokens cache size = 25
0.00.066.372 I load: token to piece cache size = 0.2984 MB
0.00.066.384 I print_info: arch             = gptneox
0.00.066.384 I print_info: vocab_only       = 0
0.00.066.385 I print_info: n_ctx_train      = 2048
0.00.066.385 I print_info: n_embd           = 2048
0.00.066.386 I print_info: n_layer          = 24
0.00.066.393 I print_info: n_head           = 16
0.00.066.395 I print_info: n_head_kv        = 16
0.00.066.395 I print_info: n_rot            = 32
0.00.066.396 I print_info: n_swa            = 0
0.00.066.397 I print_info: n_embd_head_k    = 128
0.00.066.397 I print_info: n_embd_head_v    = 128
0.00.066.399 I print_info: n_gqa            = 1
0.00.066.400 I print_info: n_embd_k_gqa     = 2048
0.00.066.401 I print_info: n_embd_v_gqa     = 2048
0.00.066.403 I print_info: f_norm_eps       = 1.0e-05
0.00.066.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.404 I print_info: f_logit_scale    = 0.0e+00
0.00.066.405 I print_info: n_ff             = 8192
0.00.066.405 I print_info: n_expert         = 0
0.00.066.405 I print_info: n_expert_used    = 0
0.00.066.406 I print_info: causal attn      = 1
0.00.066.407 I print_info: pooling type     = 0
0.00.066.407 I print_info: rope type        = 2
0.00.066.407 I print_info: rope scaling     = linear
0.00.066.409 I print_info: freq_base_train  = 10000.0
0.00.066.409 I print_info: freq_scale_train = 1
0.00.066.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.410 I print_info: rope_finetuned   = unknown
0.00.066.411 I print_info: ssm_d_conv       = 0
0.00.066.411 I print_info: ssm_d_inner      = 0
0.00.066.412 I print_info: ssm_d_state      = 0
0.00.066.412 I print_info: ssm_dt_rank      = 0
0.00.066.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.413 I print_info: model type       = 1.4B
0.00.066.414 I print_info: model params     = 1.41 B
0.00.066.414 I print_info: general.name     = 1.4B
0.00.066.417 I print_info: vocab type       = BPE
0.00.066.418 I print_info: n_vocab          = 50304
0.00.066.418 I print_info: n_merges         = 50009
0.00.066.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: LF token         = 187 'Ċ'
0.00.066.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.422 I print_info: max token length = 1024
0.00.066.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.177 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.341 I llama_init_from_model: n_seq_max     = 1
0.00.117.346 I llama_init_from_model: n_ctx         = 128
0.00.117.346 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.346 I llama_init_from_model: n_batch       = 128
0.00.117.347 I llama_init_from_model: n_ubatch      = 128
0.00.117.347 I llama_init_from_model: flash_attn    = 0
0.00.117.349 I llama_init_from_model: freq_base     = 10000.0
0.00.117.349 I llama_init_from_model: freq_scale    = 1
0.00.117.350 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.364 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.367 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.376 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.395 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.631 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.637 I llama_init_from_model: graph nodes  = 967
0.00.124.638 I llama_init_from_model: graph splits = 1
0.00.124.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.107 I 
0.00.177.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.204 I perplexity: tokenizing the input ..
0.00.183.871 I perplexity: tokenization took 6.663 ms
0.00.183.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.393.072 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.401.458 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.401.498 I llama_perf_context_print:        load time =     176.45 ms
0.02.401.501 I llama_perf_context_print: prompt eval time =    2207.78 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.401.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.401.507 I llama_perf_context_print:       total time =    2224.39 ms /   129 tokens

real	0m2.443s
user	0m9.170s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q5_0
0.00.022.051 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.830 I load: special tokens cache size = 25
0.00.066.890 I load: token to piece cache size = 0.2984 MB
0.00.066.904 I print_info: arch             = gptneox
0.00.066.905 I print_info: vocab_only       = 0
0.00.066.905 I print_info: n_ctx_train      = 2048
0.00.066.905 I print_info: n_embd           = 2048
0.00.066.906 I print_info: n_layer          = 24
0.00.066.914 I print_info: n_head           = 16
0.00.066.916 I print_info: n_head_kv        = 16
0.00.066.916 I print_info: n_rot            = 32
0.00.066.918 I print_info: n_swa            = 0
0.00.066.919 I print_info: n_embd_head_k    = 128
0.00.066.919 I print_info: n_embd_head_v    = 128
0.00.066.922 I print_info: n_gqa            = 1
0.00.066.924 I print_info: n_embd_k_gqa     = 2048
0.00.066.927 I print_info: n_embd_v_gqa     = 2048
0.00.066.928 I print_info: f_norm_eps       = 1.0e-05
0.00.066.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.931 I print_info: f_logit_scale    = 0.0e+00
0.00.066.933 I print_info: n_ff             = 8192
0.00.066.933 I print_info: n_expert         = 0
0.00.066.933 I print_info: n_expert_used    = 0
0.00.066.934 I print_info: causal attn      = 1
0.00.066.934 I print_info: pooling type     = 0
0.00.066.935 I print_info: rope type        = 2
0.00.066.936 I print_info: rope scaling     = linear
0.00.066.937 I print_info: freq_base_train  = 10000.0
0.00.066.939 I print_info: freq_scale_train = 1
0.00.066.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.940 I print_info: rope_finetuned   = unknown
0.00.066.940 I print_info: ssm_d_conv       = 0
0.00.066.941 I print_info: ssm_d_inner      = 0
0.00.066.942 I print_info: ssm_d_state      = 0
0.00.066.942 I print_info: ssm_dt_rank      = 0
0.00.066.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.944 I print_info: model type       = 1.4B
0.00.066.945 I print_info: model params     = 1.41 B
0.00.066.945 I print_info: general.name     = 1.4B
0.00.066.948 I print_info: vocab type       = BPE
0.00.066.949 I print_info: n_vocab          = 50304
0.00.066.950 I print_info: n_merges         = 50009
0.00.066.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: LF token         = 187 'Ċ'
0.00.066.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: max token length = 1024
0.00.066.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.278 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.614 I llama_init_from_model: n_seq_max     = 1
0.00.122.619 I llama_init_from_model: n_ctx         = 2048
0.00.122.619 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.619 I llama_init_from_model: n_batch       = 2048
0.00.122.619 I llama_init_from_model: n_ubatch      = 512
0.00.122.620 I llama_init_from_model: flash_attn    = 0
0.00.122.622 I llama_init_from_model: freq_base     = 10000.0
0.00.122.623 I llama_init_from_model: freq_scale    = 1
0.00.122.639 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.779 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.795 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.826 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.400 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.407 I llama_init_from_model: graph nodes  = 967
0.00.202.407 I llama_init_from_model: graph splits = 1
0.00.202.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.847 I main: llama threadpool init, n_threads = 4
0.00.277.858 I 
0.00.277.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.924 I 
0.00.278.012 I sampler seed: 1234
0.00.278.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.027 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.582.738 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.582.742 I llama_perf_context_print:        load time =     275.88 ms
0.02.582.744 I llama_perf_context_print: prompt eval time =      84.90 ms /     7 tokens (   12.13 ms per token,    82.45 tokens per second)
0.02.582.746 I llama_perf_context_print:        eval time =    2209.84 ms /    63 runs   (   35.08 ms per token,    28.51 tokens per second)
0.02.582.747 I llama_perf_context_print:       total time =    2306.08 ms /    70 tokens

real	0m2.634s
user	0m9.508s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q5_0
0.00.022.003 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.375 I load: special tokens cache size = 25
0.00.066.419 I load: token to piece cache size = 0.2984 MB
0.00.066.436 I print_info: arch             = gptneox
0.00.066.436 I print_info: vocab_only       = 0
0.00.066.436 I print_info: n_ctx_train      = 2048
0.00.066.437 I print_info: n_embd           = 2048
0.00.066.437 I print_info: n_layer          = 24
0.00.066.449 I print_info: n_head           = 16
0.00.066.450 I print_info: n_head_kv        = 16
0.00.066.451 I print_info: n_rot            = 32
0.00.066.451 I print_info: n_swa            = 0
0.00.066.451 I print_info: n_embd_head_k    = 128
0.00.066.452 I print_info: n_embd_head_v    = 128
0.00.066.454 I print_info: n_gqa            = 1
0.00.066.455 I print_info: n_embd_k_gqa     = 2048
0.00.066.457 I print_info: n_embd_v_gqa     = 2048
0.00.066.458 I print_info: f_norm_eps       = 1.0e-05
0.00.066.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.461 I print_info: f_logit_scale    = 0.0e+00
0.00.066.462 I print_info: n_ff             = 8192
0.00.066.462 I print_info: n_expert         = 0
0.00.066.463 I print_info: n_expert_used    = 0
0.00.066.463 I print_info: causal attn      = 1
0.00.066.463 I print_info: pooling type     = 0
0.00.066.464 I print_info: rope type        = 2
0.00.066.464 I print_info: rope scaling     = linear
0.00.066.466 I print_info: freq_base_train  = 10000.0
0.00.066.466 I print_info: freq_scale_train = 1
0.00.066.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.468 I print_info: rope_finetuned   = unknown
0.00.066.468 I print_info: ssm_d_conv       = 0
0.00.066.469 I print_info: ssm_d_inner      = 0
0.00.066.469 I print_info: ssm_d_state      = 0
0.00.066.471 I print_info: ssm_dt_rank      = 0
0.00.066.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.472 I print_info: model type       = 1.4B
0.00.066.473 I print_info: model params     = 1.41 B
0.00.066.473 I print_info: general.name     = 1.4B
0.00.066.476 I print_info: vocab type       = BPE
0.00.066.477 I print_info: n_vocab          = 50304
0.00.066.478 I print_info: n_merges         = 50009
0.00.066.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: LF token         = 187 'Ċ'
0.00.066.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: max token length = 1024
0.00.066.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.037 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.046 I llama_init_from_model: n_seq_max     = 1
0.00.121.051 I llama_init_from_model: n_ctx         = 128
0.00.121.051 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.052 I llama_init_from_model: n_batch       = 128
0.00.121.052 I llama_init_from_model: n_ubatch      = 128
0.00.121.052 I llama_init_from_model: flash_attn    = 0
0.00.121.054 I llama_init_from_model: freq_base     = 10000.0
0.00.121.055 I llama_init_from_model: freq_scale    = 1
0.00.121.055 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.072 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.115 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.125 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.149 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.736 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.743 I llama_init_from_model: graph nodes  = 967
0.00.128.743 I llama_init_from_model: graph splits = 1
0.00.128.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.825 I 
0.00.173.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.935 I perplexity: tokenizing the input ..
0.00.180.658 I perplexity: tokenization took 6.72 ms
0.00.180.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.234 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.430.472 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.430.503 I llama_perf_context_print:        load time =     173.18 ms
0.01.430.508 I llama_perf_context_print: prompt eval time =    1240.00 ms /   128 tokens (    9.69 ms per token,   103.23 tokens per second)
0.01.430.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.510 I llama_perf_context_print:       total time =    1256.68 ms /   129 tokens

real	0m1.475s
user	0m5.254s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.463 I print_info: file format = GGUF V3 (latest)
0.00.022.464 I print_info: file type   = Q5_1
0.00.022.466 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.785 I load: special tokens cache size = 25
0.00.066.943 I load: token to piece cache size = 0.2984 MB
0.00.066.960 I print_info: arch             = gptneox
0.00.066.961 I print_info: vocab_only       = 0
0.00.066.961 I print_info: n_ctx_train      = 2048
0.00.066.962 I print_info: n_embd           = 2048
0.00.066.962 I print_info: n_layer          = 24
0.00.066.972 I print_info: n_head           = 16
0.00.066.975 I print_info: n_head_kv        = 16
0.00.066.975 I print_info: n_rot            = 32
0.00.066.976 I print_info: n_swa            = 0
0.00.066.976 I print_info: n_embd_head_k    = 128
0.00.066.976 I print_info: n_embd_head_v    = 128
0.00.066.978 I print_info: n_gqa            = 1
0.00.066.980 I print_info: n_embd_k_gqa     = 2048
0.00.066.982 I print_info: n_embd_v_gqa     = 2048
0.00.066.984 I print_info: f_norm_eps       = 1.0e-05
0.00.066.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.986 I print_info: f_logit_scale    = 0.0e+00
0.00.066.988 I print_info: n_ff             = 8192
0.00.066.988 I print_info: n_expert         = 0
0.00.066.989 I print_info: n_expert_used    = 0
0.00.066.989 I print_info: causal attn      = 1
0.00.066.990 I print_info: pooling type     = 0
0.00.066.990 I print_info: rope type        = 2
0.00.066.991 I print_info: rope scaling     = linear
0.00.066.993 I print_info: freq_base_train  = 10000.0
0.00.066.994 I print_info: freq_scale_train = 1
0.00.066.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.995 I print_info: rope_finetuned   = unknown
0.00.066.995 I print_info: ssm_d_conv       = 0
0.00.066.997 I print_info: ssm_d_inner      = 0
0.00.066.997 I print_info: ssm_d_state      = 0
0.00.066.997 I print_info: ssm_dt_rank      = 0
0.00.066.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.999 I print_info: model type       = 1.4B
0.00.067.000 I print_info: model params     = 1.41 B
0.00.067.001 I print_info: general.name     = 1.4B
0.00.067.004 I print_info: vocab type       = BPE
0.00.067.005 I print_info: n_vocab          = 50304
0.00.067.006 I print_info: n_merges         = 50009
0.00.067.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: LF token         = 187 'Ċ'
0.00.067.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: max token length = 1024
0.00.067.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.819 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.153 I llama_init_from_model: n_seq_max     = 1
0.00.126.158 I llama_init_from_model: n_ctx         = 2048
0.00.126.158 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.159 I llama_init_from_model: n_batch       = 2048
0.00.126.159 I llama_init_from_model: n_ubatch      = 512
0.00.126.159 I llama_init_from_model: flash_attn    = 0
0.00.126.161 I llama_init_from_model: freq_base     = 10000.0
0.00.126.162 I llama_init_from_model: freq_scale    = 1
0.00.126.179 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.022 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.036 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.068 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.392 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.399 I llama_init_from_model: graph nodes  = 967
0.00.205.399 I llama_init_from_model: graph splits = 1
0.00.205.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.986 I main: llama threadpool init, n_threads = 4
0.00.294.999 I 
0.00.295.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.066 I 
0.00.295.141 I sampler seed: 1234
0.00.295.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.157 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.741.285 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.741.288 I llama_perf_context_print:        load time =     292.98 ms
0.02.741.290 I llama_perf_context_print: prompt eval time =     146.05 ms /     7 tokens (   20.86 ms per token,    47.93 tokens per second)
0.02.741.292 I llama_perf_context_print:        eval time =    2290.43 ms /    63 runs   (   36.36 ms per token,    27.51 tokens per second)
0.02.741.293 I llama_perf_context_print:       total time =    2447.49 ms /    70 tokens

real	0m2.795s
user	0m10.161s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q5_1
0.00.022.455 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.692 I load: special tokens cache size = 25
0.00.068.777 I load: token to piece cache size = 0.2984 MB
0.00.068.800 I print_info: arch             = gptneox
0.00.068.800 I print_info: vocab_only       = 0
0.00.068.801 I print_info: n_ctx_train      = 2048
0.00.068.801 I print_info: n_embd           = 2048
0.00.068.801 I print_info: n_layer          = 24
0.00.068.814 I print_info: n_head           = 16
0.00.068.816 I print_info: n_head_kv        = 16
0.00.068.816 I print_info: n_rot            = 32
0.00.068.817 I print_info: n_swa            = 0
0.00.068.817 I print_info: n_embd_head_k    = 128
0.00.068.818 I print_info: n_embd_head_v    = 128
0.00.068.821 I print_info: n_gqa            = 1
0.00.068.823 I print_info: n_embd_k_gqa     = 2048
0.00.068.825 I print_info: n_embd_v_gqa     = 2048
0.00.068.827 I print_info: f_norm_eps       = 1.0e-05
0.00.068.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.829 I print_info: f_logit_scale    = 0.0e+00
0.00.068.830 I print_info: n_ff             = 8192
0.00.068.830 I print_info: n_expert         = 0
0.00.068.831 I print_info: n_expert_used    = 0
0.00.068.831 I print_info: causal attn      = 1
0.00.068.832 I print_info: pooling type     = 0
0.00.068.832 I print_info: rope type        = 2
0.00.068.833 I print_info: rope scaling     = linear
0.00.068.837 I print_info: freq_base_train  = 10000.0
0.00.068.837 I print_info: freq_scale_train = 1
0.00.068.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.838 I print_info: rope_finetuned   = unknown
0.00.068.838 I print_info: ssm_d_conv       = 0
0.00.068.838 I print_info: ssm_d_inner      = 0
0.00.068.839 I print_info: ssm_d_state      = 0
0.00.068.841 I print_info: ssm_dt_rank      = 0
0.00.068.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.842 I print_info: model type       = 1.4B
0.00.068.842 I print_info: model params     = 1.41 B
0.00.068.842 I print_info: general.name     = 1.4B
0.00.068.846 I print_info: vocab type       = BPE
0.00.068.847 I print_info: n_vocab          = 50304
0.00.068.847 I print_info: n_merges         = 50009
0.00.068.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: LF token         = 187 'Ċ'
0.00.068.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: max token length = 1024
0.00.068.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.916 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.260 I llama_init_from_model: n_seq_max     = 1
0.00.129.264 I llama_init_from_model: n_ctx         = 128
0.00.129.265 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.265 I llama_init_from_model: n_batch       = 128
0.00.129.265 I llama_init_from_model: n_ubatch      = 128
0.00.129.266 I llama_init_from_model: flash_attn    = 0
0.00.129.268 I llama_init_from_model: freq_base     = 10000.0
0.00.129.269 I llama_init_from_model: freq_scale    = 1
0.00.129.270 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.287 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.843 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.873 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.273 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.279 I llama_init_from_model: graph nodes  = 967
0.00.137.280 I llama_init_from_model: graph splits = 1
0.00.137.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.122 I 
0.00.196.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.218 I perplexity: tokenizing the input ..
0.00.202.795 I perplexity: tokenization took 6.572 ms
0.00.202.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.692.491 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.700.731 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.700.767 I llama_perf_context_print:        load time =     195.42 ms
0.02.700.770 I llama_perf_context_print: prompt eval time =    2488.25 ms /   128 tokens (   19.44 ms per token,    51.44 tokens per second)
0.02.700.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.700.772 I llama_perf_context_print:       total time =    2504.65 ms /   129 tokens

real	0m2.748s
user	0m10.303s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.085 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q2_K - Medium
0.00.022.089 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.752 I load: special tokens cache size = 25
0.00.066.867 I load: token to piece cache size = 0.2984 MB
0.00.066.882 I print_info: arch             = gptneox
0.00.066.883 I print_info: vocab_only       = 0
0.00.066.883 I print_info: n_ctx_train      = 2048
0.00.066.884 I print_info: n_embd           = 2048
0.00.066.884 I print_info: n_layer          = 24
0.00.066.899 I print_info: n_head           = 16
0.00.066.904 I print_info: n_head_kv        = 16
0.00.066.904 I print_info: n_rot            = 32
0.00.066.904 I print_info: n_swa            = 0
0.00.066.905 I print_info: n_embd_head_k    = 128
0.00.066.905 I print_info: n_embd_head_v    = 128
0.00.066.907 I print_info: n_gqa            = 1
0.00.066.908 I print_info: n_embd_k_gqa     = 2048
0.00.066.910 I print_info: n_embd_v_gqa     = 2048
0.00.066.911 I print_info: f_norm_eps       = 1.0e-05
0.00.066.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.914 I print_info: f_logit_scale    = 0.0e+00
0.00.066.915 I print_info: n_ff             = 8192
0.00.066.915 I print_info: n_expert         = 0
0.00.066.916 I print_info: n_expert_used    = 0
0.00.066.916 I print_info: causal attn      = 1
0.00.066.917 I print_info: pooling type     = 0
0.00.066.918 I print_info: rope type        = 2
0.00.066.918 I print_info: rope scaling     = linear
0.00.066.920 I print_info: freq_base_train  = 10000.0
0.00.066.920 I print_info: freq_scale_train = 1
0.00.066.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.921 I print_info: rope_finetuned   = unknown
0.00.066.921 I print_info: ssm_d_conv       = 0
0.00.066.921 I print_info: ssm_d_inner      = 0
0.00.066.922 I print_info: ssm_d_state      = 0
0.00.066.922 I print_info: ssm_dt_rank      = 0
0.00.066.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.924 I print_info: model type       = 1.4B
0.00.066.925 I print_info: model params     = 1.41 B
0.00.066.925 I print_info: general.name     = 1.4B
0.00.066.930 I print_info: vocab type       = BPE
0.00.066.932 I print_info: n_vocab          = 50304
0.00.066.932 I print_info: n_merges         = 50009
0.00.066.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: LF token         = 187 'Ċ'
0.00.066.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: max token length = 1024
0.00.066.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.018 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.228 I llama_init_from_model: n_seq_max     = 1
0.00.100.233 I llama_init_from_model: n_ctx         = 2048
0.00.100.233 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.234 I llama_init_from_model: n_batch       = 2048
0.00.100.234 I llama_init_from_model: n_ubatch      = 512
0.00.100.234 I llama_init_from_model: flash_attn    = 0
0.00.100.236 I llama_init_from_model: freq_base     = 10000.0
0.00.100.237 I llama_init_from_model: freq_scale    = 1
0.00.100.255 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.282 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.300 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.343 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.697 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.185.704 I llama_init_from_model: graph nodes  = 967
0.00.185.705 I llama_init_from_model: graph splits = 1
0.00.185.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.974 I main: llama threadpool init, n_threads = 4
0.00.257.991 I 
0.00.258.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.061 I 
0.00.258.144 I sampler seed: 1234
0.00.258.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.157 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.819.881 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.01.819.883 I llama_perf_context_print:        load time =     256.05 ms
0.01.819.885 I llama_perf_context_print: prompt eval time =      89.85 ms /     7 tokens (   12.84 ms per token,    77.91 tokens per second)
0.01.819.886 I llama_perf_context_print:        eval time =    1462.73 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.819.887 I llama_perf_context_print:       total time =    1563.08 ms /    70 tokens

real	0m1.857s
user	0m6.540s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.883 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q2_K - Medium
0.00.021.889 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.919 I load: special tokens cache size = 25
0.00.065.929 I load: token to piece cache size = 0.2984 MB
0.00.065.943 I print_info: arch             = gptneox
0.00.065.943 I print_info: vocab_only       = 0
0.00.065.944 I print_info: n_ctx_train      = 2048
0.00.065.944 I print_info: n_embd           = 2048
0.00.065.945 I print_info: n_layer          = 24
0.00.065.953 I print_info: n_head           = 16
0.00.065.955 I print_info: n_head_kv        = 16
0.00.065.956 I print_info: n_rot            = 32
0.00.065.956 I print_info: n_swa            = 0
0.00.065.956 I print_info: n_embd_head_k    = 128
0.00.065.957 I print_info: n_embd_head_v    = 128
0.00.065.959 I print_info: n_gqa            = 1
0.00.065.961 I print_info: n_embd_k_gqa     = 2048
0.00.065.963 I print_info: n_embd_v_gqa     = 2048
0.00.065.964 I print_info: f_norm_eps       = 1.0e-05
0.00.065.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.966 I print_info: f_logit_scale    = 0.0e+00
0.00.065.967 I print_info: n_ff             = 8192
0.00.065.967 I print_info: n_expert         = 0
0.00.065.967 I print_info: n_expert_used    = 0
0.00.065.968 I print_info: causal attn      = 1
0.00.065.968 I print_info: pooling type     = 0
0.00.065.969 I print_info: rope type        = 2
0.00.065.969 I print_info: rope scaling     = linear
0.00.065.970 I print_info: freq_base_train  = 10000.0
0.00.065.971 I print_info: freq_scale_train = 1
0.00.065.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.971 I print_info: rope_finetuned   = unknown
0.00.065.972 I print_info: ssm_d_conv       = 0
0.00.065.972 I print_info: ssm_d_inner      = 0
0.00.065.972 I print_info: ssm_d_state      = 0
0.00.065.972 I print_info: ssm_dt_rank      = 0
0.00.065.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.974 I print_info: model type       = 1.4B
0.00.065.974 I print_info: model params     = 1.41 B
0.00.065.975 I print_info: general.name     = 1.4B
0.00.065.977 I print_info: vocab type       = BPE
0.00.065.978 I print_info: n_vocab          = 50304
0.00.065.981 I print_info: n_merges         = 50009
0.00.065.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.983 I print_info: LF token         = 187 'Ċ'
0.00.065.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.984 I print_info: max token length = 1024
0.00.065.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.818 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.735 I llama_init_from_model: n_seq_max     = 1
0.00.098.739 I llama_init_from_model: n_ctx         = 128
0.00.098.740 I llama_init_from_model: n_ctx_per_seq = 128
0.00.098.740 I llama_init_from_model: n_batch       = 128
0.00.098.740 I llama_init_from_model: n_ubatch      = 128
0.00.098.740 I llama_init_from_model: flash_attn    = 0
0.00.098.742 I llama_init_from_model: freq_base     = 10000.0
0.00.098.743 I llama_init_from_model: freq_scale    = 1
0.00.098.743 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.758 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.838 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.859 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.114 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.120 I llama_init_from_model: graph nodes  = 967
0.00.106.121 I llama_init_from_model: graph splits = 1
0.00.106.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.411 I 
0.00.144.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.144.515 I perplexity: tokenizing the input ..
0.00.151.110 I perplexity: tokenization took 6.6 ms
0.00.151.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.638 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.687.867 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.687.899 I llama_perf_context_print:        load time =     144.12 ms
0.01.687.901 I llama_perf_context_print: prompt eval time =    1526.69 ms /   128 tokens (   11.93 ms per token,    83.84 tokens per second)
0.01.687.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.903 I llama_perf_context_print:       total time =    1543.49 ms /   129 tokens

real	0m1.719s
user	0m6.376s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.982 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.982 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q3_K - Medium
0.00.021.988 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.621 I load: special tokens cache size = 25
0.00.066.661 I load: token to piece cache size = 0.2984 MB
0.00.066.677 I print_info: arch             = gptneox
0.00.066.678 I print_info: vocab_only       = 0
0.00.066.678 I print_info: n_ctx_train      = 2048
0.00.066.679 I print_info: n_embd           = 2048
0.00.066.679 I print_info: n_layer          = 24
0.00.066.695 I print_info: n_head           = 16
0.00.066.697 I print_info: n_head_kv        = 16
0.00.066.697 I print_info: n_rot            = 32
0.00.066.698 I print_info: n_swa            = 0
0.00.066.698 I print_info: n_embd_head_k    = 128
0.00.066.699 I print_info: n_embd_head_v    = 128
0.00.066.701 I print_info: n_gqa            = 1
0.00.066.703 I print_info: n_embd_k_gqa     = 2048
0.00.066.704 I print_info: n_embd_v_gqa     = 2048
0.00.066.705 I print_info: f_norm_eps       = 1.0e-05
0.00.066.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.707 I print_info: f_logit_scale    = 0.0e+00
0.00.066.708 I print_info: n_ff             = 8192
0.00.066.709 I print_info: n_expert         = 0
0.00.066.709 I print_info: n_expert_used    = 0
0.00.066.709 I print_info: causal attn      = 1
0.00.066.710 I print_info: pooling type     = 0
0.00.066.710 I print_info: rope type        = 2
0.00.066.710 I print_info: rope scaling     = linear
0.00.066.712 I print_info: freq_base_train  = 10000.0
0.00.066.712 I print_info: freq_scale_train = 1
0.00.066.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.713 I print_info: rope_finetuned   = unknown
0.00.066.713 I print_info: ssm_d_conv       = 0
0.00.066.713 I print_info: ssm_d_inner      = 0
0.00.066.714 I print_info: ssm_d_state      = 0
0.00.066.714 I print_info: ssm_dt_rank      = 0
0.00.066.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.715 I print_info: model type       = 1.4B
0.00.066.716 I print_info: model params     = 1.41 B
0.00.066.716 I print_info: general.name     = 1.4B
0.00.066.719 I print_info: vocab type       = BPE
0.00.066.720 I print_info: n_vocab          = 50304
0.00.066.721 I print_info: n_merges         = 50009
0.00.066.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: LF token         = 187 'Ċ'
0.00.066.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: max token length = 1024
0.00.066.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.111 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.155 I llama_init_from_model: n_seq_max     = 1
0.00.109.160 I llama_init_from_model: n_ctx         = 2048
0.00.109.160 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.160 I llama_init_from_model: n_batch       = 2048
0.00.109.161 I llama_init_from_model: n_ubatch      = 512
0.00.109.161 I llama_init_from_model: flash_attn    = 0
0.00.109.163 I llama_init_from_model: freq_base     = 10000.0
0.00.109.164 I llama_init_from_model: freq_scale    = 1
0.00.109.182 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.995 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.010 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.040 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.386 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.189.392 I llama_init_from_model: graph nodes  = 967
0.00.189.392 I llama_init_from_model: graph splits = 1
0.00.189.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.706 I main: llama threadpool init, n_threads = 4
0.00.264.724 I 
0.00.264.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.791 I 
0.00.264.872 I sampler seed: 1234
0.00.264.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.886 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.069.571 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.069.574 I llama_perf_context_print:        load time =     262.80 ms
0.02.069.575 I llama_perf_context_print: prompt eval time =      97.11 ms /     7 tokens (   13.87 ms per token,    72.09 tokens per second)
0.02.069.576 I llama_perf_context_print:        eval time =    1698.24 ms /    63 runs   (   26.96 ms per token,    37.10 tokens per second)
0.02.069.577 I llama_perf_context_print:       total time =    1806.03 ms /    70 tokens

real	0m2.112s
user	0m7.495s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.206 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.206 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q3_K - Medium
0.00.022.211 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.218 I load: special tokens cache size = 25
0.00.066.259 I load: token to piece cache size = 0.2984 MB
0.00.066.271 I print_info: arch             = gptneox
0.00.066.272 I print_info: vocab_only       = 0
0.00.066.272 I print_info: n_ctx_train      = 2048
0.00.066.273 I print_info: n_embd           = 2048
0.00.066.273 I print_info: n_layer          = 24
0.00.066.287 I print_info: n_head           = 16
0.00.066.289 I print_info: n_head_kv        = 16
0.00.066.289 I print_info: n_rot            = 32
0.00.066.290 I print_info: n_swa            = 0
0.00.066.290 I print_info: n_embd_head_k    = 128
0.00.066.290 I print_info: n_embd_head_v    = 128
0.00.066.292 I print_info: n_gqa            = 1
0.00.066.294 I print_info: n_embd_k_gqa     = 2048
0.00.066.295 I print_info: n_embd_v_gqa     = 2048
0.00.066.296 I print_info: f_norm_eps       = 1.0e-05
0.00.066.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.298 I print_info: f_logit_scale    = 0.0e+00
0.00.066.298 I print_info: n_ff             = 8192
0.00.066.299 I print_info: n_expert         = 0
0.00.066.299 I print_info: n_expert_used    = 0
0.00.066.299 I print_info: causal attn      = 1
0.00.066.300 I print_info: pooling type     = 0
0.00.066.300 I print_info: rope type        = 2
0.00.066.300 I print_info: rope scaling     = linear
0.00.066.302 I print_info: freq_base_train  = 10000.0
0.00.066.302 I print_info: freq_scale_train = 1
0.00.066.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.303 I print_info: rope_finetuned   = unknown
0.00.066.303 I print_info: ssm_d_conv       = 0
0.00.066.303 I print_info: ssm_d_inner      = 0
0.00.066.303 I print_info: ssm_d_state      = 0
0.00.066.304 I print_info: ssm_dt_rank      = 0
0.00.066.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.305 I print_info: model type       = 1.4B
0.00.066.305 I print_info: model params     = 1.41 B
0.00.066.305 I print_info: general.name     = 1.4B
0.00.066.308 I print_info: vocab type       = BPE
0.00.066.309 I print_info: n_vocab          = 50304
0.00.066.309 I print_info: n_merges         = 50009
0.00.066.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.311 I print_info: LF token         = 187 'Ċ'
0.00.066.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.312 I print_info: max token length = 1024
0.00.066.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.679 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.714 I llama_init_from_model: n_seq_max     = 1
0.00.108.718 I llama_init_from_model: n_ctx         = 128
0.00.108.719 I llama_init_from_model: n_ctx_per_seq = 128
0.00.108.719 I llama_init_from_model: n_batch       = 128
0.00.108.720 I llama_init_from_model: n_ubatch      = 128
0.00.108.720 I llama_init_from_model: flash_attn    = 0
0.00.108.722 I llama_init_from_model: freq_base     = 10000.0
0.00.108.722 I llama_init_from_model: freq_scale    = 1
0.00.108.723 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.739 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.214 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.239 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.531 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.535 I llama_init_from_model: graph nodes  = 967
0.00.116.536 I llama_init_from_model: graph splits = 1
0.00.116.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.060 I 
0.00.159.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.171 I perplexity: tokenizing the input ..
0.00.165.744 I perplexity: tokenization took 6.569 ms
0.00.165.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.690 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.792.919 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.792.951 I llama_perf_context_print:        load time =     158.40 ms
0.01.792.952 I llama_perf_context_print: prompt eval time =    1617.37 ms /   128 tokens (   12.64 ms per token,    79.14 tokens per second)
0.01.792.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.792.955 I llama_perf_context_print:       total time =    1633.89 ms /   129 tokens

real	0m1.831s
user	0m6.755s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.689 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.689 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.690 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.691 I print_info: file format = GGUF V3 (latest)
0.00.021.692 I print_info: file type   = Q4_K - Medium
0.00.021.695 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.055 I load: special tokens cache size = 25
0.00.066.146 I load: token to piece cache size = 0.2984 MB
0.00.066.162 I print_info: arch             = gptneox
0.00.066.163 I print_info: vocab_only       = 0
0.00.066.164 I print_info: n_ctx_train      = 2048
0.00.066.164 I print_info: n_embd           = 2048
0.00.066.164 I print_info: n_layer          = 24
0.00.066.176 I print_info: n_head           = 16
0.00.066.178 I print_info: n_head_kv        = 16
0.00.066.179 I print_info: n_rot            = 32
0.00.066.179 I print_info: n_swa            = 0
0.00.066.180 I print_info: n_embd_head_k    = 128
0.00.066.180 I print_info: n_embd_head_v    = 128
0.00.066.183 I print_info: n_gqa            = 1
0.00.066.184 I print_info: n_embd_k_gqa     = 2048
0.00.066.186 I print_info: n_embd_v_gqa     = 2048
0.00.066.188 I print_info: f_norm_eps       = 1.0e-05
0.00.066.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.190 I print_info: f_logit_scale    = 0.0e+00
0.00.066.191 I print_info: n_ff             = 8192
0.00.066.192 I print_info: n_expert         = 0
0.00.066.192 I print_info: n_expert_used    = 0
0.00.066.193 I print_info: causal attn      = 1
0.00.066.193 I print_info: pooling type     = 0
0.00.066.194 I print_info: rope type        = 2
0.00.066.195 I print_info: rope scaling     = linear
0.00.066.196 I print_info: freq_base_train  = 10000.0
0.00.066.197 I print_info: freq_scale_train = 1
0.00.066.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.198 I print_info: rope_finetuned   = unknown
0.00.066.198 I print_info: ssm_d_conv       = 0
0.00.066.199 I print_info: ssm_d_inner      = 0
0.00.066.199 I print_info: ssm_d_state      = 0
0.00.066.199 I print_info: ssm_dt_rank      = 0
0.00.066.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.201 I print_info: model type       = 1.4B
0.00.066.202 I print_info: model params     = 1.41 B
0.00.066.202 I print_info: general.name     = 1.4B
0.00.066.205 I print_info: vocab type       = BPE
0.00.066.206 I print_info: n_vocab          = 50304
0.00.066.207 I print_info: n_merges         = 50009
0.00.066.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: LF token         = 187 'Ċ'
0.00.066.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.210 I print_info: max token length = 1024
0.00.066.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.152 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.197 I llama_init_from_model: n_seq_max     = 1
0.00.117.202 I llama_init_from_model: n_ctx         = 2048
0.00.117.202 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.203 I llama_init_from_model: n_batch       = 2048
0.00.117.203 I llama_init_from_model: n_ubatch      = 512
0.00.117.203 I llama_init_from_model: flash_attn    = 0
0.00.117.205 I llama_init_from_model: freq_base     = 10000.0
0.00.117.206 I llama_init_from_model: freq_scale    = 1
0.00.117.223 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.499 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.515 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.549 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.997 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.004 I llama_init_from_model: graph nodes  = 967
0.00.201.005 I llama_init_from_model: graph splits = 1
0.00.201.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.103 I main: llama threadpool init, n_threads = 4
0.00.281.119 I 
0.00.281.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.187 I 
0.00.281.259 I sampler seed: 1234
0.00.281.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.274 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.275.237 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.275.240 I llama_perf_context_print:        load time =     279.54 ms
0.02.275.241 I llama_perf_context_print: prompt eval time =     102.48 ms /     7 tokens (   14.64 ms per token,    68.30 tokens per second)
0.02.275.242 I llama_perf_context_print:        eval time =    1881.72 ms /    63 runs   (   29.87 ms per token,    33.48 tokens per second)
0.02.275.243 I llama_perf_context_print:       total time =    1995.31 ms /    70 tokens

real	0m2.324s
user	0m8.282s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.084 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.084 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q4_K - Medium
0.00.022.089 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.452 I load: special tokens cache size = 25
0.00.066.528 I load: token to piece cache size = 0.2984 MB
0.00.066.541 I print_info: arch             = gptneox
0.00.066.542 I print_info: vocab_only       = 0
0.00.066.543 I print_info: n_ctx_train      = 2048
0.00.066.543 I print_info: n_embd           = 2048
0.00.066.544 I print_info: n_layer          = 24
0.00.066.552 I print_info: n_head           = 16
0.00.066.554 I print_info: n_head_kv        = 16
0.00.066.554 I print_info: n_rot            = 32
0.00.066.555 I print_info: n_swa            = 0
0.00.066.555 I print_info: n_embd_head_k    = 128
0.00.066.556 I print_info: n_embd_head_v    = 128
0.00.066.558 I print_info: n_gqa            = 1
0.00.066.560 I print_info: n_embd_k_gqa     = 2048
0.00.066.561 I print_info: n_embd_v_gqa     = 2048
0.00.066.563 I print_info: f_norm_eps       = 1.0e-05
0.00.066.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.565 I print_info: f_logit_scale    = 0.0e+00
0.00.066.566 I print_info: n_ff             = 8192
0.00.066.567 I print_info: n_expert         = 0
0.00.066.567 I print_info: n_expert_used    = 0
0.00.066.568 I print_info: causal attn      = 1
0.00.066.568 I print_info: pooling type     = 0
0.00.066.568 I print_info: rope type        = 2
0.00.066.569 I print_info: rope scaling     = linear
0.00.066.571 I print_info: freq_base_train  = 10000.0
0.00.066.572 I print_info: freq_scale_train = 1
0.00.066.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.572 I print_info: rope_finetuned   = unknown
0.00.066.573 I print_info: ssm_d_conv       = 0
0.00.066.573 I print_info: ssm_d_inner      = 0
0.00.066.576 I print_info: ssm_d_state      = 0
0.00.066.576 I print_info: ssm_dt_rank      = 0
0.00.066.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.577 I print_info: model type       = 1.4B
0.00.066.578 I print_info: model params     = 1.41 B
0.00.066.578 I print_info: general.name     = 1.4B
0.00.066.581 I print_info: vocab type       = BPE
0.00.066.582 I print_info: n_vocab          = 50304
0.00.066.582 I print_info: n_merges         = 50009
0.00.066.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: LF token         = 187 'Ċ'
0.00.066.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: max token length = 1024
0.00.066.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.773 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.116.735 I llama_init_from_model: n_seq_max     = 1
0.00.116.739 I llama_init_from_model: n_ctx         = 128
0.00.116.740 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.740 I llama_init_from_model: n_batch       = 128
0.00.116.740 I llama_init_from_model: n_ubatch      = 128
0.00.116.741 I llama_init_from_model: flash_attn    = 0
0.00.116.743 I llama_init_from_model: freq_base     = 10000.0
0.00.116.744 I llama_init_from_model: freq_scale    = 1
0.00.116.744 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.766 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.013 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.023 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.049 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.244 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.250 I llama_init_from_model: graph nodes  = 967
0.00.124.250 I llama_init_from_model: graph splits = 1
0.00.124.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.828 I 
0.00.169.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.169.924 I perplexity: tokenizing the input ..
0.00.176.513 I perplexity: tokenization took 6.585 ms
0.00.176.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.863.007 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.871.235 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.871.262 I llama_perf_context_print:        load time =     169.17 ms
0.01.871.264 I llama_perf_context_print: prompt eval time =    1684.74 ms /   128 tokens (   13.16 ms per token,    75.98 tokens per second)
0.01.871.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.871.265 I llama_perf_context_print:       total time =    1701.44 ms /   129 tokens

real	0m1.913s
user	0m7.046s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.133 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q5_K - Medium
0.00.022.139 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.467 I load: special tokens cache size = 25
0.00.066.404 I load: token to piece cache size = 0.2984 MB
0.00.066.417 I print_info: arch             = gptneox
0.00.066.417 I print_info: vocab_only       = 0
0.00.066.418 I print_info: n_ctx_train      = 2048
0.00.066.418 I print_info: n_embd           = 2048
0.00.066.419 I print_info: n_layer          = 24
0.00.066.433 I print_info: n_head           = 16
0.00.066.436 I print_info: n_head_kv        = 16
0.00.066.436 I print_info: n_rot            = 32
0.00.066.437 I print_info: n_swa            = 0
0.00.066.437 I print_info: n_embd_head_k    = 128
0.00.066.437 I print_info: n_embd_head_v    = 128
0.00.066.439 I print_info: n_gqa            = 1
0.00.066.441 I print_info: n_embd_k_gqa     = 2048
0.00.066.443 I print_info: n_embd_v_gqa     = 2048
0.00.066.444 I print_info: f_norm_eps       = 1.0e-05
0.00.066.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.446 I print_info: f_logit_scale    = 0.0e+00
0.00.066.447 I print_info: n_ff             = 8192
0.00.066.448 I print_info: n_expert         = 0
0.00.066.448 I print_info: n_expert_used    = 0
0.00.066.448 I print_info: causal attn      = 1
0.00.066.449 I print_info: pooling type     = 0
0.00.066.450 I print_info: rope type        = 2
0.00.066.451 I print_info: rope scaling     = linear
0.00.066.453 I print_info: freq_base_train  = 10000.0
0.00.066.454 I print_info: freq_scale_train = 1
0.00.066.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.454 I print_info: rope_finetuned   = unknown
0.00.066.455 I print_info: ssm_d_conv       = 0
0.00.066.455 I print_info: ssm_d_inner      = 0
0.00.066.455 I print_info: ssm_d_state      = 0
0.00.066.456 I print_info: ssm_dt_rank      = 0
0.00.066.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.457 I print_info: model type       = 1.4B
0.00.066.457 I print_info: model params     = 1.41 B
0.00.066.458 I print_info: general.name     = 1.4B
0.00.066.463 I print_info: vocab type       = BPE
0.00.066.464 I print_info: n_vocab          = 50304
0.00.066.464 I print_info: n_merges         = 50009
0.00.066.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: LF token         = 187 'Ċ'
0.00.066.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: max token length = 1024
0.00.066.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.028 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.069 I llama_init_from_model: n_seq_max     = 1
0.00.125.073 I llama_init_from_model: n_ctx         = 2048
0.00.125.074 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.074 I llama_init_from_model: n_batch       = 2048
0.00.125.074 I llama_init_from_model: n_ubatch      = 512
0.00.125.075 I llama_init_from_model: flash_attn    = 0
0.00.125.077 I llama_init_from_model: freq_base     = 10000.0
0.00.125.077 I llama_init_from_model: freq_scale    = 1
0.00.125.095 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.641 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.657 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.688 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.046 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.052 I llama_init_from_model: graph nodes  = 967
0.00.204.052 I llama_init_from_model: graph splits = 1
0.00.204.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.020 I main: llama threadpool init, n_threads = 4
0.00.289.033 I 
0.00.289.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.098 I 
0.00.289.170 I sampler seed: 1234
0.00.289.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.185 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.549.550 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.549.553 I llama_perf_context_print:        load time =     287.02 ms
0.02.549.555 I llama_perf_context_print: prompt eval time =     119.99 ms /     7 tokens (   17.14 ms per token,    58.34 tokens per second)
0.02.549.557 I llama_perf_context_print:        eval time =    2130.39 ms /    63 runs   (   33.82 ms per token,    29.57 tokens per second)
0.02.549.558 I llama_perf_context_print:       total time =    2261.76 ms /    70 tokens

real	0m2.604s
user	0m9.390s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.947 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q5_K - Medium
0.00.021.952 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.042 I load: special tokens cache size = 25
0.00.066.054 I load: token to piece cache size = 0.2984 MB
0.00.066.067 I print_info: arch             = gptneox
0.00.066.067 I print_info: vocab_only       = 0
0.00.066.068 I print_info: n_ctx_train      = 2048
0.00.066.068 I print_info: n_embd           = 2048
0.00.066.069 I print_info: n_layer          = 24
0.00.066.076 I print_info: n_head           = 16
0.00.066.078 I print_info: n_head_kv        = 16
0.00.066.078 I print_info: n_rot            = 32
0.00.066.079 I print_info: n_swa            = 0
0.00.066.079 I print_info: n_embd_head_k    = 128
0.00.066.079 I print_info: n_embd_head_v    = 128
0.00.066.081 I print_info: n_gqa            = 1
0.00.066.082 I print_info: n_embd_k_gqa     = 2048
0.00.066.084 I print_info: n_embd_v_gqa     = 2048
0.00.066.085 I print_info: f_norm_eps       = 1.0e-05
0.00.066.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.086 I print_info: f_logit_scale    = 0.0e+00
0.00.066.087 I print_info: n_ff             = 8192
0.00.066.088 I print_info: n_expert         = 0
0.00.066.088 I print_info: n_expert_used    = 0
0.00.066.088 I print_info: causal attn      = 1
0.00.066.088 I print_info: pooling type     = 0
0.00.066.089 I print_info: rope type        = 2
0.00.066.089 I print_info: rope scaling     = linear
0.00.066.090 I print_info: freq_base_train  = 10000.0
0.00.066.091 I print_info: freq_scale_train = 1
0.00.066.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.092 I print_info: rope_finetuned   = unknown
0.00.066.092 I print_info: ssm_d_conv       = 0
0.00.066.093 I print_info: ssm_d_inner      = 0
0.00.066.093 I print_info: ssm_d_state      = 0
0.00.066.093 I print_info: ssm_dt_rank      = 0
0.00.066.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.094 I print_info: model type       = 1.4B
0.00.066.095 I print_info: model params     = 1.41 B
0.00.066.095 I print_info: general.name     = 1.4B
0.00.066.097 I print_info: vocab type       = BPE
0.00.066.098 I print_info: n_vocab          = 50304
0.00.066.098 I print_info: n_merges         = 50009
0.00.066.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: LF token         = 187 'Ċ'
0.00.066.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.103 I print_info: max token length = 1024
0.00.066.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.068 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.025 I llama_init_from_model: n_seq_max     = 1
0.00.125.029 I llama_init_from_model: n_ctx         = 128
0.00.125.030 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.030 I llama_init_from_model: n_batch       = 128
0.00.125.030 I llama_init_from_model: n_ubatch      = 128
0.00.125.031 I llama_init_from_model: flash_attn    = 0
0.00.125.032 I llama_init_from_model: freq_base     = 10000.0
0.00.125.033 I llama_init_from_model: freq_scale    = 1
0.00.125.034 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.055 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.013 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.023 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.045 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.358 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.363 I llama_init_from_model: graph nodes  = 967
0.00.132.363 I llama_init_from_model: graph splits = 1
0.00.132.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.617 I 
0.00.184.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.712 I perplexity: tokenizing the input ..
0.00.191.419 I perplexity: tokenization took 6.702 ms
0.00.191.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.114 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.184.366 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.184.398 I llama_perf_context_print:        load time =     184.00 ms
0.02.184.399 I llama_perf_context_print: prompt eval time =    1983.22 ms /   128 tokens (   15.49 ms per token,    64.54 tokens per second)
0.02.184.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.401 I llama_perf_context_print:       total time =    1999.78 ms /   129 tokens

real	0m2.231s
user	0m8.268s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q6_K
0.00.022.033 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.236 I load: special tokens cache size = 25
0.00.066.337 I load: token to piece cache size = 0.2984 MB
0.00.066.351 I print_info: arch             = gptneox
0.00.066.352 I print_info: vocab_only       = 0
0.00.066.352 I print_info: n_ctx_train      = 2048
0.00.066.352 I print_info: n_embd           = 2048
0.00.066.353 I print_info: n_layer          = 24
0.00.066.360 I print_info: n_head           = 16
0.00.066.362 I print_info: n_head_kv        = 16
0.00.066.362 I print_info: n_rot            = 32
0.00.066.363 I print_info: n_swa            = 0
0.00.066.363 I print_info: n_embd_head_k    = 128
0.00.066.363 I print_info: n_embd_head_v    = 128
0.00.066.365 I print_info: n_gqa            = 1
0.00.066.367 I print_info: n_embd_k_gqa     = 2048
0.00.066.368 I print_info: n_embd_v_gqa     = 2048
0.00.066.369 I print_info: f_norm_eps       = 1.0e-05
0.00.066.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.372 I print_info: f_logit_scale    = 0.0e+00
0.00.066.373 I print_info: n_ff             = 8192
0.00.066.373 I print_info: n_expert         = 0
0.00.066.374 I print_info: n_expert_used    = 0
0.00.066.374 I print_info: causal attn      = 1
0.00.066.375 I print_info: pooling type     = 0
0.00.066.375 I print_info: rope type        = 2
0.00.066.375 I print_info: rope scaling     = linear
0.00.066.376 I print_info: freq_base_train  = 10000.0
0.00.066.377 I print_info: freq_scale_train = 1
0.00.066.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.378 I print_info: rope_finetuned   = unknown
0.00.066.378 I print_info: ssm_d_conv       = 0
0.00.066.379 I print_info: ssm_d_inner      = 0
0.00.066.379 I print_info: ssm_d_state      = 0
0.00.066.379 I print_info: ssm_dt_rank      = 0
0.00.066.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.380 I print_info: model type       = 1.4B
0.00.066.381 I print_info: model params     = 1.41 B
0.00.066.381 I print_info: general.name     = 1.4B
0.00.066.383 I print_info: vocab type       = BPE
0.00.066.385 I print_info: n_vocab          = 50304
0.00.066.385 I print_info: n_merges         = 50009
0.00.066.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: LF token         = 187 'Ċ'
0.00.066.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: max token length = 1024
0.00.066.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.328 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.516 I llama_init_from_model: n_seq_max     = 1
0.00.131.521 I llama_init_from_model: n_ctx         = 2048
0.00.131.521 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.521 I llama_init_from_model: n_batch       = 2048
0.00.131.522 I llama_init_from_model: n_ubatch      = 512
0.00.131.522 I llama_init_from_model: flash_attn    = 0
0.00.131.524 I llama_init_from_model: freq_base     = 10000.0
0.00.131.525 I llama_init_from_model: freq_scale    = 1
0.00.131.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.174 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.205 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.510 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.517 I llama_init_from_model: graph nodes  = 967
0.00.211.517 I llama_init_from_model: graph splits = 1
0.00.211.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.665 I main: llama threadpool init, n_threads = 4
0.00.297.682 I 
0.00.297.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.752 I 
0.00.297.847 I sampler seed: 1234
0.00.297.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.864 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.641.519 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.641.523 I llama_perf_context_print:        load time =     295.71 ms
0.02.641.524 I llama_perf_context_print: prompt eval time =     113.95 ms /     7 tokens (   16.28 ms per token,    61.43 tokens per second)
0.02.641.526 I llama_perf_context_print:        eval time =    2219.98 ms /    63 runs   (   35.24 ms per token,    28.38 tokens per second)
0.02.641.527 I llama_perf_context_print:       total time =    2345.06 ms /    70 tokens

real	0m2.698s
user	0m9.741s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4725 (fc10c38d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.971 I print_info: file format = GGUF V3 (latest)
0.00.021.972 I print_info: file type   = Q6_K
0.00.021.973 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.472 I load: special tokens cache size = 25
0.00.066.566 I load: token to piece cache size = 0.2984 MB
0.00.066.580 I print_info: arch             = gptneox
0.00.066.580 I print_info: vocab_only       = 0
0.00.066.581 I print_info: n_ctx_train      = 2048
0.00.066.581 I print_info: n_embd           = 2048
0.00.066.581 I print_info: n_layer          = 24
0.00.066.591 I print_info: n_head           = 16
0.00.066.592 I print_info: n_head_kv        = 16
0.00.066.593 I print_info: n_rot            = 32
0.00.066.593 I print_info: n_swa            = 0
0.00.066.593 I print_info: n_embd_head_k    = 128
0.00.066.594 I print_info: n_embd_head_v    = 128
0.00.066.596 I print_info: n_gqa            = 1
0.00.066.597 I print_info: n_embd_k_gqa     = 2048
0.00.066.599 I print_info: n_embd_v_gqa     = 2048
0.00.066.600 I print_info: f_norm_eps       = 1.0e-05
0.00.066.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.602 I print_info: f_logit_scale    = 0.0e+00
0.00.066.603 I print_info: n_ff             = 8192
0.00.066.603 I print_info: n_expert         = 0
0.00.066.604 I print_info: n_expert_used    = 0
0.00.066.604 I print_info: causal attn      = 1
0.00.066.604 I print_info: pooling type     = 0
0.00.066.604 I print_info: rope type        = 2
0.00.066.605 I print_info: rope scaling     = linear
0.00.066.606 I print_info: freq_base_train  = 10000.0
0.00.066.607 I print_info: freq_scale_train = 1
0.00.066.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.608 I print_info: rope_finetuned   = unknown
0.00.066.608 I print_info: ssm_d_conv       = 0
0.00.066.608 I print_info: ssm_d_inner      = 0
0.00.066.608 I print_info: ssm_d_state      = 0
0.00.066.609 I print_info: ssm_dt_rank      = 0
0.00.066.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.610 I print_info: model type       = 1.4B
0.00.066.611 I print_info: model params     = 1.41 B
0.00.066.611 I print_info: general.name     = 1.4B
0.00.066.614 I print_info: vocab type       = BPE
0.00.066.615 I print_info: n_vocab          = 50304
0.00.066.615 I print_info: n_merges         = 50009
0.00.066.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: LF token         = 187 'Ċ'
0.00.066.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: max token length = 1024
0.00.066.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.160 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.203 I llama_init_from_model: n_seq_max     = 1
0.00.130.207 I llama_init_from_model: n_ctx         = 128
0.00.130.208 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.208 I llama_init_from_model: n_batch       = 128
0.00.130.208 I llama_init_from_model: n_ubatch      = 128
0.00.130.209 I llama_init_from_model: flash_attn    = 0
0.00.130.211 I llama_init_from_model: freq_base     = 10000.0
0.00.130.212 I llama_init_from_model: freq_scale    = 1
0.00.130.213 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.238 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.426 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.436 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.463 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.112 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.119 I llama_init_from_model: graph nodes  = 967
0.00.138.120 I llama_init_from_model: graph splits = 1
0.00.138.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.847 I 
0.00.191.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.953 I perplexity: tokenizing the input ..
0.00.198.506 I perplexity: tokenization took 6.548 ms
0.00.198.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.301 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.526 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.558 I llama_perf_context_print:        load time =     191.21 ms
0.02.024.559 I llama_perf_context_print: prompt eval time =    1816.25 ms /   128 tokens (   14.19 ms per token,    70.47 tokens per second)
0.02.024.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.561 I llama_perf_context_print:       total time =    1832.71 ms /   129 tokens

real	0m2.074s
user	0m7.599s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4725 (fc10c38d)
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
0.00.509.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.402s
user	0m6.545s
sys	0m0.409s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4725 (fc10c38d)
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
0.00.502.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.292s
user	0m6.100s
sys	0m0.433s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894580maxresident)k
0inputs+40outputs (0major+54356minor)pagefaults 0swaps
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
0.11user 0.28system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890304maxresident)k
0inputs+40outputs (0major+54688minor)pagefaults 0swaps
```
