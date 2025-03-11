## Summary

- status:  SUCCESS ✅
- runtime: 15:31.76
- date:    Tue Mar 11 08:35:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/96e1280839561aaabb73851f94972a2cd37b2d96
- author:  Xuan-Son Nguyen
```
clip : bring back GPU support (#12322)

* clip : bring back GPU support

* use n_gpu_layers param

* fix double free

* ggml_backend_init_by_type

* clean up
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.51 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.72 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.87 sec*proc (29 tests)

Total Test time (real) =  61.89 sec

real	1m1.952s
user	1m17.438s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.19 sec*proc (29 tests)

Total Test time (real) =  23.20 sec

real	0m23.266s
user	0m24.962s
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
0.00.000.573 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.436 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.459 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.461 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.462 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.466 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.478 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.478 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.479 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.479 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.480 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.428 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.434 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.435 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.436 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.436 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.436 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.439 I llama_model_loader: - type  f32:  124 tensors
0.00.008.440 I llama_model_loader: - type  f16:   73 tensors
0.00.008.441 I print_info: file format = GGUF V3 (latest)
0.00.008.442 I print_info: file type   = F16
0.00.008.444 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.966 I load: special tokens cache size = 5
0.00.022.771 I load: token to piece cache size = 0.2032 MB
0.00.022.785 I print_info: arch             = bert
0.00.022.785 I print_info: vocab_only       = 0
0.00.022.785 I print_info: n_ctx_train      = 512
0.00.022.786 I print_info: n_embd           = 384
0.00.022.786 I print_info: n_layer          = 12
0.00.022.804 I print_info: n_head           = 12
0.00.022.808 I print_info: n_head_kv        = 12
0.00.022.809 I print_info: n_rot            = 32
0.00.022.809 I print_info: n_swa            = 0
0.00.022.810 I print_info: n_embd_head_k    = 32
0.00.022.810 I print_info: n_embd_head_v    = 32
0.00.022.812 I print_info: n_gqa            = 1
0.00.022.813 I print_info: n_embd_k_gqa     = 384
0.00.022.815 I print_info: n_embd_v_gqa     = 384
0.00.022.816 I print_info: f_norm_eps       = 1.0e-12
0.00.022.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.819 I print_info: f_logit_scale    = 0.0e+00
0.00.022.821 I print_info: n_ff             = 1536
0.00.022.821 I print_info: n_expert         = 0
0.00.022.821 I print_info: n_expert_used    = 0
0.00.022.822 I print_info: causal attn      = 0
0.00.022.823 I print_info: pooling type     = 2
0.00.022.824 I print_info: rope type        = 2
0.00.022.824 I print_info: rope scaling     = linear
0.00.022.826 I print_info: freq_base_train  = 10000.0
0.00.022.827 I print_info: freq_scale_train = 1
0.00.022.829 I print_info: n_ctx_orig_yarn  = 512
0.00.022.829 I print_info: rope_finetuned   = unknown
0.00.022.830 I print_info: ssm_d_conv       = 0
0.00.022.830 I print_info: ssm_d_inner      = 0
0.00.022.830 I print_info: ssm_d_state      = 0
0.00.022.831 I print_info: ssm_dt_rank      = 0
0.00.022.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.832 I print_info: model type       = 33M
0.00.022.832 I print_info: model params     = 33.21 M
0.00.022.833 I print_info: general.name     = Bge Small
0.00.022.835 I print_info: vocab type       = WPM
0.00.022.837 I print_info: n_vocab          = 30522
0.00.022.837 I print_info: n_merges         = 0
0.00.022.837 I print_info: BOS token        = 101 '[CLS]'
0.00.022.838 I print_info: UNK token        = 100 '[UNK]'
0.00.022.838 I print_info: SEP token        = 102 '[SEP]'
0.00.022.839 I print_info: PAD token        = 0 '[PAD]'
0.00.022.839 I print_info: MASK token       = 103 '[MASK]'
0.00.022.840 I print_info: LF token         = 0 '[PAD]'
0.00.022.840 I print_info: max token length = 21
0.00.022.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.497 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.042 I llama_init_from_model: n_seq_max     = 1
0.00.028.045 I llama_init_from_model: n_ctx         = 512
0.00.028.045 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.046 I llama_init_from_model: n_batch       = 2048
0.00.028.046 I llama_init_from_model: n_ubatch      = 2048
0.00.028.047 I llama_init_from_model: flash_attn    = 0
0.00.028.048 I llama_init_from_model: freq_base     = 10000.0
0.00.028.049 I llama_init_from_model: freq_scale    = 1
0.00.028.065 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.146 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.154 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.162 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.192 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.032.196 I llama_init_from_model: graph nodes  = 429
0.00.032.197 I llama_init_from_model: graph splits = 1
0.00.032.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.483 I 
0.00.035.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.253 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.200 I llama_perf_context_print:        load time =      34.87 ms
0.00.042.203 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  1998.22 tokens per second)
0.00.042.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.205 I llama_perf_context_print:       total time =       6.72 ms /    10 tokens

real	0m0.053s
user	0m0.070s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.098 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.117 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.118 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.119 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.120 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.122 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.123 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.124 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.125 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.125 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.128 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.129 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.130 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.131 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.131 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.132 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.020 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.021 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.021 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.021 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.022 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.022 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.023 I llama_model_loader: - type  f32:  124 tensors
0.00.008.024 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.026 I print_info: file format = GGUF V3 (latest)
0.00.008.026 I print_info: file type   = Q8_0
0.00.008.028 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.032 I load: special tokens cache size = 5
0.00.021.807 I load: token to piece cache size = 0.2032 MB
0.00.021.817 I print_info: arch             = bert
0.00.021.818 I print_info: vocab_only       = 0
0.00.021.818 I print_info: n_ctx_train      = 512
0.00.021.818 I print_info: n_embd           = 384
0.00.021.819 I print_info: n_layer          = 12
0.00.021.829 I print_info: n_head           = 12
0.00.021.831 I print_info: n_head_kv        = 12
0.00.021.831 I print_info: n_rot            = 32
0.00.021.831 I print_info: n_swa            = 0
0.00.021.832 I print_info: n_embd_head_k    = 32
0.00.021.832 I print_info: n_embd_head_v    = 32
0.00.021.834 I print_info: n_gqa            = 1
0.00.021.835 I print_info: n_embd_k_gqa     = 384
0.00.021.837 I print_info: n_embd_v_gqa     = 384
0.00.021.838 I print_info: f_norm_eps       = 1.0e-12
0.00.021.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.840 I print_info: f_logit_scale    = 0.0e+00
0.00.021.841 I print_info: n_ff             = 1536
0.00.021.841 I print_info: n_expert         = 0
0.00.021.842 I print_info: n_expert_used    = 0
0.00.021.843 I print_info: causal attn      = 0
0.00.021.843 I print_info: pooling type     = 2
0.00.021.843 I print_info: rope type        = 2
0.00.021.843 I print_info: rope scaling     = linear
0.00.021.845 I print_info: freq_base_train  = 10000.0
0.00.021.846 I print_info: freq_scale_train = 1
0.00.021.846 I print_info: n_ctx_orig_yarn  = 512
0.00.021.846 I print_info: rope_finetuned   = unknown
0.00.021.847 I print_info: ssm_d_conv       = 0
0.00.021.847 I print_info: ssm_d_inner      = 0
0.00.021.848 I print_info: ssm_d_state      = 0
0.00.021.848 I print_info: ssm_dt_rank      = 0
0.00.021.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.849 I print_info: model type       = 33M
0.00.021.849 I print_info: model params     = 33.21 M
0.00.021.850 I print_info: general.name     = Bge Small
0.00.021.851 I print_info: vocab type       = WPM
0.00.021.852 I print_info: n_vocab          = 30522
0.00.021.852 I print_info: n_merges         = 0
0.00.021.853 I print_info: BOS token        = 101 '[CLS]'
0.00.021.853 I print_info: UNK token        = 100 '[UNK]'
0.00.021.854 I print_info: SEP token        = 102 '[SEP]'
0.00.021.854 I print_info: PAD token        = 0 '[PAD]'
0.00.021.854 I print_info: MASK token       = 103 '[MASK]'
0.00.021.855 I print_info: LF token         = 0 '[PAD]'
0.00.021.857 I print_info: max token length = 21
0.00.021.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.896 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.338 I llama_init_from_model: n_seq_max     = 1
0.00.025.341 I llama_init_from_model: n_ctx         = 512
0.00.025.341 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.342 I llama_init_from_model: n_batch       = 2048
0.00.025.342 I llama_init_from_model: n_ubatch      = 2048
0.00.025.342 I llama_init_from_model: flash_attn    = 0
0.00.025.344 I llama_init_from_model: freq_base     = 10000.0
0.00.025.344 I llama_init_from_model: freq_scale    = 1
0.00.025.354 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.222 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.231 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.237 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.194 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.200 I llama_init_from_model: graph nodes  = 429
0.00.029.200 I llama_init_from_model: graph splits = 1
0.00.029.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.761 I 
0.00.031.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.234 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.266 I llama_perf_context_print:        load time =      31.54 ms
0.00.036.269 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3235.08 tokens per second)
0.00.036.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.271 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.045s
user	0m0.071s
sys	0m0.000s
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
0.00.000.570 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.395 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.414 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.417 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.418 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.420 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.421 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.421 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.422 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.423 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.427 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.428 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.760 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.760 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.761 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.761 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.762 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.763 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.763 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.765 I llama_model_loader: - type  f32:   40 tensors
0.00.020.765 I llama_model_loader: - type  f16:   30 tensors
0.00.020.767 I print_info: file format = GGUF V3 (latest)
0.00.020.768 I print_info: file type   = F16
0.00.020.770 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.163 W load: empty token at index 5
0.00.038.466 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.726 I load: special tokens cache size = 5
0.00.406.429 I load: token to piece cache size = 1.5060 MB
0.00.406.451 I print_info: arch             = jina-bert-v2
0.00.406.452 I print_info: vocab_only       = 0
0.00.406.452 I print_info: n_ctx_train      = 8192
0.00.406.453 I print_info: n_embd           = 384
0.00.406.453 I print_info: n_layer          = 4
0.00.406.471 I print_info: n_head           = 12
0.00.406.473 I print_info: n_head_kv        = 12
0.00.406.473 I print_info: n_rot            = 32
0.00.406.473 I print_info: n_swa            = 0
0.00.406.474 I print_info: n_embd_head_k    = 32
0.00.406.474 I print_info: n_embd_head_v    = 32
0.00.406.476 I print_info: n_gqa            = 1
0.00.406.477 I print_info: n_embd_k_gqa     = 384
0.00.406.479 I print_info: n_embd_v_gqa     = 384
0.00.406.481 I print_info: f_norm_eps       = 1.0e-12
0.00.406.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.482 I print_info: f_max_alibi_bias = 8.0e+00
0.00.406.483 I print_info: f_logit_scale    = 0.0e+00
0.00.406.484 I print_info: n_ff             = 1536
0.00.406.484 I print_info: n_expert         = 0
0.00.406.485 I print_info: n_expert_used    = 0
0.00.406.485 I print_info: causal attn      = 0
0.00.406.485 I print_info: pooling type     = -1
0.00.406.486 I print_info: rope type        = -1
0.00.406.486 I print_info: rope scaling     = linear
0.00.406.487 I print_info: freq_base_train  = 10000.0
0.00.406.488 I print_info: freq_scale_train = 1
0.00.406.488 I print_info: n_ctx_orig_yarn  = 8192
0.00.406.489 I print_info: rope_finetuned   = unknown
0.00.406.489 I print_info: ssm_d_conv       = 0
0.00.406.489 I print_info: ssm_d_inner      = 0
0.00.406.489 I print_info: ssm_d_state      = 0
0.00.406.490 I print_info: ssm_dt_rank      = 0
0.00.406.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.491 I print_info: model type       = 33M
0.00.406.491 I print_info: model params     = 32.90 M
0.00.406.492 I print_info: general.name     = Jina Bert Implementation
0.00.406.495 I print_info: vocab type       = BPE
0.00.406.496 I print_info: n_vocab          = 61056
0.00.406.497 I print_info: n_merges         = 39382
0.00.406.497 I print_info: BOS token        = 0 '<s>'
0.00.406.498 I print_info: EOS token        = 2 '</s>'
0.00.406.498 I print_info: UNK token        = 3 '<unk>'
0.00.406.498 I print_info: SEP token        = 2 '</s>'
0.00.406.498 I print_info: PAD token        = 1 '<pad>'
0.00.406.499 I print_info: MASK token       = 4 '<mask>'
0.00.406.499 I print_info: EOG token        = 2 '</s>'
0.00.406.500 I print_info: max token length = 45
0.00.406.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.047 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.410.632 I llama_init_from_model: n_seq_max     = 1
0.00.410.637 I llama_init_from_model: n_ctx         = 8192
0.00.410.637 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.410.637 I llama_init_from_model: n_batch       = 2048
0.00.410.638 I llama_init_from_model: n_ubatch      = 2048
0.00.410.638 I llama_init_from_model: flash_attn    = 0
0.00.410.640 I llama_init_from_model: freq_base     = 10000.0
0.00.410.641 I llama_init_from_model: freq_scale    = 1
0.00.410.656 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.420.929 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.420.941 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.420.953 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.422.689 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.422.696 I llama_init_from_model: graph nodes  = 154
0.00.422.696 I llama_init_from_model: graph splits = 1
0.00.422.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.622 I 
0.00.430.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.897 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.901 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.907 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.907 I main: number of tokens in prompt = 13
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


0.00.430.914 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.914 I main: number of tokens in prompt = 40
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


0.00.434.888 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.638 I llama_perf_context_print:        load time =     429.98 ms
0.00.446.640 I llama_perf_context_print: prompt eval time =      11.54 ms /    62 tokens (    0.19 ms per token,  5373.55 tokens per second)
0.00.446.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.642 I llama_perf_context_print:       total time =      16.02 ms /    63 tokens

real	0m0.464s
user	0m0.505s
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
0.00.000.649 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.084.955 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.967 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.083 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.088 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.094 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.096 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.100 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.101 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.112 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.113 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.115 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.117 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.745 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.817 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.051 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.069 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.073 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.074 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.076 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.078 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.083 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.085 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.088 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.105 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.107 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.117 I llama_model_loader: - type  f32:   37 tensors
0.00.426.119 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.137 I print_info: file format = GGUF V3 (latest)
0.00.426.143 I print_info: file type   = Q8_0
0.00.426.147 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.397 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.834.875 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.835.854 I load: special tokens cache size = 5
0.01.074.791 I load: token to piece cache size = 1.6014 MB
0.01.074.871 I print_info: arch             = gemma
0.01.074.872 I print_info: vocab_only       = 0
0.01.074.872 I print_info: n_ctx_train      = 8192
0.01.074.873 I print_info: n_embd           = 2048
0.01.074.873 I print_info: n_layer          = 18
0.01.074.953 I print_info: n_head           = 8
0.01.074.960 I print_info: n_head_kv        = 1
0.01.074.961 I print_info: n_rot            = 256
0.01.074.961 I print_info: n_swa            = 0
0.01.074.962 I print_info: n_embd_head_k    = 256
0.01.074.962 I print_info: n_embd_head_v    = 256
0.01.074.968 I print_info: n_gqa            = 8
0.01.074.972 I print_info: n_embd_k_gqa     = 256
0.01.074.978 I print_info: n_embd_v_gqa     = 256
0.01.074.979 I print_info: f_norm_eps       = 0.0e+00
0.01.074.980 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.074.981 I print_info: f_clamp_kqv      = 0.0e+00
0.01.074.981 I print_info: f_max_alibi_bias = 0.0e+00
0.01.074.985 I print_info: f_logit_scale    = 0.0e+00
0.01.074.990 I print_info: n_ff             = 16384
0.01.074.992 I print_info: n_expert         = 0
0.01.074.992 I print_info: n_expert_used    = 0
0.01.074.993 I print_info: causal attn      = 1
0.01.074.995 I print_info: pooling type     = 0
0.01.074.995 I print_info: rope type        = 2
0.01.074.995 I print_info: rope scaling     = linear
0.01.074.997 I print_info: freq_base_train  = 10000.0
0.01.074.998 I print_info: freq_scale_train = 1
0.01.074.998 I print_info: n_ctx_orig_yarn  = 8192
0.01.074.999 I print_info: rope_finetuned   = unknown
0.01.074.999 I print_info: ssm_d_conv       = 0
0.01.075.009 I print_info: ssm_d_inner      = 0
0.01.075.010 I print_info: ssm_d_state      = 0
0.01.075.010 I print_info: ssm_dt_rank      = 0
0.01.075.022 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.024 I print_info: model type       = 2B
0.01.075.025 I print_info: model params     = 2.51 B
0.01.075.025 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.029 I print_info: vocab type       = SPM
0.01.075.031 I print_info: n_vocab          = 256000
0.01.075.041 I print_info: n_merges         = 0
0.01.075.042 I print_info: BOS token        = 2 '<bos>'
0.01.075.042 I print_info: EOS token        = 1 '<eos>'
0.01.075.050 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.051 I print_info: UNK token        = 3 '<unk>'
0.01.075.052 I print_info: PAD token        = 0 '<pad>'
0.01.075.052 I print_info: LF token         = 227 '<0x0A>'
0.01.075.058 I print_info: EOG token        = 1 '<eos>'
0.01.075.059 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.060 I print_info: max token length = 93
0.01.075.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.594 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.163.604 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.163.605 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.163.605 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.163.606 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.163.607 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.170.574 I llama_init_from_model: n_seq_max     = 1
0.01.170.579 I llama_init_from_model: n_ctx         = 4096
0.01.170.580 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.170.580 I llama_init_from_model: n_batch       = 2048
0.01.170.580 I llama_init_from_model: n_ubatch      = 512
0.01.170.581 I llama_init_from_model: flash_attn    = 0
0.01.170.583 I llama_init_from_model: freq_base     = 10000.0
0.01.170.583 I llama_init_from_model: freq_scale    = 1
0.01.170.584 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.170.665 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.185.497 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.185.546 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.185.673 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.188.893 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.188.898 I llama_init_from_model: graph nodes  = 601
0.01.188.898 I llama_init_from_model: graph splits = 1
0.01.188.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.188.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.828.544 I main: llama threadpool init, n_threads = 4
0.01.828.557 I 
0.01.828.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.828.644 I 
0.01.828.884 I sampler seed: 4070648002
0.01.828.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.828.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.828.904 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.828.904 I 
 increasities from the 20th century, especially those related to fascism, communism, and capitalism.

The term "fascist" is used to describe

0.15.411.797 I llama_perf_sampler_print:    sampling time =      48.71 ms /    33 runs   (    1.48 ms per token,   677.47 tokens per second)
0.15.411.801 I llama_perf_context_print:        load time =    1800.79 ms
0.15.411.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.411.805 I llama_perf_context_print:        eval time =   13497.73 ms /    32 runs   (  421.80 ms per token,     2.37 tokens per second)
0.15.411.806 I llama_perf_context_print:       total time =   13610.03 ms /    33 tokens
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
0.00.000.639 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.085.253 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.393 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.404 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.406 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.408 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.414 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.421 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.426 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.429 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.963 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.167 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.180 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.183 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.184 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.186 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.188 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.190 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.195 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.197 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.199 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.201 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.202 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.211 I llama_model_loader: - type  f32:   37 tensors
0.00.417.213 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.232 I print_info: file format = GGUF V3 (latest)
0.00.417.233 I print_info: file type   = Q8_0
0.00.417.235 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.941 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.922 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.898 I load: special tokens cache size = 5
0.01.069.384 I load: token to piece cache size = 1.6014 MB
0.01.069.468 I print_info: arch             = gemma
0.01.069.469 I print_info: vocab_only       = 0
0.01.069.470 I print_info: n_ctx_train      = 8192
0.01.069.470 I print_info: n_embd           = 2048
0.01.069.471 I print_info: n_layer          = 18
0.01.069.552 I print_info: n_head           = 8
0.01.069.563 I print_info: n_head_kv        = 1
0.01.069.564 I print_info: n_rot            = 256
0.01.069.564 I print_info: n_swa            = 0
0.01.069.564 I print_info: n_embd_head_k    = 256
0.01.069.565 I print_info: n_embd_head_v    = 256
0.01.069.569 I print_info: n_gqa            = 8
0.01.069.575 I print_info: n_embd_k_gqa     = 256
0.01.069.580 I print_info: n_embd_v_gqa     = 256
0.01.069.583 I print_info: f_norm_eps       = 0.0e+00
0.01.069.585 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.586 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.586 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.586 I print_info: f_logit_scale    = 0.0e+00
0.01.069.592 I print_info: n_ff             = 16384
0.01.069.592 I print_info: n_expert         = 0
0.01.069.593 I print_info: n_expert_used    = 0
0.01.069.593 I print_info: causal attn      = 1
0.01.069.593 I print_info: pooling type     = 0
0.01.069.594 I print_info: rope type        = 2
0.01.069.594 I print_info: rope scaling     = linear
0.01.069.596 I print_info: freq_base_train  = 10000.0
0.01.069.596 I print_info: freq_scale_train = 1
0.01.069.598 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.598 I print_info: rope_finetuned   = unknown
0.01.069.598 I print_info: ssm_d_conv       = 0
0.01.069.599 I print_info: ssm_d_inner      = 0
0.01.069.600 I print_info: ssm_d_state      = 0
0.01.069.601 I print_info: ssm_dt_rank      = 0
0.01.069.601 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.602 I print_info: model type       = 2B
0.01.069.603 I print_info: model params     = 2.51 B
0.01.069.603 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.607 I print_info: vocab type       = SPM
0.01.069.609 I print_info: n_vocab          = 256000
0.01.069.612 I print_info: n_merges         = 0
0.01.069.612 I print_info: BOS token        = 2 '<bos>'
0.01.069.613 I print_info: EOS token        = 1 '<eos>'
0.01.069.614 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.614 I print_info: UNK token        = 3 '<unk>'
0.01.069.615 I print_info: PAD token        = 0 '<pad>'
0.01.069.616 I print_info: LF token         = 227 '<0x0A>'
0.01.069.622 I print_info: EOG token        = 1 '<eos>'
0.01.069.624 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.624 I print_info: max token length = 93
0.01.069.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.143.930 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.151.012 I llama_init_from_model: n_seq_max     = 1
0.01.151.017 I llama_init_from_model: n_ctx         = 4096
0.01.151.018 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.151.018 I llama_init_from_model: n_batch       = 2048
0.01.151.019 I llama_init_from_model: n_ubatch      = 512
0.01.151.019 I llama_init_from_model: flash_attn    = 0
0.01.151.021 I llama_init_from_model: freq_base     = 10000.0
0.01.151.022 I llama_init_from_model: freq_scale    = 1
0.01.151.023 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.151.103 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.166.034 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.166.075 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.166.206 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.169.814 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.169.818 I llama_init_from_model: graph nodes  = 601
0.01.169.818 I llama_init_from_model: graph splits = 1
0.01.169.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.169.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.589 I main: llama threadpool init, n_threads = 4
0.01.805.602 I 
0.01.805.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.694 I 
0.01.805.928 I sampler seed: 2513642957
0.01.805.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.805.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.805.953 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.805.953 I 
 increasities.  I am unable to find any information on the requested topic. [end of text]


0.09.035.649 I llama_perf_sampler_print:    sampling time =      25.74 ms /    18 runs   (    1.43 ms per token,   699.41 tokens per second)
0.09.035.664 I llama_perf_context_print:        load time =    1778.03 ms
0.09.035.666 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.035.667 I llama_perf_context_print:        eval time =    7184.53 ms /    17 runs   (  422.62 ms per token,     2.37 tokens per second)
0.09.035.668 I llama_perf_context_print:       total time =    7256.65 ms /    18 tokens
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
0.00.000.693 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.085.838 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.852 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.981 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.986 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.992 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.995 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.997 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.999 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.000 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.002 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.009 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.014 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.017 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.382 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.586 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.597 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.599 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.600 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.602 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.605 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.607 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.611 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.613 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.615 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.617 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.618 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.627 I llama_model_loader: - type  f32:   37 tensors
0.00.419.629 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.647 I print_info: file format = GGUF V3 (latest)
0.00.419.648 I print_info: file type   = Q8_0
0.00.419.650 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.685.786 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.683 I load: special tokens cache size = 5
0.01.058.800 I load: token to piece cache size = 1.6014 MB
0.01.058.882 I print_info: arch             = gemma
0.01.058.883 I print_info: vocab_only       = 0
0.01.058.883 I print_info: n_ctx_train      = 8192
0.01.058.884 I print_info: n_embd           = 2048
0.01.058.884 I print_info: n_layer          = 18
0.01.058.967 I print_info: n_head           = 8
0.01.058.978 I print_info: n_head_kv        = 1
0.01.058.979 I print_info: n_rot            = 256
0.01.058.980 I print_info: n_swa            = 0
0.01.058.988 I print_info: n_embd_head_k    = 256
0.01.058.989 I print_info: n_embd_head_v    = 256
0.01.058.994 I print_info: n_gqa            = 8
0.01.058.999 I print_info: n_embd_k_gqa     = 256
0.01.059.004 I print_info: n_embd_v_gqa     = 256
0.01.059.007 I print_info: f_norm_eps       = 0.0e+00
0.01.059.008 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.059.009 I print_info: f_clamp_kqv      = 0.0e+00
0.01.059.009 I print_info: f_max_alibi_bias = 0.0e+00
0.01.059.010 I print_info: f_logit_scale    = 0.0e+00
0.01.059.015 I print_info: n_ff             = 16384
0.01.059.015 I print_info: n_expert         = 0
0.01.059.015 I print_info: n_expert_used    = 0
0.01.059.016 I print_info: causal attn      = 1
0.01.059.016 I print_info: pooling type     = 0
0.01.059.016 I print_info: rope type        = 2
0.01.059.017 I print_info: rope scaling     = linear
0.01.059.020 I print_info: freq_base_train  = 10000.0
0.01.059.020 I print_info: freq_scale_train = 1
0.01.059.021 I print_info: n_ctx_orig_yarn  = 8192
0.01.059.021 I print_info: rope_finetuned   = unknown
0.01.059.022 I print_info: ssm_d_conv       = 0
0.01.059.038 I print_info: ssm_d_inner      = 0
0.01.059.046 I print_info: ssm_d_state      = 0
0.01.059.047 I print_info: ssm_dt_rank      = 0
0.01.059.047 I print_info: ssm_dt_b_c_rms   = 0
0.01.059.048 I print_info: model type       = 2B
0.01.059.049 I print_info: model params     = 2.51 B
0.01.059.050 I print_info: general.name     = gemma-1.1-2b-it
0.01.059.054 I print_info: vocab type       = SPM
0.01.059.056 I print_info: n_vocab          = 256000
0.01.059.058 I print_info: n_merges         = 0
0.01.059.062 I print_info: BOS token        = 2 '<bos>'
0.01.059.063 I print_info: EOS token        = 1 '<eos>'
0.01.059.064 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.059.064 I print_info: UNK token        = 3 '<unk>'
0.01.059.065 I print_info: PAD token        = 0 '<pad>'
0.01.059.065 I print_info: LF token         = 227 '<0x0A>'
0.01.059.072 I print_info: EOG token        = 1 '<eos>'
0.01.059.073 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.059.074 I print_info: max token length = 93
0.01.059.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.133.710 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.133.721 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.133.721 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.133.722 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.133.723 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.133.724 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.140.678 I llama_init_from_model: n_seq_max     = 1
0.01.140.684 I llama_init_from_model: n_ctx         = 4096
0.01.140.684 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.140.685 I llama_init_from_model: n_batch       = 2048
0.01.140.685 I llama_init_from_model: n_ubatch      = 512
0.01.140.686 I llama_init_from_model: flash_attn    = 0
0.01.140.689 I llama_init_from_model: freq_base     = 10000.0
0.01.140.690 I llama_init_from_model: freq_scale    = 1
0.01.140.691 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.140.776 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.155.180 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.155.221 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.155.349 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.158.948 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.158.952 I llama_init_from_model: graph nodes  = 601
0.01.158.952 I llama_init_from_model: graph splits = 1
0.01.158.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.158.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.790.956 I main: llama threadpool init, n_threads = 4
0.01.790.969 I 
0.01.791.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.791.068 I 
0.01.791.304 I sampler seed: 2573446274
0.01.791.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.791.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.791.341 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.791.341 I 
 seconded, or simply seconded?

I apologize, but I am unable to provide you with an answer as the context does not provide any information regarding the

0.15.490.059 I llama_perf_sampler_print:    sampling time =      48.44 ms /    33 runs   (    1.47 ms per token,   681.21 tokens per second)
0.15.490.062 I llama_perf_context_print:        load time =    1763.40 ms
0.15.490.064 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.490.089 I llama_perf_context_print:        eval time =   13614.71 ms /    32 runs   (  425.46 ms per token,     2.35 tokens per second)
0.15.490.091 I llama_perf_context_print:       total time =   13725.60 ms /    33 tokens
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
0.00.000.630 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.085.006 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.020 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.131 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.133 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.138 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.142 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.144 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.146 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.147 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.155 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.157 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.159 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.162 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.986 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.674 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.865 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.880 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.882 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.884 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.886 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.888 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.890 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.895 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.896 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.899 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.901 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.903 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.425.911 I llama_model_loader: - type  f32:   37 tensors
0.00.425.913 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.931 I print_info: file format = GGUF V3 (latest)
0.00.425.932 I print_info: file type   = Q8_0
0.00.425.935 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.164 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.728 I load: special tokens cache size = 5
0.01.083.202 I load: token to piece cache size = 1.6014 MB
0.01.083.286 I print_info: arch             = gemma
0.01.083.287 I print_info: vocab_only       = 0
0.01.083.287 I print_info: n_ctx_train      = 8192
0.01.083.288 I print_info: n_embd           = 2048
0.01.083.288 I print_info: n_layer          = 18
0.01.083.369 I print_info: n_head           = 8
0.01.083.377 I print_info: n_head_kv        = 1
0.01.083.377 I print_info: n_rot            = 256
0.01.083.378 I print_info: n_swa            = 0
0.01.083.378 I print_info: n_embd_head_k    = 256
0.01.083.378 I print_info: n_embd_head_v    = 256
0.01.083.383 I print_info: n_gqa            = 8
0.01.083.401 I print_info: n_embd_k_gqa     = 256
0.01.083.407 I print_info: n_embd_v_gqa     = 256
0.01.083.408 I print_info: f_norm_eps       = 0.0e+00
0.01.083.410 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.410 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.411 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.411 I print_info: f_logit_scale    = 0.0e+00
0.01.083.416 I print_info: n_ff             = 16384
0.01.083.416 I print_info: n_expert         = 0
0.01.083.417 I print_info: n_expert_used    = 0
0.01.083.431 I print_info: causal attn      = 1
0.01.083.432 I print_info: pooling type     = 0
0.01.083.433 I print_info: rope type        = 2
0.01.083.433 I print_info: rope scaling     = linear
0.01.083.435 I print_info: freq_base_train  = 10000.0
0.01.083.435 I print_info: freq_scale_train = 1
0.01.083.443 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.444 I print_info: rope_finetuned   = unknown
0.01.083.444 I print_info: ssm_d_conv       = 0
0.01.083.445 I print_info: ssm_d_inner      = 0
0.01.083.445 I print_info: ssm_d_state      = 0
0.01.083.446 I print_info: ssm_dt_rank      = 0
0.01.083.450 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.451 I print_info: model type       = 2B
0.01.083.452 I print_info: model params     = 2.51 B
0.01.083.453 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.457 I print_info: vocab type       = SPM
0.01.083.458 I print_info: n_vocab          = 256000
0.01.083.461 I print_info: n_merges         = 0
0.01.083.462 I print_info: BOS token        = 2 '<bos>'
0.01.083.462 I print_info: EOS token        = 1 '<eos>'
0.01.083.463 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.464 I print_info: UNK token        = 3 '<unk>'
0.01.083.465 I print_info: PAD token        = 0 '<pad>'
0.01.083.466 I print_info: LF token         = 227 '<0x0A>'
0.01.083.473 I print_info: EOG token        = 1 '<eos>'
0.01.083.474 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.475 I print_info: max token length = 93
0.01.083.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.120 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.156.132 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.163.101 I llama_init_from_model: n_seq_max     = 1
0.01.163.107 I llama_init_from_model: n_ctx         = 4096
0.01.163.108 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.163.108 I llama_init_from_model: n_batch       = 2048
0.01.163.109 I llama_init_from_model: n_ubatch      = 512
0.01.163.109 I llama_init_from_model: flash_attn    = 0
0.01.163.112 I llama_init_from_model: freq_base     = 10000.0
0.01.163.113 I llama_init_from_model: freq_scale    = 1
0.01.163.114 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.163.206 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.178.485 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.178.532 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.178.675 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.182.269 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.182.273 I llama_init_from_model: graph nodes  = 601
0.01.182.273 I llama_init_from_model: graph splits = 1
0.01.182.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.182.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.816.537 I main: llama threadpool init, n_threads = 4
0.01.816.551 I 
0.01.816.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.816.651 I 
0.01.816.887 I sampler seed: 2369723932
0.01.816.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.816.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.816.913 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.816.914 I 
 increasities and the hypocrisy of human nature

**I. The Paradox of Human Nature**

* The coexistence of altruism and selfishness within the human psyche.

0.15.459.534 I llama_perf_sampler_print:    sampling time =      48.86 ms /    33 runs   (    1.48 ms per token,   675.47 tokens per second)
0.15.459.537 I llama_perf_context_print:        load time =    1789.07 ms
0.15.459.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.459.540 I llama_perf_context_print:        eval time =   13557.74 ms /    32 runs   (  423.68 ms per token,     2.36 tokens per second)
0.15.459.541 I llama_perf_context_print:       total time =   13669.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.526s
user	3m28.763s
sys	0m9.058s
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
main: build = 4870 (96e12808)
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

main: quantize time = 187299.70 ms
main:    total time = 187299.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.084.860 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.871 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.994 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.000 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.005 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.008 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.010 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.012 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.014 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.016 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.022 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.024 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.026 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.028 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.705 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.986 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.272 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.291 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.293 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.295 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.297 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.299 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.306 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.308 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.310 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.312 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.313 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.315 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.324 I llama_model_loader: - type  f32:   37 tensors
0.00.440.327 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.327 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.345 I print_info: file format = GGUF V3 (latest)
0.00.440.346 I print_info: file type   = Q4_K - Medium
0.00.440.348 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.712.295 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.989 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.954 I load: special tokens cache size = 5
0.01.079.847 I load: token to piece cache size = 1.6014 MB
0.01.079.936 I print_info: arch             = gemma
0.01.079.940 I print_info: vocab_only       = 0
0.01.079.941 I print_info: n_ctx_train      = 8192
0.01.079.941 I print_info: n_embd           = 2048
0.01.079.942 I print_info: n_layer          = 18
0.01.080.023 I print_info: n_head           = 8
0.01.080.034 I print_info: n_head_kv        = 1
0.01.080.034 I print_info: n_rot            = 256
0.01.080.035 I print_info: n_swa            = 0
0.01.080.036 I print_info: n_embd_head_k    = 256
0.01.080.036 I print_info: n_embd_head_v    = 256
0.01.080.041 I print_info: n_gqa            = 8
0.01.080.046 I print_info: n_embd_k_gqa     = 256
0.01.080.051 I print_info: n_embd_v_gqa     = 256
0.01.080.053 I print_info: f_norm_eps       = 0.0e+00
0.01.080.055 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.080.055 I print_info: f_clamp_kqv      = 0.0e+00
0.01.080.056 I print_info: f_max_alibi_bias = 0.0e+00
0.01.080.056 I print_info: f_logit_scale    = 0.0e+00
0.01.080.061 I print_info: n_ff             = 16384
0.01.080.062 I print_info: n_expert         = 0
0.01.080.063 I print_info: n_expert_used    = 0
0.01.080.063 I print_info: causal attn      = 1
0.01.080.063 I print_info: pooling type     = 0
0.01.080.081 I print_info: rope type        = 2
0.01.080.084 I print_info: rope scaling     = linear
0.01.080.086 I print_info: freq_base_train  = 10000.0
0.01.080.087 I print_info: freq_scale_train = 1
0.01.080.087 I print_info: n_ctx_orig_yarn  = 8192
0.01.080.088 I print_info: rope_finetuned   = unknown
0.01.080.088 I print_info: ssm_d_conv       = 0
0.01.080.089 I print_info: ssm_d_inner      = 0
0.01.080.089 I print_info: ssm_d_state      = 0
0.01.080.089 I print_info: ssm_dt_rank      = 0
0.01.080.090 I print_info: ssm_dt_b_c_rms   = 0
0.01.080.091 I print_info: model type       = 2B
0.01.080.092 I print_info: model params     = 2.51 B
0.01.080.093 I print_info: general.name     = gemma-1.1-2b-it
0.01.080.100 I print_info: vocab type       = SPM
0.01.080.101 I print_info: n_vocab          = 256000
0.01.080.103 I print_info: n_merges         = 0
0.01.080.105 I print_info: BOS token        = 2 '<bos>'
0.01.080.105 I print_info: EOS token        = 1 '<eos>'
0.01.080.106 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.080.106 I print_info: UNK token        = 3 '<unk>'
0.01.080.107 I print_info: PAD token        = 0 '<pad>'
0.01.080.108 I print_info: LF token         = 227 '<0x0A>'
0.01.080.123 I print_info: EOG token        = 1 '<eos>'
0.01.080.125 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.080.128 I print_info: max token length = 93
0.01.080.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.129.801 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.129.810 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.129.811 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.129.811 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.129.812 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.129.813 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.136.600 I llama_init_from_model: n_seq_max     = 1
0.01.136.606 I llama_init_from_model: n_ctx         = 4096
0.01.136.606 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.136.606 I llama_init_from_model: n_batch       = 2048
0.01.136.607 I llama_init_from_model: n_ubatch      = 512
0.01.136.607 I llama_init_from_model: flash_attn    = 0
0.01.136.610 I llama_init_from_model: freq_base     = 10000.0
0.01.136.610 I llama_init_from_model: freq_scale    = 1
0.01.136.611 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.136.703 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.150.830 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.150.868 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.150.998 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.154.529 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.154.533 I llama_init_from_model: graph nodes  = 601
0.01.154.533 I llama_init_from_model: graph splits = 1
0.01.154.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.154.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.761.084 I main: llama threadpool init, n_threads = 4
0.01.761.098 I 
0.01.761.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.761.197 I 
0.01.761.428 I sampler seed: 3522436367
0.01.761.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.761.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.761.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.761.455 I 
 increamically.

I am unable to generate a response as requested because I am unable to generate responses that exhibit sexually suggestive or erotic content. [end of text]


0.11.724.576 I llama_perf_sampler_print:    sampling time =      43.69 ms /    30 runs   (    1.46 ms per token,   686.66 tokens per second)
0.11.724.580 I llama_perf_context_print:        load time =    1733.39 ms
0.11.724.581 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.724.583 I llama_perf_context_print:        eval time =    9887.50 ms /    29 runs   (  340.95 ms per token,     2.93 tokens per second)
0.11.724.583 I llama_perf_context_print:       total time =    9990.22 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4870 (96e12808)
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

main: quantize time = 187160.61 ms
main:    total time = 187160.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.653 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.568 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.716 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.719 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.725 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.727 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.729 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.730 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.732 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.744 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.755 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.757 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.758 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.760 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.335 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.818 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.009 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.021 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.023 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.024 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.026 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.028 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.030 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.035 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.037 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.039 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.048 I llama_model_loader: - type  f32:   37 tensors
0.00.433.050 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.050 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.069 I print_info: file format = GGUF V3 (latest)
0.00.433.070 I print_info: file type   = Q4_K - Medium
0.00.433.072 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.705.657 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.969 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.881 I load: special tokens cache size = 5
0.01.081.235 I load: token to piece cache size = 1.6014 MB
0.01.081.318 I print_info: arch             = gemma
0.01.081.319 I print_info: vocab_only       = 0
0.01.081.319 I print_info: n_ctx_train      = 8192
0.01.081.320 I print_info: n_embd           = 2048
0.01.081.320 I print_info: n_layer          = 18
0.01.081.402 I print_info: n_head           = 8
0.01.081.414 I print_info: n_head_kv        = 1
0.01.081.415 I print_info: n_rot            = 256
0.01.081.415 I print_info: n_swa            = 0
0.01.081.416 I print_info: n_embd_head_k    = 256
0.01.081.416 I print_info: n_embd_head_v    = 256
0.01.081.421 I print_info: n_gqa            = 8
0.01.081.426 I print_info: n_embd_k_gqa     = 256
0.01.081.431 I print_info: n_embd_v_gqa     = 256
0.01.081.432 I print_info: f_norm_eps       = 0.0e+00
0.01.081.433 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.081.434 I print_info: f_clamp_kqv      = 0.0e+00
0.01.081.434 I print_info: f_max_alibi_bias = 0.0e+00
0.01.081.435 I print_info: f_logit_scale    = 0.0e+00
0.01.081.440 I print_info: n_ff             = 16384
0.01.081.441 I print_info: n_expert         = 0
0.01.081.441 I print_info: n_expert_used    = 0
0.01.081.442 I print_info: causal attn      = 1
0.01.081.442 I print_info: pooling type     = 0
0.01.081.442 I print_info: rope type        = 2
0.01.081.456 I print_info: rope scaling     = linear
0.01.081.460 I print_info: freq_base_train  = 10000.0
0.01.081.461 I print_info: freq_scale_train = 1
0.01.081.474 I print_info: n_ctx_orig_yarn  = 8192
0.01.081.480 I print_info: rope_finetuned   = unknown
0.01.081.481 I print_info: ssm_d_conv       = 0
0.01.081.481 I print_info: ssm_d_inner      = 0
0.01.081.481 I print_info: ssm_d_state      = 0
0.01.081.482 I print_info: ssm_dt_rank      = 0
0.01.081.487 I print_info: ssm_dt_b_c_rms   = 0
0.01.081.489 I print_info: model type       = 2B
0.01.081.490 I print_info: model params     = 2.51 B
0.01.081.491 I print_info: general.name     = gemma-1.1-2b-it
0.01.081.495 I print_info: vocab type       = SPM
0.01.081.496 I print_info: n_vocab          = 256000
0.01.081.499 I print_info: n_merges         = 0
0.01.081.500 I print_info: BOS token        = 2 '<bos>'
0.01.081.501 I print_info: EOS token        = 1 '<eos>'
0.01.081.501 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.081.502 I print_info: UNK token        = 3 '<unk>'
0.01.081.502 I print_info: PAD token        = 0 '<pad>'
0.01.081.504 I print_info: LF token         = 227 '<0x0A>'
0.01.081.510 I print_info: EOG token        = 1 '<eos>'
0.01.081.517 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.081.517 I print_info: max token length = 93
0.01.081.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.128.778 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.135.703 I llama_init_from_model: n_seq_max     = 1
0.01.135.709 I llama_init_from_model: n_ctx         = 4096
0.01.135.709 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.135.709 I llama_init_from_model: n_batch       = 2048
0.01.135.710 I llama_init_from_model: n_ubatch      = 512
0.01.135.710 I llama_init_from_model: flash_attn    = 0
0.01.135.713 I llama_init_from_model: freq_base     = 10000.0
0.01.135.713 I llama_init_from_model: freq_scale    = 1
0.01.135.714 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.135.794 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.150.674 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.150.716 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.150.857 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.154.191 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.154.196 I llama_init_from_model: graph nodes  = 601
0.01.154.196 I llama_init_from_model: graph splits = 1
0.01.154.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.154.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.761.242 I main: llama threadpool init, n_threads = 4
0.01.761.257 I 
0.01.761.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.761.359 I 
0.01.761.601 I sampler seed: 2673430993
0.01.761.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.761.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.761.626 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.761.626 I 
 seconally.

The question is about a statement made in the context of a scientific paper.

**Statement:** "The observed variability in the amplitude of the

0.12.772.505 I llama_perf_sampler_print:    sampling time =      48.21 ms /    33 runs   (    1.46 ms per token,   684.45 tokens per second)
0.12.772.519 I llama_perf_context_print:        load time =    1733.66 ms
0.12.772.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.772.523 I llama_perf_context_print:        eval time =   10926.85 ms /    32 runs   (  341.46 ms per token,     2.93 tokens per second)
0.12.772.525 I llama_perf_context_print:       total time =   11037.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.146s
user	46m47.021s
sys	0m6.110s
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
0.00.000.174 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.974 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.983 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.997 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.998 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.001 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.001 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.002 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.003 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.003 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.003 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.013 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.013 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.014 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.852 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.345 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.725 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.733 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.733 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.734 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.734 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.735 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.736 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.739 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.739 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.741 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.742 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.743 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.746 I llama_model_loader: - type  f32:   37 tensors
0.00.138.747 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.749 I print_info: file format = GGUF V3 (latest)
0.00.138.750 I print_info: file type   = Q8_0
0.00.138.751 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.422 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.292 I load: special tokens cache size = 5
0.00.294.540 I load: token to piece cache size = 1.6014 MB
0.00.294.560 I print_info: arch             = gemma
0.00.294.561 I print_info: vocab_only       = 0
0.00.294.562 I print_info: n_ctx_train      = 8192
0.00.294.562 I print_info: n_embd           = 2048
0.00.294.563 I print_info: n_layer          = 18
0.00.294.584 I print_info: n_head           = 8
0.00.294.586 I print_info: n_head_kv        = 1
0.00.294.586 I print_info: n_rot            = 256
0.00.294.587 I print_info: n_swa            = 0
0.00.294.587 I print_info: n_embd_head_k    = 256
0.00.294.587 I print_info: n_embd_head_v    = 256
0.00.294.589 I print_info: n_gqa            = 8
0.00.294.591 I print_info: n_embd_k_gqa     = 256
0.00.294.592 I print_info: n_embd_v_gqa     = 256
0.00.294.593 I print_info: f_norm_eps       = 0.0e+00
0.00.294.595 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.596 I print_info: f_logit_scale    = 0.0e+00
0.00.294.597 I print_info: n_ff             = 16384
0.00.294.598 I print_info: n_expert         = 0
0.00.294.598 I print_info: n_expert_used    = 0
0.00.294.598 I print_info: causal attn      = 1
0.00.294.599 I print_info: pooling type     = 0
0.00.294.599 I print_info: rope type        = 2
0.00.294.599 I print_info: rope scaling     = linear
0.00.294.601 I print_info: freq_base_train  = 10000.0
0.00.294.601 I print_info: freq_scale_train = 1
0.00.294.601 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.602 I print_info: rope_finetuned   = unknown
0.00.294.602 I print_info: ssm_d_conv       = 0
0.00.294.603 I print_info: ssm_d_inner      = 0
0.00.294.603 I print_info: ssm_d_state      = 0
0.00.294.603 I print_info: ssm_dt_rank      = 0
0.00.294.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.604 I print_info: model type       = 2B
0.00.294.605 I print_info: model params     = 2.51 B
0.00.294.605 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.608 I print_info: vocab type       = SPM
0.00.294.609 I print_info: n_vocab          = 256000
0.00.294.609 I print_info: n_merges         = 0
0.00.294.610 I print_info: BOS token        = 2 '<bos>'
0.00.294.610 I print_info: EOS token        = 1 '<eos>'
0.00.294.611 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.611 I print_info: UNK token        = 3 '<unk>'
0.00.294.611 I print_info: PAD token        = 0 '<pad>'
0.00.294.612 I print_info: LF token         = 227 '<0x0A>'
0.00.294.612 I print_info: EOG token        = 1 '<eos>'
0.00.294.613 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.613 I print_info: max token length = 93
0.00.294.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.666 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.380.674 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.380.674 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.380.675 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.380.675 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.380.676 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.088 I llama_init_from_model: n_seq_max     = 1
0.00.382.092 I llama_init_from_model: n_ctx         = 4096
0.00.382.093 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.382.093 I llama_init_from_model: n_batch       = 2048
0.00.382.094 I llama_init_from_model: n_ubatch      = 512
0.00.382.094 I llama_init_from_model: flash_attn    = 0
0.00.382.096 I llama_init_from_model: freq_base     = 10000.0
0.00.382.097 I llama_init_from_model: freq_scale    = 1
0.00.382.098 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.115 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.986 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.000 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.096 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.397.980 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.397.987 I llama_init_from_model: graph nodes  = 601
0.00.397.987 I llama_init_from_model: graph splits = 1
0.00.397.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.524 I main: llama threadpool init, n_threads = 4
0.00.498.536 I 
0.00.498.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.604 I 
0.00.498.638 I sampler seed: 738637889
0.00.498.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.652 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.653 I 
 increably. I'm not sure what to do, so I'm reaching out for advice.

I'm in a difficult situation where I need

0.02.670.656 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6658.60 tokens per second)
0.02.670.659 I llama_perf_context_print:        load time =     495.44 ms
0.02.670.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.670.661 I llama_perf_context_print:        eval time =    2153.10 ms /    32 runs   (   67.28 ms per token,    14.86 tokens per second)
0.02.670.663 I llama_perf_context_print:       total time =    2174.83 ms /    33 tokens
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
0.00.000.581 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.865 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.030.484 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.510 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.511 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.517 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.518 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.520 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.538 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.540 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.537 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.167 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.761 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.769 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.770 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.771 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.772 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.773 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.774 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.777 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.778 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.780 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.782 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.784 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.791 I llama_model_loader: - type  f32:   37 tensors
0.00.139.792 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.795 I print_info: file format = GGUF V3 (latest)
0.00.139.798 I print_info: file type   = Q8_0
0.00.139.801 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.354 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.763 I load: special tokens cache size = 5
0.00.278.884 I load: token to piece cache size = 1.6014 MB
0.00.278.905 I print_info: arch             = gemma
0.00.278.906 I print_info: vocab_only       = 0
0.00.278.906 I print_info: n_ctx_train      = 8192
0.00.278.907 I print_info: n_embd           = 2048
0.00.278.907 I print_info: n_layer          = 18
0.00.278.929 I print_info: n_head           = 8
0.00.278.931 I print_info: n_head_kv        = 1
0.00.278.932 I print_info: n_rot            = 256
0.00.278.932 I print_info: n_swa            = 0
0.00.278.933 I print_info: n_embd_head_k    = 256
0.00.278.933 I print_info: n_embd_head_v    = 256
0.00.278.936 I print_info: n_gqa            = 8
0.00.278.939 I print_info: n_embd_k_gqa     = 256
0.00.278.942 I print_info: n_embd_v_gqa     = 256
0.00.278.947 I print_info: f_norm_eps       = 0.0e+00
0.00.278.949 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.951 I print_info: f_logit_scale    = 0.0e+00
0.00.278.953 I print_info: n_ff             = 16384
0.00.278.954 I print_info: n_expert         = 0
0.00.278.954 I print_info: n_expert_used    = 0
0.00.278.955 I print_info: causal attn      = 1
0.00.278.959 I print_info: pooling type     = 0
0.00.278.959 I print_info: rope type        = 2
0.00.278.960 I print_info: rope scaling     = linear
0.00.278.961 I print_info: freq_base_train  = 10000.0
0.00.278.962 I print_info: freq_scale_train = 1
0.00.278.963 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.963 I print_info: rope_finetuned   = unknown
0.00.278.964 I print_info: ssm_d_conv       = 0
0.00.278.965 I print_info: ssm_d_inner      = 0
0.00.278.966 I print_info: ssm_d_state      = 0
0.00.278.967 I print_info: ssm_dt_rank      = 0
0.00.278.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.968 I print_info: model type       = 2B
0.00.278.970 I print_info: model params     = 2.51 B
0.00.278.970 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.973 I print_info: vocab type       = SPM
0.00.278.975 I print_info: n_vocab          = 256000
0.00.278.976 I print_info: n_merges         = 0
0.00.278.977 I print_info: BOS token        = 2 '<bos>'
0.00.278.978 I print_info: EOS token        = 1 '<eos>'
0.00.278.979 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.980 I print_info: UNK token        = 3 '<unk>'
0.00.278.981 I print_info: PAD token        = 0 '<pad>'
0.00.278.981 I print_info: LF token         = 227 '<0x0A>'
0.00.278.982 I print_info: EOG token        = 1 '<eos>'
0.00.278.983 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.984 I print_info: max token length = 93
0.00.278.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.217 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.352.608 I llama_init_from_model: n_seq_max     = 1
0.00.352.613 I llama_init_from_model: n_ctx         = 4096
0.00.352.613 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.352.614 I llama_init_from_model: n_batch       = 2048
0.00.352.614 I llama_init_from_model: n_ubatch      = 512
0.00.352.615 I llama_init_from_model: flash_attn    = 0
0.00.352.617 I llama_init_from_model: freq_base     = 10000.0
0.00.352.618 I llama_init_from_model: freq_scale    = 1
0.00.352.619 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.641 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.086 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.101 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.199 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.370.094 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.370.102 I llama_init_from_model: graph nodes  = 601
0.00.370.102 I llama_init_from_model: graph splits = 1
0.00.370.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.777 I main: llama threadpool init, n_threads = 4
0.00.467.789 I 
0.00.467.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.865 I 
0.00.467.904 I sampler seed: 1773077085
0.00.467.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.918 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.918 I 
 increably.

I am unable to generate a response that is both safe and informative. The provided prompt contains potentially harmful and unsafe content that I am unable to

0.02.599.231 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6663.97 tokens per second)
0.02.599.233 I llama_perf_context_print:        load time =     464.18 ms
0.02.599.234 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.599.236 I llama_perf_context_print:        eval time =    2112.33 ms /    32 runs   (   66.01 ms per token,    15.15 tokens per second)
0.02.599.237 I llama_perf_context_print:       total time =    2134.15 ms /    33 tokens
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
0.00.000.554 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.029.628 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.638 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.653 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.657 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.662 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.663 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.664 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.664 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.676 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.678 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.679 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.680 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.110 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.404 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.784 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.791 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.792 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.793 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.794 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.795 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.797 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.799 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.800 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.801 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.804 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.805 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.808 I llama_model_loader: - type  f32:   37 tensors
0.00.138.809 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.812 I print_info: file format = GGUF V3 (latest)
0.00.138.813 I print_info: file type   = Q8_0
0.00.138.815 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.827 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.663 I load: special tokens cache size = 5
0.00.274.640 I load: token to piece cache size = 1.6014 MB
0.00.274.659 I print_info: arch             = gemma
0.00.274.660 I print_info: vocab_only       = 0
0.00.274.660 I print_info: n_ctx_train      = 8192
0.00.274.661 I print_info: n_embd           = 2048
0.00.274.661 I print_info: n_layer          = 18
0.00.274.680 I print_info: n_head           = 8
0.00.274.682 I print_info: n_head_kv        = 1
0.00.274.683 I print_info: n_rot            = 256
0.00.274.683 I print_info: n_swa            = 0
0.00.274.683 I print_info: n_embd_head_k    = 256
0.00.274.684 I print_info: n_embd_head_v    = 256
0.00.274.686 I print_info: n_gqa            = 8
0.00.274.688 I print_info: n_embd_k_gqa     = 256
0.00.274.690 I print_info: n_embd_v_gqa     = 256
0.00.274.691 I print_info: f_norm_eps       = 0.0e+00
0.00.274.692 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.694 I print_info: f_logit_scale    = 0.0e+00
0.00.274.697 I print_info: n_ff             = 16384
0.00.274.697 I print_info: n_expert         = 0
0.00.274.697 I print_info: n_expert_used    = 0
0.00.274.698 I print_info: causal attn      = 1
0.00.274.698 I print_info: pooling type     = 0
0.00.274.699 I print_info: rope type        = 2
0.00.274.699 I print_info: rope scaling     = linear
0.00.274.701 I print_info: freq_base_train  = 10000.0
0.00.274.701 I print_info: freq_scale_train = 1
0.00.274.701 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.702 I print_info: rope_finetuned   = unknown
0.00.274.703 I print_info: ssm_d_conv       = 0
0.00.274.703 I print_info: ssm_d_inner      = 0
0.00.274.703 I print_info: ssm_d_state      = 0
0.00.274.704 I print_info: ssm_dt_rank      = 0
0.00.274.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.705 I print_info: model type       = 2B
0.00.274.706 I print_info: model params     = 2.51 B
0.00.274.706 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.709 I print_info: vocab type       = SPM
0.00.274.710 I print_info: n_vocab          = 256000
0.00.274.711 I print_info: n_merges         = 0
0.00.274.711 I print_info: BOS token        = 2 '<bos>'
0.00.274.712 I print_info: EOS token        = 1 '<eos>'
0.00.274.713 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.713 I print_info: UNK token        = 3 '<unk>'
0.00.274.713 I print_info: PAD token        = 0 '<pad>'
0.00.274.714 I print_info: LF token         = 227 '<0x0A>'
0.00.274.717 I print_info: EOG token        = 1 '<eos>'
0.00.274.717 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.717 I print_info: max token length = 93
0.00.274.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.152 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.347.157 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.158 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.347.158 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.347.159 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.159 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.348.418 I llama_init_from_model: n_seq_max     = 1
0.00.348.422 I llama_init_from_model: n_ctx         = 4096
0.00.348.423 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.348.423 I llama_init_from_model: n_batch       = 2048
0.00.348.423 I llama_init_from_model: n_ubatch      = 512
0.00.348.424 I llama_init_from_model: flash_attn    = 0
0.00.348.426 I llama_init_from_model: freq_base     = 10000.0
0.00.348.427 I llama_init_from_model: freq_scale    = 1
0.00.348.428 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.445 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.470 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.482 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.585 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.364.503 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.364.509 I llama_init_from_model: graph nodes  = 601
0.00.364.510 I llama_init_from_model: graph splits = 1
0.00.364.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.843 I main: llama threadpool init, n_threads = 4
0.00.466.853 I 
0.00.466.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.909 I 
0.00.466.948 I sampler seed: 3899884857
0.00.466.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.962 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.963 I 
 increably. It has been observed that the probability of observing this event is 1/3. What is the probability of not observing this event? [end of text]


0.02.781.009 I llama_perf_sampler_print:    sampling time =       4.74 ms /    32 runs   (    0.15 ms per token,  6751.05 tokens per second)
0.02.781.012 I llama_perf_context_print:        load time =     463.38 ms
0.02.781.013 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.781.014 I llama_perf_context_print:        eval time =    2295.28 ms /    31 runs   (   74.04 ms per token,    13.51 tokens per second)
0.02.781.015 I llama_perf_context_print:       total time =    2316.86 ms /    32 tokens
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
0.00.000.586 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.030.429 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.441 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.455 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.457 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.460 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.461 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.462 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.463 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.468 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.469 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.470 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.471 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.491 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.776 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.602 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.611 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.612 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.613 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.613 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.615 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.616 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.618 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.618 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.620 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.622 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.622 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.626 I llama_model_loader: - type  f32:   37 tensors
0.00.141.627 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.630 I print_info: file format = GGUF V3 (latest)
0.00.141.631 I print_info: file type   = Q8_0
0.00.141.634 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.673 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.027 I load: special tokens cache size = 5
0.00.279.085 I load: token to piece cache size = 1.6014 MB
0.00.279.105 I print_info: arch             = gemma
0.00.279.105 I print_info: vocab_only       = 0
0.00.279.106 I print_info: n_ctx_train      = 8192
0.00.279.106 I print_info: n_embd           = 2048
0.00.279.107 I print_info: n_layer          = 18
0.00.279.126 I print_info: n_head           = 8
0.00.279.128 I print_info: n_head_kv        = 1
0.00.279.129 I print_info: n_rot            = 256
0.00.279.129 I print_info: n_swa            = 0
0.00.279.129 I print_info: n_embd_head_k    = 256
0.00.279.130 I print_info: n_embd_head_v    = 256
0.00.279.131 I print_info: n_gqa            = 8
0.00.279.133 I print_info: n_embd_k_gqa     = 256
0.00.279.135 I print_info: n_embd_v_gqa     = 256
0.00.279.135 I print_info: f_norm_eps       = 0.0e+00
0.00.279.137 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.138 I print_info: f_logit_scale    = 0.0e+00
0.00.279.140 I print_info: n_ff             = 16384
0.00.279.140 I print_info: n_expert         = 0
0.00.279.141 I print_info: n_expert_used    = 0
0.00.279.141 I print_info: causal attn      = 1
0.00.279.141 I print_info: pooling type     = 0
0.00.279.141 I print_info: rope type        = 2
0.00.279.142 I print_info: rope scaling     = linear
0.00.279.143 I print_info: freq_base_train  = 10000.0
0.00.279.144 I print_info: freq_scale_train = 1
0.00.279.144 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.144 I print_info: rope_finetuned   = unknown
0.00.279.144 I print_info: ssm_d_conv       = 0
0.00.279.145 I print_info: ssm_d_inner      = 0
0.00.279.145 I print_info: ssm_d_state      = 0
0.00.279.145 I print_info: ssm_dt_rank      = 0
0.00.279.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.147 I print_info: model type       = 2B
0.00.279.148 I print_info: model params     = 2.51 B
0.00.279.148 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.151 I print_info: vocab type       = SPM
0.00.279.152 I print_info: n_vocab          = 256000
0.00.279.152 I print_info: n_merges         = 0
0.00.279.153 I print_info: BOS token        = 2 '<bos>'
0.00.279.154 I print_info: EOS token        = 1 '<eos>'
0.00.279.154 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.154 I print_info: UNK token        = 3 '<unk>'
0.00.279.154 I print_info: PAD token        = 0 '<pad>'
0.00.279.155 I print_info: LF token         = 227 '<0x0A>'
0.00.279.155 I print_info: EOG token        = 1 '<eos>'
0.00.279.156 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.156 I print_info: max token length = 93
0.00.279.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.702 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.350.711 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.351.890 I llama_init_from_model: n_seq_max     = 1
0.00.351.894 I llama_init_from_model: n_ctx         = 4096
0.00.351.894 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.351.895 I llama_init_from_model: n_batch       = 2048
0.00.351.896 I llama_init_from_model: n_ubatch      = 512
0.00.351.896 I llama_init_from_model: flash_attn    = 0
0.00.351.913 I llama_init_from_model: freq_base     = 10000.0
0.00.351.914 I llama_init_from_model: freq_scale    = 1
0.00.351.915 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.939 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.576 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.591 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.692 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.369.939 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.369.946 I llama_init_from_model: graph nodes  = 601
0.00.369.947 I llama_init_from_model: graph splits = 1
0.00.369.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.396 I main: llama threadpool init, n_threads = 4
0.00.463.409 I 
0.00.463.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.472 I 
0.00.463.515 I sampler seed: 4091303355
0.00.463.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.529 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.530 I 
 increasities, an exploration of the ethical and philosophical implications of these practices.

**Ethical Implications:**

- The use of deception and manipulation raises ethical concerns regarding

0.02.905.067 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6239.36 tokens per second)
0.02.905.070 I llama_perf_context_print:        load time =     458.51 ms
0.02.905.071 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.905.085 I llama_perf_context_print:        eval time =    2421.83 ms /    32 runs   (   75.68 ms per token,    13.21 tokens per second)
0.02.905.086 I llama_perf_context_print:       total time =    2445.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.440s
user	0m39.454s
sys	0m9.181s
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
main: build = 4870 (96e12808)
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

main: quantize time = 40338.40 ms
main:    total time = 40338.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.943 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.955 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.976 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.976 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.977 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.977 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.978 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.990 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.990 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.991 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.992 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.513 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.832 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.304 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.311 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.312 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.312 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.313 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.314 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.315 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.318 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.319 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.320 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.321 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.321 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.322 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.327 I llama_model_loader: - type  f32:   37 tensors
0.00.140.328 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.328 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.330 I print_info: file format = GGUF V3 (latest)
0.00.140.331 I print_info: file type   = Q4_K - Medium
0.00.140.332 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.174 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.232 I load: special tokens cache size = 5
0.00.277.374 I load: token to piece cache size = 1.6014 MB
0.00.277.391 I print_info: arch             = gemma
0.00.277.392 I print_info: vocab_only       = 0
0.00.277.393 I print_info: n_ctx_train      = 8192
0.00.277.393 I print_info: n_embd           = 2048
0.00.277.394 I print_info: n_layer          = 18
0.00.277.412 I print_info: n_head           = 8
0.00.277.414 I print_info: n_head_kv        = 1
0.00.277.414 I print_info: n_rot            = 256
0.00.277.414 I print_info: n_swa            = 0
0.00.277.415 I print_info: n_embd_head_k    = 256
0.00.277.415 I print_info: n_embd_head_v    = 256
0.00.277.417 I print_info: n_gqa            = 8
0.00.277.419 I print_info: n_embd_k_gqa     = 256
0.00.277.420 I print_info: n_embd_v_gqa     = 256
0.00.277.421 I print_info: f_norm_eps       = 0.0e+00
0.00.277.423 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.425 I print_info: f_logit_scale    = 0.0e+00
0.00.277.426 I print_info: n_ff             = 16384
0.00.277.427 I print_info: n_expert         = 0
0.00.277.427 I print_info: n_expert_used    = 0
0.00.277.428 I print_info: causal attn      = 1
0.00.277.428 I print_info: pooling type     = 0
0.00.277.428 I print_info: rope type        = 2
0.00.277.429 I print_info: rope scaling     = linear
0.00.277.431 I print_info: freq_base_train  = 10000.0
0.00.277.431 I print_info: freq_scale_train = 1
0.00.277.432 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.432 I print_info: rope_finetuned   = unknown
0.00.277.433 I print_info: ssm_d_conv       = 0
0.00.277.433 I print_info: ssm_d_inner      = 0
0.00.277.434 I print_info: ssm_d_state      = 0
0.00.277.434 I print_info: ssm_dt_rank      = 0
0.00.277.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.436 I print_info: model type       = 2B
0.00.277.437 I print_info: model params     = 2.51 B
0.00.277.437 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.441 I print_info: vocab type       = SPM
0.00.277.443 I print_info: n_vocab          = 256000
0.00.277.443 I print_info: n_merges         = 0
0.00.277.444 I print_info: BOS token        = 2 '<bos>'
0.00.277.444 I print_info: EOS token        = 1 '<eos>'
0.00.277.444 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.445 I print_info: UNK token        = 3 '<unk>'
0.00.277.445 I print_info: PAD token        = 0 '<pad>'
0.00.277.446 I print_info: LF token         = 227 '<0x0A>'
0.00.277.447 I print_info: EOG token        = 1 '<eos>'
0.00.277.447 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.448 I print_info: max token length = 93
0.00.277.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.020 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.324.027 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.324.028 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.324.029 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.324.029 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.324.030 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.325.299 I llama_init_from_model: n_seq_max     = 1
0.00.325.302 I llama_init_from_model: n_ctx         = 4096
0.00.325.302 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.325.303 I llama_init_from_model: n_batch       = 2048
0.00.325.303 I llama_init_from_model: n_ubatch      = 512
0.00.325.304 I llama_init_from_model: flash_attn    = 0
0.00.325.306 I llama_init_from_model: freq_base     = 10000.0
0.00.325.306 I llama_init_from_model: freq_scale    = 1
0.00.325.307 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.325.326 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.340.625 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.340.639 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.340.734 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.342.670 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.342.677 I llama_init_from_model: graph nodes  = 601
0.00.342.678 I llama_init_from_model: graph splits = 1
0.00.342.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.342.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.786 I main: llama threadpool init, n_threads = 4
0.00.419.797 I 
0.00.419.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.859 I 
0.00.419.901 I sampler seed: 3320690037
0.00.419.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.916 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.916 I 
 seconally. [end of text]


0.00.609.403 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7575.76 tokens per second)
0.00.609.406 I llama_perf_context_print:        load time =     416.72 ms
0.00.609.408 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.609.409 I llama_perf_context_print:        eval time =     186.12 ms /     4 runs   (   46.53 ms per token,    21.49 tokens per second)
0.00.609.411 I llama_perf_context_print:       total time =     192.30 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4870 (96e12808)
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

main: quantize time = 40308.08 ms
main:    total time = 40308.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.596 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.030.460 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.486 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.489 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.494 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.497 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.508 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.508 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.509 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.767 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.805 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.812 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.812 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.813 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.814 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.815 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.815 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.817 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.819 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.820 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.823 I llama_model_loader: - type  f32:   37 tensors
0.00.139.824 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.825 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.828 I print_info: file format = GGUF V3 (latest)
0.00.139.828 I print_info: file type   = Q4_K - Medium
0.00.139.830 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.144 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.110 I load: special tokens cache size = 5
0.00.287.457 I load: token to piece cache size = 1.6014 MB
0.00.287.479 I print_info: arch             = gemma
0.00.287.480 I print_info: vocab_only       = 0
0.00.287.480 I print_info: n_ctx_train      = 8192
0.00.287.480 I print_info: n_embd           = 2048
0.00.287.481 I print_info: n_layer          = 18
0.00.287.502 I print_info: n_head           = 8
0.00.287.504 I print_info: n_head_kv        = 1
0.00.287.504 I print_info: n_rot            = 256
0.00.287.505 I print_info: n_swa            = 0
0.00.287.505 I print_info: n_embd_head_k    = 256
0.00.287.505 I print_info: n_embd_head_v    = 256
0.00.287.507 I print_info: n_gqa            = 8
0.00.287.509 I print_info: n_embd_k_gqa     = 256
0.00.287.510 I print_info: n_embd_v_gqa     = 256
0.00.287.511 I print_info: f_norm_eps       = 0.0e+00
0.00.287.512 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.513 I print_info: f_logit_scale    = 0.0e+00
0.00.287.515 I print_info: n_ff             = 16384
0.00.287.515 I print_info: n_expert         = 0
0.00.287.516 I print_info: n_expert_used    = 0
0.00.287.516 I print_info: causal attn      = 1
0.00.287.516 I print_info: pooling type     = 0
0.00.287.517 I print_info: rope type        = 2
0.00.287.517 I print_info: rope scaling     = linear
0.00.287.519 I print_info: freq_base_train  = 10000.0
0.00.287.520 I print_info: freq_scale_train = 1
0.00.287.520 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.520 I print_info: rope_finetuned   = unknown
0.00.287.520 I print_info: ssm_d_conv       = 0
0.00.287.521 I print_info: ssm_d_inner      = 0
0.00.287.521 I print_info: ssm_d_state      = 0
0.00.287.521 I print_info: ssm_dt_rank      = 0
0.00.287.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.522 I print_info: model type       = 2B
0.00.287.523 I print_info: model params     = 2.51 B
0.00.287.523 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.527 I print_info: vocab type       = SPM
0.00.287.528 I print_info: n_vocab          = 256000
0.00.287.528 I print_info: n_merges         = 0
0.00.287.529 I print_info: BOS token        = 2 '<bos>'
0.00.287.529 I print_info: EOS token        = 1 '<eos>'
0.00.287.530 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.530 I print_info: UNK token        = 3 '<unk>'
0.00.287.530 I print_info: PAD token        = 0 '<pad>'
0.00.287.531 I print_info: LF token         = 227 '<0x0A>'
0.00.287.531 I print_info: EOG token        = 1 '<eos>'
0.00.287.531 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.532 I print_info: max token length = 93
0.00.287.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.917 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.333.190 I llama_init_from_model: n_seq_max     = 1
0.00.333.194 I llama_init_from_model: n_ctx         = 4096
0.00.333.194 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.333.195 I llama_init_from_model: n_batch       = 2048
0.00.333.195 I llama_init_from_model: n_ubatch      = 512
0.00.333.196 I llama_init_from_model: flash_attn    = 0
0.00.333.198 I llama_init_from_model: freq_base     = 10000.0
0.00.333.199 I llama_init_from_model: freq_scale    = 1
0.00.333.200 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.333.219 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.348.786 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.348.800 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.895 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.350.859 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.350.866 I llama_init_from_model: graph nodes  = 601
0.00.350.866 I llama_init_from_model: graph splits = 1
0.00.350.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.350.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.331 I main: llama threadpool init, n_threads = 4
0.00.428.341 I 
0.00.428.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.402 I 
0.00.428.439 I sampler seed: 1820582569
0.00.428.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.454 I 
 maneuvously.

I am unable to generate a response due to the limitations imposed by my programming. I am unable to generate responses that are sexually suggestive in

0.01.969.210 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6525.61 tokens per second)
0.01.969.213 I llama_perf_context_print:        load time =     424.84 ms
0.01.969.214 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.969.215 I llama_perf_context_print:        eval time =    1521.63 ms /    32 runs   (   47.55 ms per token,    21.03 tokens per second)
0.01.969.216 I llama_perf_context_print:       total time =    1543.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.950s
user	10m18.477s
sys	0m6.782s
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
0.00.000.584 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.507 I llama_model_loader: - type  f16:   98 tensors
0.00.022.509 I print_info: file format = GGUF V3 (latest)
0.00.022.510 I print_info: file type   = all F32 (guessed)
0.00.022.512 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.815 I load: special tokens cache size = 25
0.00.066.858 I load: token to piece cache size = 0.2984 MB
0.00.066.871 I print_info: arch             = gptneox
0.00.066.872 I print_info: vocab_only       = 0
0.00.066.872 I print_info: n_ctx_train      = 2048
0.00.066.872 I print_info: n_embd           = 2048
0.00.066.873 I print_info: n_layer          = 24
0.00.066.888 I print_info: n_head           = 16
0.00.066.890 I print_info: n_head_kv        = 16
0.00.066.891 I print_info: n_rot            = 32
0.00.066.892 I print_info: n_swa            = 0
0.00.066.893 I print_info: n_embd_head_k    = 128
0.00.066.893 I print_info: n_embd_head_v    = 128
0.00.066.901 I print_info: n_gqa            = 1
0.00.066.904 I print_info: n_embd_k_gqa     = 2048
0.00.066.906 I print_info: n_embd_v_gqa     = 2048
0.00.066.908 I print_info: f_norm_eps       = 1.0e-05
0.00.066.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.910 I print_info: f_logit_scale    = 0.0e+00
0.00.066.913 I print_info: n_ff             = 8192
0.00.066.913 I print_info: n_expert         = 0
0.00.066.914 I print_info: n_expert_used    = 0
0.00.066.914 I print_info: causal attn      = 1
0.00.066.915 I print_info: pooling type     = 0
0.00.066.915 I print_info: rope type        = 2
0.00.066.916 I print_info: rope scaling     = linear
0.00.066.918 I print_info: freq_base_train  = 10000.0
0.00.066.919 I print_info: freq_scale_train = 1
0.00.066.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.920 I print_info: rope_finetuned   = unknown
0.00.066.921 I print_info: ssm_d_conv       = 0
0.00.066.921 I print_info: ssm_d_inner      = 0
0.00.066.922 I print_info: ssm_d_state      = 0
0.00.066.922 I print_info: ssm_dt_rank      = 0
0.00.066.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.924 I print_info: model type       = 1.4B
0.00.066.925 I print_info: model params     = 1.41 B
0.00.066.926 I print_info: general.name     = 1.4B
0.00.066.929 I print_info: vocab type       = BPE
0.00.066.930 I print_info: n_vocab          = 50304
0.00.066.931 I print_info: n_merges         = 50009
0.00.066.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: LF token         = 187 'Ċ'
0.00.066.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: max token length = 1024
0.00.066.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.126 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.420 I llama_init_from_model: n_seq_max     = 1
0.00.217.426 I llama_init_from_model: n_ctx         = 2048
0.00.217.426 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.426 I llama_init_from_model: n_batch       = 2048
0.00.217.427 I llama_init_from_model: n_ubatch      = 512
0.00.217.427 I llama_init_from_model: flash_attn    = 0
0.00.217.430 I llama_init_from_model: freq_base     = 10000.0
0.00.217.430 I llama_init_from_model: freq_scale    = 1
0.00.217.450 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.780 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.796 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.827 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.086 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.091 I llama_init_from_model: graph nodes  = 967
0.00.298.092 I llama_init_from_model: graph splits = 1
0.00.298.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.367 I main: llama threadpool init, n_threads = 4
0.00.393.382 I 
0.00.393.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.459 I 
0.00.393.543 I sampler seed: 1234
0.00.393.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.559 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.672.201 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.04.672.204 I llama_perf_context_print:        load time =     391.38 ms
0.04.672.206 I llama_perf_context_print: prompt eval time =     115.16 ms /     7 tokens (   16.45 ms per token,    60.79 tokens per second)
0.04.672.208 I llama_perf_context_print:        eval time =    4152.88 ms /    63 runs   (   65.92 ms per token,    15.17 tokens per second)
0.04.672.209 I llama_perf_context_print:       total time =    4280.03 ms /    70 tokens

real	0m4.770s
user	0m17.487s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.370 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type  f16:   98 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = all F32 (guessed)
0.00.021.861 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.325 I load: special tokens cache size = 25
0.00.068.379 I load: token to piece cache size = 0.2984 MB
0.00.068.405 I print_info: arch             = gptneox
0.00.068.406 I print_info: vocab_only       = 0
0.00.068.406 I print_info: n_ctx_train      = 2048
0.00.068.406 I print_info: n_embd           = 2048
0.00.068.407 I print_info: n_layer          = 24
0.00.068.427 I print_info: n_head           = 16
0.00.068.429 I print_info: n_head_kv        = 16
0.00.068.430 I print_info: n_rot            = 32
0.00.068.430 I print_info: n_swa            = 0
0.00.068.431 I print_info: n_embd_head_k    = 128
0.00.068.431 I print_info: n_embd_head_v    = 128
0.00.068.433 I print_info: n_gqa            = 1
0.00.068.435 I print_info: n_embd_k_gqa     = 2048
0.00.068.437 I print_info: n_embd_v_gqa     = 2048
0.00.068.438 I print_info: f_norm_eps       = 1.0e-05
0.00.068.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.439 I print_info: f_logit_scale    = 0.0e+00
0.00.068.440 I print_info: n_ff             = 8192
0.00.068.441 I print_info: n_expert         = 0
0.00.068.441 I print_info: n_expert_used    = 0
0.00.068.441 I print_info: causal attn      = 1
0.00.068.441 I print_info: pooling type     = 0
0.00.068.442 I print_info: rope type        = 2
0.00.068.442 I print_info: rope scaling     = linear
0.00.068.443 I print_info: freq_base_train  = 10000.0
0.00.068.444 I print_info: freq_scale_train = 1
0.00.068.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.444 I print_info: rope_finetuned   = unknown
0.00.068.445 I print_info: ssm_d_conv       = 0
0.00.068.445 I print_info: ssm_d_inner      = 0
0.00.068.445 I print_info: ssm_d_state      = 0
0.00.068.445 I print_info: ssm_dt_rank      = 0
0.00.068.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.447 I print_info: model type       = 1.4B
0.00.068.447 I print_info: model params     = 1.41 B
0.00.068.448 I print_info: general.name     = 1.4B
0.00.068.450 I print_info: vocab type       = BPE
0.00.068.451 I print_info: n_vocab          = 50304
0.00.068.452 I print_info: n_merges         = 50009
0.00.068.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: LF token         = 187 'Ċ'
0.00.068.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: max token length = 1024
0.00.068.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.832 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.812 I llama_init_from_model: n_seq_max     = 1
0.00.221.816 I llama_init_from_model: n_ctx         = 128
0.00.221.817 I llama_init_from_model: n_ctx_per_seq = 128
0.00.221.817 I llama_init_from_model: n_batch       = 128
0.00.221.817 I llama_init_from_model: n_ubatch      = 128
0.00.221.818 I llama_init_from_model: flash_attn    = 0
0.00.221.819 I llama_init_from_model: freq_base     = 10000.0
0.00.221.820 I llama_init_from_model: freq_scale    = 1
0.00.221.821 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.839 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.233 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.227.245 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.271 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.594 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.229.601 I llama_init_from_model: graph nodes  = 967
0.00.229.601 I llama_init_from_model: graph splits = 1
0.00.229.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.911 I 
0.00.294.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.013 I perplexity: tokenizing the input ..
0.00.301.510 I perplexity: tokenization took 6.498 ms
0.00.301.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.450 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.016.711 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.016.743 I llama_perf_context_print:        load time =     294.20 ms
0.02.016.744 I llama_perf_context_print: prompt eval time =    1708.28 ms /   128 tokens (   13.35 ms per token,    74.93 tokens per second)
0.02.016.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.747 I llama_perf_context_print:       total time =    1721.83 ms /   129 tokens

real	0m2.115s
user	0m7.196s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q8_0
0.00.022.285 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.339 I load: special tokens cache size = 25
0.00.066.149 I load: token to piece cache size = 0.2984 MB
0.00.066.164 I print_info: arch             = gptneox
0.00.066.165 I print_info: vocab_only       = 0
0.00.066.165 I print_info: n_ctx_train      = 2048
0.00.066.166 I print_info: n_embd           = 2048
0.00.066.166 I print_info: n_layer          = 24
0.00.066.183 I print_info: n_head           = 16
0.00.066.187 I print_info: n_head_kv        = 16
0.00.066.188 I print_info: n_rot            = 32
0.00.066.188 I print_info: n_swa            = 0
0.00.066.188 I print_info: n_embd_head_k    = 128
0.00.066.189 I print_info: n_embd_head_v    = 128
0.00.066.190 I print_info: n_gqa            = 1
0.00.066.192 I print_info: n_embd_k_gqa     = 2048
0.00.066.193 I print_info: n_embd_v_gqa     = 2048
0.00.066.194 I print_info: f_norm_eps       = 1.0e-05
0.00.066.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.196 I print_info: f_logit_scale    = 0.0e+00
0.00.066.197 I print_info: n_ff             = 8192
0.00.066.197 I print_info: n_expert         = 0
0.00.066.197 I print_info: n_expert_used    = 0
0.00.066.198 I print_info: causal attn      = 1
0.00.066.198 I print_info: pooling type     = 0
0.00.066.198 I print_info: rope type        = 2
0.00.066.199 I print_info: rope scaling     = linear
0.00.066.200 I print_info: freq_base_train  = 10000.0
0.00.066.201 I print_info: freq_scale_train = 1
0.00.066.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.202 I print_info: rope_finetuned   = unknown
0.00.066.202 I print_info: ssm_d_conv       = 0
0.00.066.203 I print_info: ssm_d_inner      = 0
0.00.066.203 I print_info: ssm_d_state      = 0
0.00.066.203 I print_info: ssm_dt_rank      = 0
0.00.066.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.205 I print_info: model type       = 1.4B
0.00.066.205 I print_info: model params     = 1.41 B
0.00.066.206 I print_info: general.name     = 1.4B
0.00.066.208 I print_info: vocab type       = BPE
0.00.066.209 I print_info: n_vocab          = 50304
0.00.066.210 I print_info: n_merges         = 50009
0.00.066.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: LF token         = 187 'Ċ'
0.00.066.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: max token length = 1024
0.00.066.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.319 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.506 I llama_init_from_model: n_seq_max     = 1
0.00.149.510 I llama_init_from_model: n_ctx         = 2048
0.00.149.511 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.511 I llama_init_from_model: n_batch       = 2048
0.00.149.512 I llama_init_from_model: n_ubatch      = 512
0.00.149.512 I llama_init_from_model: flash_attn    = 0
0.00.149.514 I llama_init_from_model: freq_base     = 10000.0
0.00.149.515 I llama_init_from_model: freq_scale    = 1
0.00.149.531 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.306 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.323 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.354 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.227.739 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.227.746 I llama_init_from_model: graph nodes  = 967
0.00.227.746 I llama_init_from_model: graph splits = 1
0.00.227.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.853 I main: llama threadpool init, n_threads = 4
0.00.309.867 I 
0.00.309.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.942 I 
0.00.310.039 I sampler seed: 1234
0.00.310.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.056 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.984.303 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.984.305 I llama_perf_context_print:        load time =     307.92 ms
0.02.984.307 I llama_perf_context_print: prompt eval time =      89.37 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.02.984.308 I llama_perf_context_print:        eval time =    2575.15 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.02.984.308 I llama_perf_context_print:       total time =    2675.65 ms /    70 tokens

real	0m3.056s
user	0m11.019s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q8_0
0.00.022.108 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.086 I load: special tokens cache size = 25
0.00.067.998 I load: token to piece cache size = 0.2984 MB
0.00.068.020 I print_info: arch             = gptneox
0.00.068.021 I print_info: vocab_only       = 0
0.00.068.022 I print_info: n_ctx_train      = 2048
0.00.068.022 I print_info: n_embd           = 2048
0.00.068.022 I print_info: n_layer          = 24
0.00.068.043 I print_info: n_head           = 16
0.00.068.045 I print_info: n_head_kv        = 16
0.00.068.046 I print_info: n_rot            = 32
0.00.068.046 I print_info: n_swa            = 0
0.00.068.047 I print_info: n_embd_head_k    = 128
0.00.068.047 I print_info: n_embd_head_v    = 128
0.00.068.049 I print_info: n_gqa            = 1
0.00.068.050 I print_info: n_embd_k_gqa     = 2048
0.00.068.052 I print_info: n_embd_v_gqa     = 2048
0.00.068.053 I print_info: f_norm_eps       = 1.0e-05
0.00.068.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.055 I print_info: f_logit_scale    = 0.0e+00
0.00.068.056 I print_info: n_ff             = 8192
0.00.068.057 I print_info: n_expert         = 0
0.00.068.057 I print_info: n_expert_used    = 0
0.00.068.057 I print_info: causal attn      = 1
0.00.068.057 I print_info: pooling type     = 0
0.00.068.058 I print_info: rope type        = 2
0.00.068.058 I print_info: rope scaling     = linear
0.00.068.059 I print_info: freq_base_train  = 10000.0
0.00.068.060 I print_info: freq_scale_train = 1
0.00.068.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.060 I print_info: rope_finetuned   = unknown
0.00.068.061 I print_info: ssm_d_conv       = 0
0.00.068.061 I print_info: ssm_d_inner      = 0
0.00.068.061 I print_info: ssm_d_state      = 0
0.00.068.061 I print_info: ssm_dt_rank      = 0
0.00.068.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.062 I print_info: model type       = 1.4B
0.00.068.063 I print_info: model params     = 1.41 B
0.00.068.063 I print_info: general.name     = 1.4B
0.00.068.066 I print_info: vocab type       = BPE
0.00.068.067 I print_info: n_vocab          = 50304
0.00.068.067 I print_info: n_merges         = 50009
0.00.068.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: LF token         = 187 'Ċ'
0.00.068.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: max token length = 1024
0.00.068.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.185 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.227 I llama_init_from_model: n_seq_max     = 1
0.00.151.231 I llama_init_from_model: n_ctx         = 128
0.00.151.232 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.232 I llama_init_from_model: n_batch       = 128
0.00.151.232 I llama_init_from_model: n_ubatch      = 128
0.00.151.233 I llama_init_from_model: flash_attn    = 0
0.00.151.234 I llama_init_from_model: freq_base     = 10000.0
0.00.151.235 I llama_init_from_model: freq_scale    = 1
0.00.151.236 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.253 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.281 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.292 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.319 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.677 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.684 I llama_init_from_model: graph nodes  = 967
0.00.158.685 I llama_init_from_model: graph splits = 1
0.00.158.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.263 I 
0.00.210.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.372 I perplexity: tokenizing the input ..
0.00.216.874 I perplexity: tokenization took 6.497 ms
0.00.216.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.027 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.268 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.307 I llama_perf_context_print:        load time =     209.59 ms
0.01.217.309 I llama_perf_context_print: prompt eval time =     993.79 ms /   128 tokens (    7.76 ms per token,   128.80 tokens per second)
0.01.217.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.311 I llama_perf_context_print:       total time =    1007.04 ms /   129 tokens

real	0m1.278s
user	0m4.285s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q4_0
0.00.022.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.380 I load: special tokens cache size = 25
0.00.066.249 I load: token to piece cache size = 0.2984 MB
0.00.066.263 I print_info: arch             = gptneox
0.00.066.264 I print_info: vocab_only       = 0
0.00.066.264 I print_info: n_ctx_train      = 2048
0.00.066.264 I print_info: n_embd           = 2048
0.00.066.265 I print_info: n_layer          = 24
0.00.066.279 I print_info: n_head           = 16
0.00.066.281 I print_info: n_head_kv        = 16
0.00.066.282 I print_info: n_rot            = 32
0.00.066.282 I print_info: n_swa            = 0
0.00.066.282 I print_info: n_embd_head_k    = 128
0.00.066.283 I print_info: n_embd_head_v    = 128
0.00.066.284 I print_info: n_gqa            = 1
0.00.066.286 I print_info: n_embd_k_gqa     = 2048
0.00.066.288 I print_info: n_embd_v_gqa     = 2048
0.00.066.290 I print_info: f_norm_eps       = 1.0e-05
0.00.066.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.291 I print_info: f_logit_scale    = 0.0e+00
0.00.066.293 I print_info: n_ff             = 8192
0.00.066.293 I print_info: n_expert         = 0
0.00.066.293 I print_info: n_expert_used    = 0
0.00.066.294 I print_info: causal attn      = 1
0.00.066.294 I print_info: pooling type     = 0
0.00.066.294 I print_info: rope type        = 2
0.00.066.294 I print_info: rope scaling     = linear
0.00.066.296 I print_info: freq_base_train  = 10000.0
0.00.066.296 I print_info: freq_scale_train = 1
0.00.066.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.297 I print_info: rope_finetuned   = unknown
0.00.066.297 I print_info: ssm_d_conv       = 0
0.00.066.298 I print_info: ssm_d_inner      = 0
0.00.066.298 I print_info: ssm_d_state      = 0
0.00.066.298 I print_info: ssm_dt_rank      = 0
0.00.066.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.299 I print_info: model type       = 1.4B
0.00.066.300 I print_info: model params     = 1.41 B
0.00.066.300 I print_info: general.name     = 1.4B
0.00.066.303 I print_info: vocab type       = BPE
0.00.066.304 I print_info: n_vocab          = 50304
0.00.066.304 I print_info: n_merges         = 50009
0.00.066.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: LF token         = 187 'Ċ'
0.00.066.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: max token length = 1024
0.00.066.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.274 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.280 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.883 I llama_init_from_model: n_seq_max     = 1
0.00.427.887 I llama_init_from_model: n_ctx         = 2048
0.00.427.888 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.427.888 I llama_init_from_model: n_batch       = 2048
0.00.427.888 I llama_init_from_model: n_ubatch      = 512
0.00.427.889 I llama_init_from_model: flash_attn    = 0
0.00.427.893 I llama_init_from_model: freq_base     = 10000.0
0.00.427.894 I llama_init_from_model: freq_scale    = 1
0.00.427.914 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.755 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.505.773 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.802 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.508.171 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.508.176 I llama_init_from_model: graph nodes  = 967
0.00.508.177 I llama_init_from_model: graph splits = 1
0.00.508.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.733 I main: llama threadpool init, n_threads = 4
0.00.581.749 I 
0.00.581.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.812 I 
0.00.581.884 I sampler seed: 1234
0.00.581.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.895 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.309.869 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.309.871 I llama_perf_context_print:        load time =     580.16 ms
0.02.309.873 I llama_perf_context_print: prompt eval time =      78.08 ms /     7 tokens (   11.15 ms per token,    89.66 tokens per second)
0.02.309.874 I llama_perf_context_print:        eval time =    1640.37 ms /    63 runs   (   26.04 ms per token,    38.41 tokens per second)
0.02.309.874 I llama_perf_context_print:       total time =    1729.33 ms /    70 tokens

real	0m2.357s
user	0m7.396s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q4_0
0.00.022.052 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.910 I load: special tokens cache size = 25
0.00.065.794 I load: token to piece cache size = 0.2984 MB
0.00.065.809 I print_info: arch             = gptneox
0.00.065.809 I print_info: vocab_only       = 0
0.00.065.810 I print_info: n_ctx_train      = 2048
0.00.065.810 I print_info: n_embd           = 2048
0.00.065.810 I print_info: n_layer          = 24
0.00.065.824 I print_info: n_head           = 16
0.00.065.826 I print_info: n_head_kv        = 16
0.00.065.826 I print_info: n_rot            = 32
0.00.065.827 I print_info: n_swa            = 0
0.00.065.827 I print_info: n_embd_head_k    = 128
0.00.065.827 I print_info: n_embd_head_v    = 128
0.00.065.833 I print_info: n_gqa            = 1
0.00.065.835 I print_info: n_embd_k_gqa     = 2048
0.00.065.836 I print_info: n_embd_v_gqa     = 2048
0.00.065.838 I print_info: f_norm_eps       = 1.0e-05
0.00.065.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.840 I print_info: f_logit_scale    = 0.0e+00
0.00.065.841 I print_info: n_ff             = 8192
0.00.065.841 I print_info: n_expert         = 0
0.00.065.841 I print_info: n_expert_used    = 0
0.00.065.842 I print_info: causal attn      = 1
0.00.065.842 I print_info: pooling type     = 0
0.00.065.842 I print_info: rope type        = 2
0.00.065.843 I print_info: rope scaling     = linear
0.00.065.844 I print_info: freq_base_train  = 10000.0
0.00.065.844 I print_info: freq_scale_train = 1
0.00.065.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.845 I print_info: rope_finetuned   = unknown
0.00.065.846 I print_info: ssm_d_conv       = 0
0.00.065.846 I print_info: ssm_d_inner      = 0
0.00.065.846 I print_info: ssm_d_state      = 0
0.00.065.846 I print_info: ssm_dt_rank      = 0
0.00.065.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.847 I print_info: model type       = 1.4B
0.00.065.848 I print_info: model params     = 1.41 B
0.00.065.848 I print_info: general.name     = 1.4B
0.00.065.851 I print_info: vocab type       = BPE
0.00.065.852 I print_info: n_vocab          = 50304
0.00.065.852 I print_info: n_merges         = 50009
0.00.065.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: LF token         = 187 'Ċ'
0.00.065.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.855 I print_info: max token length = 1024
0.00.065.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.187 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.194 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.155 I llama_init_from_model: n_seq_max     = 1
0.00.425.159 I llama_init_from_model: n_ctx         = 128
0.00.425.160 I llama_init_from_model: n_ctx_per_seq = 128
0.00.425.160 I llama_init_from_model: n_batch       = 128
0.00.425.160 I llama_init_from_model: n_ubatch      = 128
0.00.425.161 I llama_init_from_model: flash_attn    = 0
0.00.425.165 I llama_init_from_model: freq_base     = 10000.0
0.00.425.165 I llama_init_from_model: freq_scale    = 1
0.00.425.166 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.193 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.252 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.430.263 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.288 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.432.600 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.432.607 I llama_init_from_model: graph nodes  = 967
0.00.432.607 I llama_init_from_model: graph splits = 1
0.00.432.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.224 I 
0.00.475.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.320 I perplexity: tokenizing the input ..
0.00.481.821 I perplexity: tokenization took 6.496 ms
0.00.481.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.479 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.369.701 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.369.732 I llama_perf_context_print:        load time =     474.53 ms
0.01.369.734 I llama_perf_context_print: prompt eval time =     878.27 ms /   128 tokens (    6.86 ms per token,   145.74 tokens per second)
0.01.369.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.736 I llama_perf_context_print:       total time =     894.51 ms /   129 tokens

real	0m1.410s
user	0m3.998s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = Q4_1
0.00.021.930 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.880 I load: special tokens cache size = 25
0.00.065.765 I load: token to piece cache size = 0.2984 MB
0.00.065.776 I print_info: arch             = gptneox
0.00.065.777 I print_info: vocab_only       = 0
0.00.065.778 I print_info: n_ctx_train      = 2048
0.00.065.778 I print_info: n_embd           = 2048
0.00.065.778 I print_info: n_layer          = 24
0.00.065.790 I print_info: n_head           = 16
0.00.065.792 I print_info: n_head_kv        = 16
0.00.065.793 I print_info: n_rot            = 32
0.00.065.794 I print_info: n_swa            = 0
0.00.065.794 I print_info: n_embd_head_k    = 128
0.00.065.794 I print_info: n_embd_head_v    = 128
0.00.065.796 I print_info: n_gqa            = 1
0.00.065.798 I print_info: n_embd_k_gqa     = 2048
0.00.065.800 I print_info: n_embd_v_gqa     = 2048
0.00.065.801 I print_info: f_norm_eps       = 1.0e-05
0.00.065.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.803 I print_info: f_logit_scale    = 0.0e+00
0.00.065.804 I print_info: n_ff             = 8192
0.00.065.807 I print_info: n_expert         = 0
0.00.065.807 I print_info: n_expert_used    = 0
0.00.065.807 I print_info: causal attn      = 1
0.00.065.808 I print_info: pooling type     = 0
0.00.065.808 I print_info: rope type        = 2
0.00.065.808 I print_info: rope scaling     = linear
0.00.065.809 I print_info: freq_base_train  = 10000.0
0.00.065.810 I print_info: freq_scale_train = 1
0.00.065.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.810 I print_info: rope_finetuned   = unknown
0.00.065.811 I print_info: ssm_d_conv       = 0
0.00.065.811 I print_info: ssm_d_inner      = 0
0.00.065.811 I print_info: ssm_d_state      = 0
0.00.065.811 I print_info: ssm_dt_rank      = 0
0.00.065.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.812 I print_info: model type       = 1.4B
0.00.065.813 I print_info: model params     = 1.41 B
0.00.065.813 I print_info: general.name     = 1.4B
0.00.065.816 I print_info: vocab type       = BPE
0.00.065.817 I print_info: n_vocab          = 50304
0.00.065.817 I print_info: n_merges         = 50009
0.00.065.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.822 I print_info: LF token         = 187 'Ċ'
0.00.065.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.823 I print_info: max token length = 1024
0.00.065.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.166 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.098 I llama_init_from_model: n_seq_max     = 1
0.00.117.102 I llama_init_from_model: n_ctx         = 2048
0.00.117.103 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.103 I llama_init_from_model: n_batch       = 2048
0.00.117.103 I llama_init_from_model: n_ubatch      = 512
0.00.117.104 I llama_init_from_model: flash_attn    = 0
0.00.117.105 I llama_init_from_model: freq_base     = 10000.0
0.00.117.106 I llama_init_from_model: freq_scale    = 1
0.00.117.120 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.283 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.301 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.336 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.606 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.612 I llama_init_from_model: graph nodes  = 967
0.00.197.612 I llama_init_from_model: graph splits = 1
0.00.197.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.997 I main: llama threadpool init, n_threads = 4
0.00.283.011 I 
0.00.283.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.080 I 
0.00.283.149 I sampler seed: 1234
0.00.283.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.165 I 
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

0.02.431.970 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.431.973 I llama_perf_context_print:        load time =     281.07 ms
0.02.431.974 I llama_perf_context_print: prompt eval time =     130.78 ms /     7 tokens (   18.68 ms per token,    53.53 tokens per second)
0.02.431.975 I llama_perf_context_print:        eval time =    2008.20 ms /    63 runs   (   31.88 ms per token,    31.37 tokens per second)
0.02.431.976 I llama_perf_context_print:       total time =    2150.15 ms /    70 tokens

real	0m2.480s
user	0m8.926s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.808 I llama_model_loader: - type  f32:  194 tensors
0.00.021.809 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.811 I print_info: file format = GGUF V3 (latest)
0.00.021.812 I print_info: file type   = Q4_1
0.00.021.815 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.737 I load: special tokens cache size = 25
0.00.065.694 I load: token to piece cache size = 0.2984 MB
0.00.065.709 I print_info: arch             = gptneox
0.00.065.709 I print_info: vocab_only       = 0
0.00.065.710 I print_info: n_ctx_train      = 2048
0.00.065.710 I print_info: n_embd           = 2048
0.00.065.710 I print_info: n_layer          = 24
0.00.065.726 I print_info: n_head           = 16
0.00.065.729 I print_info: n_head_kv        = 16
0.00.065.729 I print_info: n_rot            = 32
0.00.065.733 I print_info: n_swa            = 0
0.00.065.733 I print_info: n_embd_head_k    = 128
0.00.065.734 I print_info: n_embd_head_v    = 128
0.00.065.737 I print_info: n_gqa            = 1
0.00.065.740 I print_info: n_embd_k_gqa     = 2048
0.00.065.742 I print_info: n_embd_v_gqa     = 2048
0.00.065.743 I print_info: f_norm_eps       = 1.0e-05
0.00.065.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.746 I print_info: f_logit_scale    = 0.0e+00
0.00.065.748 I print_info: n_ff             = 8192
0.00.065.748 I print_info: n_expert         = 0
0.00.065.749 I print_info: n_expert_used    = 0
0.00.065.749 I print_info: causal attn      = 1
0.00.065.750 I print_info: pooling type     = 0
0.00.065.751 I print_info: rope type        = 2
0.00.065.752 I print_info: rope scaling     = linear
0.00.065.754 I print_info: freq_base_train  = 10000.0
0.00.065.755 I print_info: freq_scale_train = 1
0.00.065.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.757 I print_info: rope_finetuned   = unknown
0.00.065.757 I print_info: ssm_d_conv       = 0
0.00.065.758 I print_info: ssm_d_inner      = 0
0.00.065.758 I print_info: ssm_d_state      = 0
0.00.065.759 I print_info: ssm_dt_rank      = 0
0.00.065.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.760 I print_info: model type       = 1.4B
0.00.065.761 I print_info: model params     = 1.41 B
0.00.065.761 I print_info: general.name     = 1.4B
0.00.065.765 I print_info: vocab type       = BPE
0.00.065.767 I print_info: n_vocab          = 50304
0.00.065.768 I print_info: n_merges         = 50009
0.00.065.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.772 I print_info: LF token         = 187 'Ċ'
0.00.065.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.773 I print_info: max token length = 1024
0.00.065.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.177 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.468 I llama_init_from_model: n_seq_max     = 1
0.00.117.473 I llama_init_from_model: n_ctx         = 128
0.00.117.474 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.474 I llama_init_from_model: n_batch       = 128
0.00.117.474 I llama_init_from_model: n_ubatch      = 128
0.00.117.475 I llama_init_from_model: flash_attn    = 0
0.00.117.477 I llama_init_from_model: freq_base     = 10000.0
0.00.117.477 I llama_init_from_model: freq_scale    = 1
0.00.117.478 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.495 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.795 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.805 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.831 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.052 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.058 I llama_init_from_model: graph nodes  = 967
0.00.125.058 I llama_init_from_model: graph splits = 1
0.00.125.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.790 I 
0.00.177.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.886 I perplexity: tokenizing the input ..
0.00.184.359 I perplexity: tokenization took 6.473 ms
0.00.184.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.497 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.822 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.857 I llama_perf_context_print:        load time =     177.50 ms
0.02.408.861 I llama_perf_context_print: prompt eval time =    2214.82 ms /   128 tokens (   17.30 ms per token,    57.79 tokens per second)
0.02.408.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.863 I llama_perf_context_print:       total time =    2231.07 ms /   129 tokens

real	0m2.450s
user	0m9.181s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q5_0
0.00.022.434 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.285 I load: special tokens cache size = 25
0.00.068.254 I load: token to piece cache size = 0.2984 MB
0.00.068.276 I print_info: arch             = gptneox
0.00.068.277 I print_info: vocab_only       = 0
0.00.068.277 I print_info: n_ctx_train      = 2048
0.00.068.277 I print_info: n_embd           = 2048
0.00.068.278 I print_info: n_layer          = 24
0.00.068.296 I print_info: n_head           = 16
0.00.068.298 I print_info: n_head_kv        = 16
0.00.068.298 I print_info: n_rot            = 32
0.00.068.299 I print_info: n_swa            = 0
0.00.068.299 I print_info: n_embd_head_k    = 128
0.00.068.299 I print_info: n_embd_head_v    = 128
0.00.068.301 I print_info: n_gqa            = 1
0.00.068.303 I print_info: n_embd_k_gqa     = 2048
0.00.068.305 I print_info: n_embd_v_gqa     = 2048
0.00.068.307 I print_info: f_norm_eps       = 1.0e-05
0.00.068.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.308 I print_info: f_logit_scale    = 0.0e+00
0.00.068.309 I print_info: n_ff             = 8192
0.00.068.310 I print_info: n_expert         = 0
0.00.068.310 I print_info: n_expert_used    = 0
0.00.068.311 I print_info: causal attn      = 1
0.00.068.311 I print_info: pooling type     = 0
0.00.068.311 I print_info: rope type        = 2
0.00.068.312 I print_info: rope scaling     = linear
0.00.068.313 I print_info: freq_base_train  = 10000.0
0.00.068.314 I print_info: freq_scale_train = 1
0.00.068.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.315 I print_info: rope_finetuned   = unknown
0.00.068.315 I print_info: ssm_d_conv       = 0
0.00.068.315 I print_info: ssm_d_inner      = 0
0.00.068.315 I print_info: ssm_d_state      = 0
0.00.068.316 I print_info: ssm_dt_rank      = 0
0.00.068.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.317 I print_info: model type       = 1.4B
0.00.068.317 I print_info: model params     = 1.41 B
0.00.068.317 I print_info: general.name     = 1.4B
0.00.068.321 I print_info: vocab type       = BPE
0.00.068.322 I print_info: n_vocab          = 50304
0.00.068.322 I print_info: n_merges         = 50009
0.00.068.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.324 I print_info: LF token         = 187 'Ċ'
0.00.068.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: max token length = 1024
0.00.068.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.119 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.181 I llama_init_from_model: n_seq_max     = 1
0.00.123.186 I llama_init_from_model: n_ctx         = 2048
0.00.123.186 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.187 I llama_init_from_model: n_batch       = 2048
0.00.123.187 I llama_init_from_model: n_ubatch      = 512
0.00.123.187 I llama_init_from_model: flash_attn    = 0
0.00.123.189 I llama_init_from_model: freq_base     = 10000.0
0.00.123.190 I llama_init_from_model: freq_scale    = 1
0.00.123.208 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.262 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.279 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.311 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.577 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.584 I llama_init_from_model: graph nodes  = 967
0.00.204.584 I llama_init_from_model: graph splits = 1
0.00.204.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.421 I main: llama threadpool init, n_threads = 4
0.00.281.434 I 
0.00.281.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.503 I 
0.00.281.578 I sampler seed: 1234
0.00.281.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.592 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.579.171 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.579.174 I llama_perf_context_print:        load time =     279.42 ms
0.02.579.176 I llama_perf_context_print: prompt eval time =      84.29 ms /     7 tokens (   12.04 ms per token,    83.04 tokens per second)
0.02.579.177 I llama_perf_context_print:        eval time =    2203.60 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.579.180 I llama_perf_context_print:       total time =    2298.96 ms /    70 tokens

real	0m2.632s
user	0m9.496s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.901 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q5_0
0.00.021.906 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.956 I load: special tokens cache size = 25
0.00.065.990 I load: token to piece cache size = 0.2984 MB
0.00.066.004 I print_info: arch             = gptneox
0.00.066.005 I print_info: vocab_only       = 0
0.00.066.005 I print_info: n_ctx_train      = 2048
0.00.066.005 I print_info: n_embd           = 2048
0.00.066.006 I print_info: n_layer          = 24
0.00.066.021 I print_info: n_head           = 16
0.00.066.027 I print_info: n_head_kv        = 16
0.00.066.027 I print_info: n_rot            = 32
0.00.066.028 I print_info: n_swa            = 0
0.00.066.028 I print_info: n_embd_head_k    = 128
0.00.066.029 I print_info: n_embd_head_v    = 128
0.00.066.031 I print_info: n_gqa            = 1
0.00.066.034 I print_info: n_embd_k_gqa     = 2048
0.00.066.036 I print_info: n_embd_v_gqa     = 2048
0.00.066.038 I print_info: f_norm_eps       = 1.0e-05
0.00.066.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.040 I print_info: f_logit_scale    = 0.0e+00
0.00.066.042 I print_info: n_ff             = 8192
0.00.066.042 I print_info: n_expert         = 0
0.00.066.043 I print_info: n_expert_used    = 0
0.00.066.044 I print_info: causal attn      = 1
0.00.066.045 I print_info: pooling type     = 0
0.00.066.046 I print_info: rope type        = 2
0.00.066.047 I print_info: rope scaling     = linear
0.00.066.049 I print_info: freq_base_train  = 10000.0
0.00.066.050 I print_info: freq_scale_train = 1
0.00.066.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.051 I print_info: rope_finetuned   = unknown
0.00.066.052 I print_info: ssm_d_conv       = 0
0.00.066.053 I print_info: ssm_d_inner      = 0
0.00.066.053 I print_info: ssm_d_state      = 0
0.00.066.053 I print_info: ssm_dt_rank      = 0
0.00.066.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.055 I print_info: model type       = 1.4B
0.00.066.056 I print_info: model params     = 1.41 B
0.00.066.057 I print_info: general.name     = 1.4B
0.00.066.060 I print_info: vocab type       = BPE
0.00.066.062 I print_info: n_vocab          = 50304
0.00.066.065 I print_info: n_merges         = 50009
0.00.066.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: LF token         = 187 'Ċ'
0.00.066.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.069 I print_info: max token length = 1024
0.00.066.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.602 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.962 I llama_init_from_model: n_seq_max     = 1
0.00.120.966 I llama_init_from_model: n_ctx         = 128
0.00.120.967 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.967 I llama_init_from_model: n_batch       = 128
0.00.120.967 I llama_init_from_model: n_ubatch      = 128
0.00.120.968 I llama_init_from_model: flash_attn    = 0
0.00.120.970 I llama_init_from_model: freq_base     = 10000.0
0.00.120.971 I llama_init_from_model: freq_scale    = 1
0.00.120.971 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.989 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.198 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.226 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.497 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.504 I llama_init_from_model: graph nodes  = 967
0.00.128.504 I llama_init_from_model: graph splits = 1
0.00.128.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.374 I 
0.00.174.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.477 I perplexity: tokenizing the input ..
0.00.181.069 I perplexity: tokenization took 6.588 ms
0.00.181.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.037 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.444.246 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.444.277 I llama_perf_context_print:        load time =     173.72 ms
0.01.444.279 I llama_perf_context_print: prompt eval time =    1253.36 ms /   128 tokens (    9.79 ms per token,   102.13 tokens per second)
0.01.444.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.281 I llama_perf_context_print:       total time =    1269.91 ms /   129 tokens

real	0m1.488s
user	0m5.314s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q5_1
0.00.022.003 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.159 I load: special tokens cache size = 25
0.00.066.060 I load: token to piece cache size = 0.2984 MB
0.00.066.079 I print_info: arch             = gptneox
0.00.066.080 I print_info: vocab_only       = 0
0.00.066.080 I print_info: n_ctx_train      = 2048
0.00.066.080 I print_info: n_embd           = 2048
0.00.066.080 I print_info: n_layer          = 24
0.00.066.094 I print_info: n_head           = 16
0.00.066.096 I print_info: n_head_kv        = 16
0.00.066.096 I print_info: n_rot            = 32
0.00.066.097 I print_info: n_swa            = 0
0.00.066.097 I print_info: n_embd_head_k    = 128
0.00.066.097 I print_info: n_embd_head_v    = 128
0.00.066.099 I print_info: n_gqa            = 1
0.00.066.101 I print_info: n_embd_k_gqa     = 2048
0.00.066.103 I print_info: n_embd_v_gqa     = 2048
0.00.066.104 I print_info: f_norm_eps       = 1.0e-05
0.00.066.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.106 I print_info: f_logit_scale    = 0.0e+00
0.00.066.107 I print_info: n_ff             = 8192
0.00.066.107 I print_info: n_expert         = 0
0.00.066.107 I print_info: n_expert_used    = 0
0.00.066.108 I print_info: causal attn      = 1
0.00.066.108 I print_info: pooling type     = 0
0.00.066.108 I print_info: rope type        = 2
0.00.066.109 I print_info: rope scaling     = linear
0.00.066.110 I print_info: freq_base_train  = 10000.0
0.00.066.110 I print_info: freq_scale_train = 1
0.00.066.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.111 I print_info: rope_finetuned   = unknown
0.00.066.111 I print_info: ssm_d_conv       = 0
0.00.066.112 I print_info: ssm_d_inner      = 0
0.00.066.112 I print_info: ssm_d_state      = 0
0.00.066.112 I print_info: ssm_dt_rank      = 0
0.00.066.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.113 I print_info: model type       = 1.4B
0.00.066.113 I print_info: model params     = 1.41 B
0.00.066.114 I print_info: general.name     = 1.4B
0.00.066.116 I print_info: vocab type       = BPE
0.00.066.117 I print_info: n_vocab          = 50304
0.00.066.118 I print_info: n_merges         = 50009
0.00.066.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: LF token         = 187 'Ċ'
0.00.066.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: max token length = 1024
0.00.066.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.836 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.851 I llama_init_from_model: n_seq_max     = 1
0.00.125.856 I llama_init_from_model: n_ctx         = 2048
0.00.125.856 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.857 I llama_init_from_model: n_batch       = 2048
0.00.125.857 I llama_init_from_model: n_ubatch      = 512
0.00.125.857 I llama_init_from_model: flash_attn    = 0
0.00.125.859 I llama_init_from_model: freq_base     = 10000.0
0.00.125.860 I llama_init_from_model: freq_scale    = 1
0.00.125.882 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.192 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.208 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.239 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.534 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.540 I llama_init_from_model: graph nodes  = 967
0.00.206.540 I llama_init_from_model: graph splits = 1
0.00.206.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.204 I main: llama threadpool init, n_threads = 4
0.00.297.218 I 
0.00.297.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.287 I 
0.00.297.362 I sampler seed: 1234
0.00.297.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.379 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.753.715 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.753.718 I llama_perf_context_print:        load time =     295.24 ms
0.02.753.719 I llama_perf_context_print: prompt eval time =     147.53 ms /     7 tokens (   21.07 ms per token,    47.45 tokens per second)
0.02.753.720 I llama_perf_context_print:        eval time =    2299.10 ms /    63 runs   (   36.49 ms per token,    27.40 tokens per second)
0.02.753.721 I llama_perf_context_print:       total time =    2457.72 ms /    70 tokens

real	0m2.809s
user	0m10.166s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.675 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.679 I print_info: file type   = Q5_1
0.00.021.682 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.117 I load: special tokens cache size = 25
0.00.065.061 I load: token to piece cache size = 0.2984 MB
0.00.065.073 I print_info: arch             = gptneox
0.00.065.074 I print_info: vocab_only       = 0
0.00.065.075 I print_info: n_ctx_train      = 2048
0.00.065.076 I print_info: n_embd           = 2048
0.00.065.076 I print_info: n_layer          = 24
0.00.065.088 I print_info: n_head           = 16
0.00.065.093 I print_info: n_head_kv        = 16
0.00.065.093 I print_info: n_rot            = 32
0.00.065.093 I print_info: n_swa            = 0
0.00.065.094 I print_info: n_embd_head_k    = 128
0.00.065.094 I print_info: n_embd_head_v    = 128
0.00.065.096 I print_info: n_gqa            = 1
0.00.065.098 I print_info: n_embd_k_gqa     = 2048
0.00.065.099 I print_info: n_embd_v_gqa     = 2048
0.00.065.100 I print_info: f_norm_eps       = 1.0e-05
0.00.065.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.102 I print_info: f_logit_scale    = 0.0e+00
0.00.065.104 I print_info: n_ff             = 8192
0.00.065.104 I print_info: n_expert         = 0
0.00.065.104 I print_info: n_expert_used    = 0
0.00.065.105 I print_info: causal attn      = 1
0.00.065.106 I print_info: pooling type     = 0
0.00.065.106 I print_info: rope type        = 2
0.00.065.106 I print_info: rope scaling     = linear
0.00.065.107 I print_info: freq_base_train  = 10000.0
0.00.065.110 I print_info: freq_scale_train = 1
0.00.065.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.111 I print_info: rope_finetuned   = unknown
0.00.065.111 I print_info: ssm_d_conv       = 0
0.00.065.111 I print_info: ssm_d_inner      = 0
0.00.065.112 I print_info: ssm_d_state      = 0
0.00.065.113 I print_info: ssm_dt_rank      = 0
0.00.065.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.114 I print_info: model type       = 1.4B
0.00.065.115 I print_info: model params     = 1.41 B
0.00.065.115 I print_info: general.name     = 1.4B
0.00.065.117 I print_info: vocab type       = BPE
0.00.065.119 I print_info: n_vocab          = 50304
0.00.065.120 I print_info: n_merges         = 50009
0.00.065.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.124 I print_info: LF token         = 187 'Ċ'
0.00.065.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.125 I print_info: max token length = 1024
0.00.065.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.323 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.314 I llama_init_from_model: n_seq_max     = 1
0.00.125.318 I llama_init_from_model: n_ctx         = 128
0.00.125.319 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.319 I llama_init_from_model: n_batch       = 128
0.00.125.320 I llama_init_from_model: n_ubatch      = 128
0.00.125.320 I llama_init_from_model: flash_attn    = 0
0.00.125.322 I llama_init_from_model: freq_base     = 10000.0
0.00.125.323 I llama_init_from_model: freq_scale    = 1
0.00.125.323 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.341 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.613 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.623 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.650 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.924 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.931 I llama_init_from_model: graph nodes  = 967
0.00.132.931 I llama_init_from_model: graph splits = 1
0.00.132.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.763 I 
0.00.191.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.868 I perplexity: tokenizing the input ..
0.00.198.406 I perplexity: tokenization took 6.534 ms
0.00.198.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.608 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.944 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.976 I llama_perf_context_print:        load time =     191.48 ms
0.02.703.977 I llama_perf_context_print: prompt eval time =    2495.91 ms /   128 tokens (   19.50 ms per token,    51.28 tokens per second)
0.02.703.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.980 I llama_perf_context_print:       total time =    2512.22 ms /   129 tokens

real	0m2.750s
user	0m10.349s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.049 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q2_K - Medium
0.00.022.055 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.164 I load: special tokens cache size = 25
0.00.066.155 I load: token to piece cache size = 0.2984 MB
0.00.066.169 I print_info: arch             = gptneox
0.00.066.170 I print_info: vocab_only       = 0
0.00.066.171 I print_info: n_ctx_train      = 2048
0.00.066.171 I print_info: n_embd           = 2048
0.00.066.172 I print_info: n_layer          = 24
0.00.066.190 I print_info: n_head           = 16
0.00.066.193 I print_info: n_head_kv        = 16
0.00.066.193 I print_info: n_rot            = 32
0.00.066.194 I print_info: n_swa            = 0
0.00.066.194 I print_info: n_embd_head_k    = 128
0.00.066.194 I print_info: n_embd_head_v    = 128
0.00.066.196 I print_info: n_gqa            = 1
0.00.066.198 I print_info: n_embd_k_gqa     = 2048
0.00.066.200 I print_info: n_embd_v_gqa     = 2048
0.00.066.201 I print_info: f_norm_eps       = 1.0e-05
0.00.066.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.203 I print_info: f_logit_scale    = 0.0e+00
0.00.066.204 I print_info: n_ff             = 8192
0.00.066.204 I print_info: n_expert         = 0
0.00.066.204 I print_info: n_expert_used    = 0
0.00.066.205 I print_info: causal attn      = 1
0.00.066.206 I print_info: pooling type     = 0
0.00.066.206 I print_info: rope type        = 2
0.00.066.206 I print_info: rope scaling     = linear
0.00.066.208 I print_info: freq_base_train  = 10000.0
0.00.066.209 I print_info: freq_scale_train = 1
0.00.066.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.210 I print_info: rope_finetuned   = unknown
0.00.066.210 I print_info: ssm_d_conv       = 0
0.00.066.210 I print_info: ssm_d_inner      = 0
0.00.066.210 I print_info: ssm_d_state      = 0
0.00.066.211 I print_info: ssm_dt_rank      = 0
0.00.066.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.212 I print_info: model type       = 1.4B
0.00.066.213 I print_info: model params     = 1.41 B
0.00.066.214 I print_info: general.name     = 1.4B
0.00.066.216 I print_info: vocab type       = BPE
0.00.066.217 I print_info: n_vocab          = 50304
0.00.066.218 I print_info: n_merges         = 50009
0.00.066.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.220 I print_info: LF token         = 187 'Ċ'
0.00.066.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.223 I print_info: max token length = 1024
0.00.066.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.011 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.951 I llama_init_from_model: n_seq_max     = 1
0.00.098.955 I llama_init_from_model: n_ctx         = 2048
0.00.098.955 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.955 I llama_init_from_model: n_batch       = 2048
0.00.098.956 I llama_init_from_model: n_ubatch      = 512
0.00.098.956 I llama_init_from_model: flash_attn    = 0
0.00.098.958 I llama_init_from_model: freq_base     = 10000.0
0.00.098.958 I llama_init_from_model: freq_scale    = 1
0.00.098.973 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.427 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.443 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.473 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.788 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.181.795 I llama_init_from_model: graph nodes  = 967
0.00.181.796 I llama_init_from_model: graph splits = 1
0.00.181.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.923 I main: llama threadpool init, n_threads = 4
0.00.252.938 I 
0.00.253.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.005 I 
0.00.253.076 I sampler seed: 1234
0.00.253.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.087 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.832.364 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.01.832.366 I llama_perf_context_print:        load time =     250.98 ms
0.01.832.367 I llama_perf_context_print: prompt eval time =      89.68 ms /     7 tokens (   12.81 ms per token,    78.05 tokens per second)
0.01.832.369 I llama_perf_context_print:        eval time =    1480.22 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.832.369 I llama_perf_context_print:       total time =    1580.62 ms /    70 tokens

real	0m1.869s
user	0m6.590s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.847 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q2_K - Medium
0.00.021.852 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.183 I load: special tokens cache size = 25
0.00.066.051 I load: token to piece cache size = 0.2984 MB
0.00.066.065 I print_info: arch             = gptneox
0.00.066.065 I print_info: vocab_only       = 0
0.00.066.065 I print_info: n_ctx_train      = 2048
0.00.066.066 I print_info: n_embd           = 2048
0.00.066.066 I print_info: n_layer          = 24
0.00.066.080 I print_info: n_head           = 16
0.00.066.085 I print_info: n_head_kv        = 16
0.00.066.086 I print_info: n_rot            = 32
0.00.066.086 I print_info: n_swa            = 0
0.00.066.087 I print_info: n_embd_head_k    = 128
0.00.066.087 I print_info: n_embd_head_v    = 128
0.00.066.089 I print_info: n_gqa            = 1
0.00.066.091 I print_info: n_embd_k_gqa     = 2048
0.00.066.092 I print_info: n_embd_v_gqa     = 2048
0.00.066.094 I print_info: f_norm_eps       = 1.0e-05
0.00.066.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.097 I print_info: f_logit_scale    = 0.0e+00
0.00.066.098 I print_info: n_ff             = 8192
0.00.066.099 I print_info: n_expert         = 0
0.00.066.099 I print_info: n_expert_used    = 0
0.00.066.099 I print_info: causal attn      = 1
0.00.066.100 I print_info: pooling type     = 0
0.00.066.101 I print_info: rope type        = 2
0.00.066.101 I print_info: rope scaling     = linear
0.00.066.103 I print_info: freq_base_train  = 10000.0
0.00.066.103 I print_info: freq_scale_train = 1
0.00.066.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.104 I print_info: rope_finetuned   = unknown
0.00.066.107 I print_info: ssm_d_conv       = 0
0.00.066.107 I print_info: ssm_d_inner      = 0
0.00.066.107 I print_info: ssm_d_state      = 0
0.00.066.107 I print_info: ssm_dt_rank      = 0
0.00.066.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.108 I print_info: model type       = 1.4B
0.00.066.109 I print_info: model params     = 1.41 B
0.00.066.109 I print_info: general.name     = 1.4B
0.00.066.112 I print_info: vocab type       = BPE
0.00.066.113 I print_info: n_vocab          = 50304
0.00.066.113 I print_info: n_merges         = 50009
0.00.066.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: LF token         = 187 'Ċ'
0.00.066.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: max token length = 1024
0.00.066.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.631 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.582 I llama_init_from_model: n_seq_max     = 1
0.00.099.586 I llama_init_from_model: n_ctx         = 128
0.00.099.587 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.587 I llama_init_from_model: n_batch       = 128
0.00.099.587 I llama_init_from_model: n_ubatch      = 128
0.00.099.588 I llama_init_from_model: flash_attn    = 0
0.00.099.589 I llama_init_from_model: freq_base     = 10000.0
0.00.099.590 I llama_init_from_model: freq_scale    = 1
0.00.099.591 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.607 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.625 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.634 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.660 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.867 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.873 I llama_init_from_model: graph nodes  = 967
0.00.106.873 I llama_init_from_model: graph splits = 1
0.00.106.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.054 I 
0.00.145.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.150 I perplexity: tokenizing the input ..
0.00.151.660 I perplexity: tokenization took 6.506 ms
0.00.151.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.271 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.692.533 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.692.568 I llama_perf_context_print:        load time =     144.40 ms
0.01.692.569 I llama_perf_context_print: prompt eval time =    1531.35 ms /   128 tokens (   11.96 ms per token,    83.59 tokens per second)
0.01.692.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.571 I llama_perf_context_print:       total time =    1547.51 ms /   129 tokens

real	0m1.725s
user	0m6.400s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.052 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.053 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.055 I print_info: file format = GGUF V3 (latest)
0.00.022.056 I print_info: file type   = Q3_K - Medium
0.00.022.058 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.189 I load: special tokens cache size = 25
0.00.066.139 I load: token to piece cache size = 0.2984 MB
0.00.066.152 I print_info: arch             = gptneox
0.00.066.153 I print_info: vocab_only       = 0
0.00.066.154 I print_info: n_ctx_train      = 2048
0.00.066.154 I print_info: n_embd           = 2048
0.00.066.154 I print_info: n_layer          = 24
0.00.066.166 I print_info: n_head           = 16
0.00.066.168 I print_info: n_head_kv        = 16
0.00.066.170 I print_info: n_rot            = 32
0.00.066.170 I print_info: n_swa            = 0
0.00.066.171 I print_info: n_embd_head_k    = 128
0.00.066.171 I print_info: n_embd_head_v    = 128
0.00.066.174 I print_info: n_gqa            = 1
0.00.066.175 I print_info: n_embd_k_gqa     = 2048
0.00.066.177 I print_info: n_embd_v_gqa     = 2048
0.00.066.178 I print_info: f_norm_eps       = 1.0e-05
0.00.066.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.181 I print_info: f_logit_scale    = 0.0e+00
0.00.066.181 I print_info: n_ff             = 8192
0.00.066.182 I print_info: n_expert         = 0
0.00.066.182 I print_info: n_expert_used    = 0
0.00.066.183 I print_info: causal attn      = 1
0.00.066.183 I print_info: pooling type     = 0
0.00.066.183 I print_info: rope type        = 2
0.00.066.184 I print_info: rope scaling     = linear
0.00.066.185 I print_info: freq_base_train  = 10000.0
0.00.066.185 I print_info: freq_scale_train = 1
0.00.066.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.187 I print_info: rope_finetuned   = unknown
0.00.066.187 I print_info: ssm_d_conv       = 0
0.00.066.187 I print_info: ssm_d_inner      = 0
0.00.066.187 I print_info: ssm_d_state      = 0
0.00.066.188 I print_info: ssm_dt_rank      = 0
0.00.066.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.189 I print_info: model type       = 1.4B
0.00.066.189 I print_info: model params     = 1.41 B
0.00.066.190 I print_info: general.name     = 1.4B
0.00.066.192 I print_info: vocab type       = BPE
0.00.066.193 I print_info: n_vocab          = 50304
0.00.066.194 I print_info: n_merges         = 50009
0.00.066.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: LF token         = 187 'Ċ'
0.00.066.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: max token length = 1024
0.00.066.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.600 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.779 I llama_init_from_model: n_seq_max     = 1
0.00.109.784 I llama_init_from_model: n_ctx         = 2048
0.00.109.784 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.784 I llama_init_from_model: n_batch       = 2048
0.00.109.785 I llama_init_from_model: n_ubatch      = 512
0.00.109.785 I llama_init_from_model: flash_attn    = 0
0.00.109.787 I llama_init_from_model: freq_base     = 10000.0
0.00.109.788 I llama_init_from_model: freq_scale    = 1
0.00.109.802 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.159 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.175 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.207 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.516 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.190.523 I llama_init_from_model: graph nodes  = 967
0.00.190.523 I llama_init_from_model: graph splits = 1
0.00.190.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.621 I main: llama threadpool init, n_threads = 4
0.00.265.635 I 
0.00.265.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.713 I 
0.00.265.789 I sampler seed: 1234
0.00.265.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.803 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.104.769 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.104.771 I llama_perf_context_print:        load time =     263.63 ms
0.02.104.773 I llama_perf_context_print: prompt eval time =     112.64 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.104.774 I llama_perf_context_print:        eval time =    1716.67 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.104.775 I llama_perf_context_print:       total time =    1840.34 ms /    70 tokens

real	0m2.149s
user	0m7.628s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.186 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.186 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q3_K - Medium
0.00.022.194 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.534 I load: special tokens cache size = 25
0.00.066.476 I load: token to piece cache size = 0.2984 MB
0.00.066.491 I print_info: arch             = gptneox
0.00.066.492 I print_info: vocab_only       = 0
0.00.066.493 I print_info: n_ctx_train      = 2048
0.00.066.493 I print_info: n_embd           = 2048
0.00.066.494 I print_info: n_layer          = 24
0.00.066.509 I print_info: n_head           = 16
0.00.066.511 I print_info: n_head_kv        = 16
0.00.066.512 I print_info: n_rot            = 32
0.00.066.512 I print_info: n_swa            = 0
0.00.066.513 I print_info: n_embd_head_k    = 128
0.00.066.513 I print_info: n_embd_head_v    = 128
0.00.066.515 I print_info: n_gqa            = 1
0.00.066.517 I print_info: n_embd_k_gqa     = 2048
0.00.066.519 I print_info: n_embd_v_gqa     = 2048
0.00.066.520 I print_info: f_norm_eps       = 1.0e-05
0.00.066.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.524 I print_info: f_logit_scale    = 0.0e+00
0.00.066.525 I print_info: n_ff             = 8192
0.00.066.526 I print_info: n_expert         = 0
0.00.066.526 I print_info: n_expert_used    = 0
0.00.066.526 I print_info: causal attn      = 1
0.00.066.526 I print_info: pooling type     = 0
0.00.066.527 I print_info: rope type        = 2
0.00.066.527 I print_info: rope scaling     = linear
0.00.066.529 I print_info: freq_base_train  = 10000.0
0.00.066.529 I print_info: freq_scale_train = 1
0.00.066.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.530 I print_info: rope_finetuned   = unknown
0.00.066.531 I print_info: ssm_d_conv       = 0
0.00.066.531 I print_info: ssm_d_inner      = 0
0.00.066.531 I print_info: ssm_d_state      = 0
0.00.066.532 I print_info: ssm_dt_rank      = 0
0.00.066.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.533 I print_info: model type       = 1.4B
0.00.066.533 I print_info: model params     = 1.41 B
0.00.066.534 I print_info: general.name     = 1.4B
0.00.066.536 I print_info: vocab type       = BPE
0.00.066.537 I print_info: n_vocab          = 50304
0.00.066.538 I print_info: n_merges         = 50009
0.00.066.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: LF token         = 187 'Ċ'
0.00.066.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: max token length = 1024
0.00.066.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.186 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.151 I llama_init_from_model: n_seq_max     = 1
0.00.109.156 I llama_init_from_model: n_ctx         = 128
0.00.109.156 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.157 I llama_init_from_model: n_batch       = 128
0.00.109.157 I llama_init_from_model: n_ubatch      = 128
0.00.109.157 I llama_init_from_model: flash_attn    = 0
0.00.109.159 I llama_init_from_model: freq_base     = 10000.0
0.00.109.160 I llama_init_from_model: freq_scale    = 1
0.00.109.161 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.196 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.268 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.294 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.551 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.557 I llama_init_from_model: graph nodes  = 967
0.00.116.557 I llama_init_from_model: graph splits = 1
0.00.116.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.677 I 
0.00.159.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.789 I perplexity: tokenizing the input ..
0.00.166.287 I perplexity: tokenization took 6.494 ms
0.00.166.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.793.066 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.801.275 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.801.309 I llama_perf_context_print:        load time =     158.98 ms
0.01.801.310 I llama_perf_context_print: prompt eval time =    1625.38 ms /   128 tokens (   12.70 ms per token,    78.75 tokens per second)
0.01.801.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.312 I llama_perf_context_print:       total time =    1641.64 ms /   129 tokens

real	0m1.838s
user	0m6.763s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.166 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q4_K - Medium
0.00.022.170 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.352 I load: special tokens cache size = 25
0.00.066.336 I load: token to piece cache size = 0.2984 MB
0.00.066.348 I print_info: arch             = gptneox
0.00.066.349 I print_info: vocab_only       = 0
0.00.066.349 I print_info: n_ctx_train      = 2048
0.00.066.349 I print_info: n_embd           = 2048
0.00.066.351 I print_info: n_layer          = 24
0.00.066.364 I print_info: n_head           = 16
0.00.066.368 I print_info: n_head_kv        = 16
0.00.066.368 I print_info: n_rot            = 32
0.00.066.369 I print_info: n_swa            = 0
0.00.066.369 I print_info: n_embd_head_k    = 128
0.00.066.369 I print_info: n_embd_head_v    = 128
0.00.066.371 I print_info: n_gqa            = 1
0.00.066.372 I print_info: n_embd_k_gqa     = 2048
0.00.066.374 I print_info: n_embd_v_gqa     = 2048
0.00.066.375 I print_info: f_norm_eps       = 1.0e-05
0.00.066.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.377 I print_info: f_logit_scale    = 0.0e+00
0.00.066.378 I print_info: n_ff             = 8192
0.00.066.378 I print_info: n_expert         = 0
0.00.066.378 I print_info: n_expert_used    = 0
0.00.066.379 I print_info: causal attn      = 1
0.00.066.379 I print_info: pooling type     = 0
0.00.066.380 I print_info: rope type        = 2
0.00.066.380 I print_info: rope scaling     = linear
0.00.066.382 I print_info: freq_base_train  = 10000.0
0.00.066.383 I print_info: freq_scale_train = 1
0.00.066.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.383 I print_info: rope_finetuned   = unknown
0.00.066.384 I print_info: ssm_d_conv       = 0
0.00.066.384 I print_info: ssm_d_inner      = 0
0.00.066.384 I print_info: ssm_d_state      = 0
0.00.066.385 I print_info: ssm_dt_rank      = 0
0.00.066.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.386 I print_info: model type       = 1.4B
0.00.066.387 I print_info: model params     = 1.41 B
0.00.066.387 I print_info: general.name     = 1.4B
0.00.066.389 I print_info: vocab type       = BPE
0.00.066.391 I print_info: n_vocab          = 50304
0.00.066.391 I print_info: n_merges         = 50009
0.00.066.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: LF token         = 187 'Ċ'
0.00.066.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.394 I print_info: max token length = 1024
0.00.066.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.896 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.113.896 I llama_init_from_model: n_seq_max     = 1
0.00.113.901 I llama_init_from_model: n_ctx         = 2048
0.00.113.901 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.113.902 I llama_init_from_model: n_batch       = 2048
0.00.113.902 I llama_init_from_model: n_ubatch      = 512
0.00.113.903 I llama_init_from_model: flash_attn    = 0
0.00.113.905 I llama_init_from_model: freq_base     = 10000.0
0.00.113.905 I llama_init_from_model: freq_scale    = 1
0.00.113.920 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.226 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.245 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.277 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.194.708 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.194.714 I llama_init_from_model: graph nodes  = 967
0.00.194.715 I llama_init_from_model: graph splits = 1
0.00.194.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.156 I main: llama threadpool init, n_threads = 4
0.00.272.167 I 
0.00.272.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.229 I 
0.00.272.302 I sampler seed: 1234
0.00.272.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.315 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.268.912 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.268.915 I llama_perf_context_print:        load time =     270.12 ms
0.02.268.916 I llama_perf_context_print: prompt eval time =     102.67 ms /     7 tokens (   14.67 ms per token,    68.18 tokens per second)
0.02.268.917 I llama_perf_context_print:        eval time =    1884.41 ms /    63 runs   (   29.91 ms per token,    33.43 tokens per second)
0.02.268.918 I llama_perf_context_print:       total time =    1997.97 ms /    70 tokens

real	0m2.314s
user	0m8.286s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.752 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.755 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = Q4_K - Medium
0.00.021.766 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.395 I load: special tokens cache size = 25
0.00.067.355 I load: token to piece cache size = 0.2984 MB
0.00.067.374 I print_info: arch             = gptneox
0.00.067.376 I print_info: vocab_only       = 0
0.00.067.377 I print_info: n_ctx_train      = 2048
0.00.067.377 I print_info: n_embd           = 2048
0.00.067.377 I print_info: n_layer          = 24
0.00.067.397 I print_info: n_head           = 16
0.00.067.401 I print_info: n_head_kv        = 16
0.00.067.401 I print_info: n_rot            = 32
0.00.067.402 I print_info: n_swa            = 0
0.00.067.402 I print_info: n_embd_head_k    = 128
0.00.067.421 I print_info: n_embd_head_v    = 128
0.00.067.426 I print_info: n_gqa            = 1
0.00.067.428 I print_info: n_embd_k_gqa     = 2048
0.00.067.430 I print_info: n_embd_v_gqa     = 2048
0.00.067.431 I print_info: f_norm_eps       = 1.0e-05
0.00.067.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.432 I print_info: f_logit_scale    = 0.0e+00
0.00.067.434 I print_info: n_ff             = 8192
0.00.067.434 I print_info: n_expert         = 0
0.00.067.434 I print_info: n_expert_used    = 0
0.00.067.434 I print_info: causal attn      = 1
0.00.067.435 I print_info: pooling type     = 0
0.00.067.435 I print_info: rope type        = 2
0.00.067.435 I print_info: rope scaling     = linear
0.00.067.436 I print_info: freq_base_train  = 10000.0
0.00.067.437 I print_info: freq_scale_train = 1
0.00.067.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.438 I print_info: rope_finetuned   = unknown
0.00.067.438 I print_info: ssm_d_conv       = 0
0.00.067.439 I print_info: ssm_d_inner      = 0
0.00.067.439 I print_info: ssm_d_state      = 0
0.00.067.439 I print_info: ssm_dt_rank      = 0
0.00.067.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.440 I print_info: model type       = 1.4B
0.00.067.441 I print_info: model params     = 1.41 B
0.00.067.441 I print_info: general.name     = 1.4B
0.00.067.446 I print_info: vocab type       = BPE
0.00.067.447 I print_info: n_vocab          = 50304
0.00.067.448 I print_info: n_merges         = 50009
0.00.067.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: LF token         = 187 'Ċ'
0.00.067.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: max token length = 1024
0.00.067.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.647 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.113.641 I llama_init_from_model: n_seq_max     = 1
0.00.113.645 I llama_init_from_model: n_ctx         = 128
0.00.113.646 I llama_init_from_model: n_ctx_per_seq = 128
0.00.113.646 I llama_init_from_model: n_batch       = 128
0.00.113.646 I llama_init_from_model: n_ubatch      = 128
0.00.113.647 I llama_init_from_model: flash_attn    = 0
0.00.113.649 I llama_init_from_model: freq_base     = 10000.0
0.00.113.650 I llama_init_from_model: freq_scale    = 1
0.00.113.650 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.668 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.234 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.248 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.276 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.573 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.121.581 I llama_init_from_model: graph nodes  = 967
0.00.121.581 I llama_init_from_model: graph splits = 1
0.00.121.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.374 I 
0.00.169.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.169.472 I perplexity: tokenizing the input ..
0.00.176.062 I perplexity: tokenization took 6.585 ms
0.00.176.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.269 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.870.493 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.870.532 I llama_perf_context_print:        load time =     168.75 ms
0.01.870.535 I llama_perf_context_print: prompt eval time =    1684.20 ms /   128 tokens (   13.16 ms per token,    76.00 tokens per second)
0.01.870.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.870.538 I llama_perf_context_print:       total time =    1701.16 ms /   129 tokens

real	0m1.910s
user	0m7.032s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.036 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.038 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q5_K - Medium
0.00.022.042 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.044 I load: special tokens cache size = 25
0.00.066.045 I load: token to piece cache size = 0.2984 MB
0.00.066.059 I print_info: arch             = gptneox
0.00.066.068 I print_info: vocab_only       = 0
0.00.066.069 I print_info: n_ctx_train      = 2048
0.00.066.069 I print_info: n_embd           = 2048
0.00.066.069 I print_info: n_layer          = 24
0.00.066.084 I print_info: n_head           = 16
0.00.066.089 I print_info: n_head_kv        = 16
0.00.066.089 I print_info: n_rot            = 32
0.00.066.090 I print_info: n_swa            = 0
0.00.066.090 I print_info: n_embd_head_k    = 128
0.00.066.090 I print_info: n_embd_head_v    = 128
0.00.066.092 I print_info: n_gqa            = 1
0.00.066.094 I print_info: n_embd_k_gqa     = 2048
0.00.066.095 I print_info: n_embd_v_gqa     = 2048
0.00.066.097 I print_info: f_norm_eps       = 1.0e-05
0.00.066.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.099 I print_info: f_logit_scale    = 0.0e+00
0.00.066.101 I print_info: n_ff             = 8192
0.00.066.101 I print_info: n_expert         = 0
0.00.066.101 I print_info: n_expert_used    = 0
0.00.066.101 I print_info: causal attn      = 1
0.00.066.102 I print_info: pooling type     = 0
0.00.066.102 I print_info: rope type        = 2
0.00.066.105 I print_info: rope scaling     = linear
0.00.066.106 I print_info: freq_base_train  = 10000.0
0.00.066.107 I print_info: freq_scale_train = 1
0.00.066.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.108 I print_info: rope_finetuned   = unknown
0.00.066.108 I print_info: ssm_d_conv       = 0
0.00.066.108 I print_info: ssm_d_inner      = 0
0.00.066.108 I print_info: ssm_d_state      = 0
0.00.066.109 I print_info: ssm_dt_rank      = 0
0.00.066.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.109 I print_info: model type       = 1.4B
0.00.066.110 I print_info: model params     = 1.41 B
0.00.066.110 I print_info: general.name     = 1.4B
0.00.066.113 I print_info: vocab type       = BPE
0.00.066.114 I print_info: n_vocab          = 50304
0.00.066.115 I print_info: n_merges         = 50009
0.00.066.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: LF token         = 187 'Ċ'
0.00.066.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.118 I print_info: max token length = 1024
0.00.066.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.696 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.116.710 I llama_init_from_model: n_seq_max     = 1
0.00.116.715 I llama_init_from_model: n_ctx         = 2048
0.00.116.715 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.715 I llama_init_from_model: n_batch       = 2048
0.00.116.716 I llama_init_from_model: n_ubatch      = 512
0.00.116.716 I llama_init_from_model: flash_attn    = 0
0.00.116.718 I llama_init_from_model: freq_base     = 10000.0
0.00.116.719 I llama_init_from_model: freq_scale    = 1
0.00.116.736 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.633 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.648 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.680 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.940 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.947 I llama_init_from_model: graph nodes  = 967
0.00.196.948 I llama_init_from_model: graph splits = 1
0.00.196.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.361 I main: llama threadpool init, n_threads = 4
0.00.286.376 I 
0.00.286.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.445 I 
0.00.286.525 I sampler seed: 1234
0.00.286.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.540 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.526.684 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.526.686 I llama_perf_context_print:        load time =     284.41 ms
0.02.526.687 I llama_perf_context_print: prompt eval time =     121.89 ms /     7 tokens (   17.41 ms per token,    57.43 tokens per second)
0.02.526.688 I llama_perf_context_print:        eval time =    2108.67 ms /    63 runs   (   33.47 ms per token,    29.88 tokens per second)
0.02.526.689 I llama_perf_context_print:       total time =    2241.53 ms /    70 tokens

real	0m2.573s
user	0m9.309s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.941 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.943 I print_info: file type   = Q5_K - Medium
0.00.021.946 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.093 I load: special tokens cache size = 25
0.00.066.089 I load: token to piece cache size = 0.2984 MB
0.00.066.109 I print_info: arch             = gptneox
0.00.066.110 I print_info: vocab_only       = 0
0.00.066.110 I print_info: n_ctx_train      = 2048
0.00.066.110 I print_info: n_embd           = 2048
0.00.066.111 I print_info: n_layer          = 24
0.00.066.126 I print_info: n_head           = 16
0.00.066.128 I print_info: n_head_kv        = 16
0.00.066.128 I print_info: n_rot            = 32
0.00.066.128 I print_info: n_swa            = 0
0.00.066.129 I print_info: n_embd_head_k    = 128
0.00.066.129 I print_info: n_embd_head_v    = 128
0.00.066.131 I print_info: n_gqa            = 1
0.00.066.133 I print_info: n_embd_k_gqa     = 2048
0.00.066.134 I print_info: n_embd_v_gqa     = 2048
0.00.066.136 I print_info: f_norm_eps       = 1.0e-05
0.00.066.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.137 I print_info: f_logit_scale    = 0.0e+00
0.00.066.138 I print_info: n_ff             = 8192
0.00.066.139 I print_info: n_expert         = 0
0.00.066.139 I print_info: n_expert_used    = 0
0.00.066.139 I print_info: causal attn      = 1
0.00.066.140 I print_info: pooling type     = 0
0.00.066.140 I print_info: rope type        = 2
0.00.066.140 I print_info: rope scaling     = linear
0.00.066.141 I print_info: freq_base_train  = 10000.0
0.00.066.142 I print_info: freq_scale_train = 1
0.00.066.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.142 I print_info: rope_finetuned   = unknown
0.00.066.143 I print_info: ssm_d_conv       = 0
0.00.066.143 I print_info: ssm_d_inner      = 0
0.00.066.143 I print_info: ssm_d_state      = 0
0.00.066.143 I print_info: ssm_dt_rank      = 0
0.00.066.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.144 I print_info: model type       = 1.4B
0.00.066.145 I print_info: model params     = 1.41 B
0.00.066.145 I print_info: general.name     = 1.4B
0.00.066.148 I print_info: vocab type       = BPE
0.00.066.148 I print_info: n_vocab          = 50304
0.00.066.149 I print_info: n_merges         = 50009
0.00.066.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.151 I print_info: LF token         = 187 'Ċ'
0.00.066.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: max token length = 1024
0.00.066.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.069 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.117.023 I llama_init_from_model: n_seq_max     = 1
0.00.117.028 I llama_init_from_model: n_ctx         = 128
0.00.117.028 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.028 I llama_init_from_model: n_batch       = 128
0.00.117.029 I llama_init_from_model: n_ubatch      = 128
0.00.117.029 I llama_init_from_model: flash_attn    = 0
0.00.117.031 I llama_init_from_model: freq_base     = 10000.0
0.00.117.032 I llama_init_from_model: freq_scale    = 1
0.00.117.032 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.056 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.023 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.032 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.055 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.345 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.351 I llama_init_from_model: graph nodes  = 967
0.00.124.351 I llama_init_from_model: graph splits = 1
0.00.124.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.217 I 
0.00.179.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.324 I perplexity: tokenizing the input ..
0.00.186.077 I perplexity: tokenization took 6.748 ms
0.00.186.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.144 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.184.478 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.184.514 I llama_perf_context_print:        load time =     178.60 ms
0.02.184.516 I llama_perf_context_print: prompt eval time =    1988.12 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.184.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.518 I llama_perf_context_print:       total time =    2005.30 ms /   129 tokens

real	0m2.225s
user	0m8.310s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q6_K
0.00.021.411 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.372 I load: special tokens cache size = 25
0.00.065.319 I load: token to piece cache size = 0.2984 MB
0.00.065.331 I print_info: arch             = gptneox
0.00.065.332 I print_info: vocab_only       = 0
0.00.065.332 I print_info: n_ctx_train      = 2048
0.00.065.332 I print_info: n_embd           = 2048
0.00.065.333 I print_info: n_layer          = 24
0.00.065.345 I print_info: n_head           = 16
0.00.065.347 I print_info: n_head_kv        = 16
0.00.065.347 I print_info: n_rot            = 32
0.00.065.347 I print_info: n_swa            = 0
0.00.065.348 I print_info: n_embd_head_k    = 128
0.00.065.348 I print_info: n_embd_head_v    = 128
0.00.065.350 I print_info: n_gqa            = 1
0.00.065.351 I print_info: n_embd_k_gqa     = 2048
0.00.065.353 I print_info: n_embd_v_gqa     = 2048
0.00.065.354 I print_info: f_norm_eps       = 1.0e-05
0.00.065.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.355 I print_info: f_logit_scale    = 0.0e+00
0.00.065.356 I print_info: n_ff             = 8192
0.00.065.357 I print_info: n_expert         = 0
0.00.065.357 I print_info: n_expert_used    = 0
0.00.065.357 I print_info: causal attn      = 1
0.00.065.358 I print_info: pooling type     = 0
0.00.065.358 I print_info: rope type        = 2
0.00.065.359 I print_info: rope scaling     = linear
0.00.065.360 I print_info: freq_base_train  = 10000.0
0.00.065.360 I print_info: freq_scale_train = 1
0.00.065.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.361 I print_info: rope_finetuned   = unknown
0.00.065.361 I print_info: ssm_d_conv       = 0
0.00.065.362 I print_info: ssm_d_inner      = 0
0.00.065.362 I print_info: ssm_d_state      = 0
0.00.065.362 I print_info: ssm_dt_rank      = 0
0.00.065.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.363 I print_info: model type       = 1.4B
0.00.065.363 I print_info: model params     = 1.41 B
0.00.065.364 I print_info: general.name     = 1.4B
0.00.065.367 I print_info: vocab type       = BPE
0.00.065.368 I print_info: n_vocab          = 50304
0.00.065.368 I print_info: n_merges         = 50009
0.00.065.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.370 I print_info: LF token         = 187 'Ċ'
0.00.065.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.370 I print_info: max token length = 1024
0.00.065.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.571 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.538 I llama_init_from_model: n_seq_max     = 1
0.00.117.543 I llama_init_from_model: n_ctx         = 2048
0.00.117.543 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.543 I llama_init_from_model: n_batch       = 2048
0.00.117.544 I llama_init_from_model: n_ubatch      = 512
0.00.117.544 I llama_init_from_model: flash_attn    = 0
0.00.117.546 I llama_init_from_model: freq_base     = 10000.0
0.00.117.547 I llama_init_from_model: freq_scale    = 1
0.00.117.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.171 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.204 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.535 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.542 I llama_init_from_model: graph nodes  = 967
0.00.198.542 I llama_init_from_model: graph splits = 1
0.00.198.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.869 I main: llama threadpool init, n_threads = 4
0.00.283.881 I 
0.00.283.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.950 I 
0.00.284.025 I sampler seed: 1234
0.00.284.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.071 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.610.008 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.610.011 I llama_perf_context_print:        load time =     282.26 ms
0.02.610.012 I llama_perf_context_print: prompt eval time =     113.58 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.02.610.013 I llama_perf_context_print:        eval time =    2202.64 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.610.014 I llama_perf_context_print:       total time =    2327.36 ms /    70 tokens

real	0m2.659s
user	0m9.634s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4870 (96e12808) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.682 I llama_model_loader: - type  f32:  194 tensors
0.00.022.684 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.687 I print_info: file format = GGUF V3 (latest)
0.00.022.688 I print_info: file type   = Q6_K
0.00.022.692 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.584 I load: special tokens cache size = 25
0.00.068.513 I load: token to piece cache size = 0.2984 MB
0.00.068.535 I print_info: arch             = gptneox
0.00.068.535 I print_info: vocab_only       = 0
0.00.068.536 I print_info: n_ctx_train      = 2048
0.00.068.536 I print_info: n_embd           = 2048
0.00.068.536 I print_info: n_layer          = 24
0.00.068.556 I print_info: n_head           = 16
0.00.068.560 I print_info: n_head_kv        = 16
0.00.068.560 I print_info: n_rot            = 32
0.00.068.562 I print_info: n_swa            = 0
0.00.068.562 I print_info: n_embd_head_k    = 128
0.00.068.562 I print_info: n_embd_head_v    = 128
0.00.068.564 I print_info: n_gqa            = 1
0.00.068.566 I print_info: n_embd_k_gqa     = 2048
0.00.068.568 I print_info: n_embd_v_gqa     = 2048
0.00.068.569 I print_info: f_norm_eps       = 1.0e-05
0.00.068.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.571 I print_info: f_logit_scale    = 0.0e+00
0.00.068.572 I print_info: n_ff             = 8192
0.00.068.573 I print_info: n_expert         = 0
0.00.068.573 I print_info: n_expert_used    = 0
0.00.068.574 I print_info: causal attn      = 1
0.00.068.574 I print_info: pooling type     = 0
0.00.068.574 I print_info: rope type        = 2
0.00.068.574 I print_info: rope scaling     = linear
0.00.068.576 I print_info: freq_base_train  = 10000.0
0.00.068.577 I print_info: freq_scale_train = 1
0.00.068.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.578 I print_info: rope_finetuned   = unknown
0.00.068.578 I print_info: ssm_d_conv       = 0
0.00.068.579 I print_info: ssm_d_inner      = 0
0.00.068.579 I print_info: ssm_d_state      = 0
0.00.068.579 I print_info: ssm_dt_rank      = 0
0.00.068.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.580 I print_info: model type       = 1.4B
0.00.068.581 I print_info: model params     = 1.41 B
0.00.068.581 I print_info: general.name     = 1.4B
0.00.068.584 I print_info: vocab type       = BPE
0.00.068.585 I print_info: n_vocab          = 50304
0.00.068.586 I print_info: n_merges         = 50009
0.00.068.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: LF token         = 187 'Ċ'
0.00.068.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: max token length = 1024
0.00.068.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.380 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.120.402 I llama_init_from_model: n_seq_max     = 1
0.00.120.407 I llama_init_from_model: n_ctx         = 128
0.00.120.407 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.408 I llama_init_from_model: n_batch       = 128
0.00.120.408 I llama_init_from_model: n_ubatch      = 128
0.00.120.409 I llama_init_from_model: flash_attn    = 0
0.00.120.410 I llama_init_from_model: freq_base     = 10000.0
0.00.120.411 I llama_init_from_model: freq_scale    = 1
0.00.120.412 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.430 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.457 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.467 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.490 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.731 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.127.737 I llama_init_from_model: graph nodes  = 967
0.00.127.738 I llama_init_from_model: graph splits = 1
0.00.127.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.993 I 
0.00.181.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.090 I perplexity: tokenizing the input ..
0.00.187.596 I perplexity: tokenization took 6.503 ms
0.00.187.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.025 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.005.278 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.005.310 I llama_perf_context_print:        load time =     180.29 ms
0.02.005.312 I llama_perf_context_print: prompt eval time =    1808.02 ms /   128 tokens (   14.13 ms per token,    70.80 tokens per second)
0.02.005.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.314 I llama_perf_context_print:       total time =    1824.32 ms /   129 tokens

real	0m2.047s
user	0m7.535s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4870 (96e12808)
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
0.00.497.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.406s
user	0m6.547s
sys	0m0.426s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4870 (96e12808)
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
0.00.505.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.296s
user	0m6.140s
sys	0m0.425s
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
2/2 Test #27: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.29user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2896760maxresident)k
0inputs+40outputs (0major+54871minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+40outputs (0major+54171minor)pagefaults 0swaps
```
